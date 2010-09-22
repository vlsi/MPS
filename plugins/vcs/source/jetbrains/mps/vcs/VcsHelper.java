/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.vcs;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.vcs.impl.AbstractVcsHelperImpl;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalOperationContext;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.vcs.ModelUtils.Version;
import jetbrains.mps.vcs.diff.ui.MergeModelsDialog;
import jetbrains.mps.vcs.diff.ui.ModelDifferenceDialog;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.watching.ModelChangesWatcher;

import javax.swing.JFrame;
import javax.swing.SwingUtilities;
import java.io.File;
import java.io.IOException;

public class VcsHelper {
  private static final Logger LOG = Logger.getLogger(VcsHelper.class);

  public static boolean resolveDiskMemoryConflict(final IFile modelFile, final SModel inMemory) {
    return ModelChangesWatcher.instance().executeUnderBlockedReload(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        try {
          File backupFile = doBackup(modelFile, inMemory);
          if (modelFile.exists()) {
            return showDiskMemoryQuestion(modelFile, inMemory, backupFile);
          } else {
            return showDeletedFromDiskQuestion(inMemory, backupFile);
          }
        } catch (IOException e) {
          LOG.error(e);
          throw new RuntimeException(e);
        }
      }
    });

  }

  private static boolean showDeletedFromDiskQuestion(SModel inMemory, File backupFile) {
    int result = Messages.showYesNoDialog("Model file for model " + inMemory + " was externally deleted from disk.\n"
      + "Backup of it was saved to \"" + backupFile.getAbsolutePath() + "\"\nDo you wish to restore it?",
      "Model Deleted Externally", Messages.getQuestionIcon());
    return result == 0;
  }

  private static boolean showDiskMemoryQuestion(IFile modelFile, SModel inMemory, File backupFile) {
    String message = "Changes have been made to " + inMemory + " model in memory and on disk.\n" +
      "Backup of both versions was saved to \"" + backupFile.getAbsolutePath() + "\"\n" +
      "Which version to use?";
    String title = "Model Versions Conflict";
    String diskVersion = "Load &File System Version";
    String memoryVersion = "Save &Memory Version";
    String showDiffDialog = "Show &Difference";
    String[] options = {diskVersion, memoryVersion, showDiffDialog};
    int result = Messages.showDialog(message, title, options, 0, Messages.getQuestionIcon());
    if (result == -1) return resolveDiskMemoryConflict(modelFile, inMemory);

    if (options[result].equals(diskVersion)) {
      return false;
    } else if (options[result].equals(memoryVersion)) {
      return true;
    } else {
      return openDiffDialog(modelFile, inMemory);
    }
  }

  private static File doBackup(IFile modelFile, SModel inMemory) throws IOException {
    File tmp = jetbrains.mps.util.FileUtil.createTmpDir();
    AbstractVcsHelperImpl.writeContentsToFile(ModelUtils.modelToBytes(inMemory), modelFile.getName(), tmp, FsMemoryMergeVersion.MEMORY.getSuffix());
    if (modelFile.exists()) {
      FileUtil.copy(modelFile.toFile(), new File(tmp.getAbsolutePath() + File.separator + modelFile.getName() + "." + FsMemoryMergeVersion.FILE_SYSTEM.getSuffix()));
    }
    File zipfile = ModelUtils.chooseZipFileNameForModelFile(modelFile.getAbsolutePath());
    jetbrains.mps.util.FileUtil.zip(tmp, zipfile);

    jetbrains.mps.util.FileUtil.delete(tmp);

    return zipfile;
  }

  private static boolean openDiffDialog(IFile modelFile, final SModel inMemory) {
    try {
      final SModel onDisk = ModelUtils.readModel(FileUtil.loadFileBytes(modelFile.toFile()), modelFile.getAbsolutePath());
      return showDiffDialog(onDisk, inMemory, modelFile, ProjectManager.getInstance().getOpenProjects()[0]);
    } catch (IOException e) {
      LOG.error(e);
    }
    return true;
  }

  private static boolean showDiffDialog(final SModel diskModel, final SModel memoryModel, IFile modelFile, final Project project) {
    final VirtualFile file = modelFile.toVirtualFile();
    LOG.assertLog(file != null);

    final ModelDifferenceDialog dialog = ModelAccess.instance().runReadAction(new Computable<ModelDifferenceDialog>() {
      public ModelDifferenceDialog compute() {
        SModelDescriptor modelDescriptor = diskModel.getModelDescriptor();
        if (modelDescriptor == null) {
          modelDescriptor = memoryModel.getModelDescriptor();
          if (modelDescriptor == null) {
            modelDescriptor = SModelRepository.getInstance().getModelDescriptor(diskModel.getSModelFqName());
          }
        }
        IOperationContext context;
        if (modelDescriptor == null) {
          context = new GlobalOperationContext();
        } else {
          context = new ModuleContext(modelDescriptor.getModule(), project);
        }
        JFrame frame = WindowManager.getInstance().getFrame(project);
        return new ModelDifferenceDialog(context, frame, diskModel, memoryModel, "Disk Memory Diff",
                                         true, new String[]{"Filesystem version (read-only)", "Memory version"});
      }
    });
    dialog.showDialog();
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        dialog.toFront();
      }
    });

    return true;
  }  

  public static boolean showMergeDialog(final SModel base, final SModel mine, final SModel repo, IFile modelFile, final Project project) {
    final VirtualFile file = modelFile.toVirtualFile();
    LOG.assertLog(file != null);

    final MergeModelsDialog dialog = ModelAccess.instance().runReadAction(new Computable<MergeModelsDialog>() {
      public MergeModelsDialog compute() {
        IOperationContext context = new ModuleContext(base.getModelDescriptor().getModule(), project);
        return new MergeModelsDialog(context, base, mine, repo);
      }
    });
    dialog.showDialog();
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        dialog.toFront();
      }
    });

    if (dialog.getResultModel() != null) {
      SModel result = dialog.getResultModel();
      byte[] bytes = ModelUtils.modelToBytes(result);
      ModelUtils.replaceWithNewModelFromBytes(file, bytes);
      return false;
    }
    return true;
  }

  public static enum FsMemoryMergeVersion implements Version {
    FILE_SYSTEM("filesystem"),
    MEMORY("memory");

    private final String mySuffix;

    FsMemoryMergeVersion(String suffix) {
      mySuffix = suffix;
    }

    public String getSuffix() {
      return mySuffix;
    }
  }

  public static enum VcsMergeVersion implements Version {
    MINE("mine"),
    REPOSITORY("repository"),
    BASE("base");

    private final String mySuffix;

    VcsMergeVersion(String suffix) {
      mySuffix = suffix;
    }

    public String getSuffix() {
      return mySuffix;
    }
  }
}
