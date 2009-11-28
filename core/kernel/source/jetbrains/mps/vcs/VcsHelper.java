package jetbrains.mps.vcs;

import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vcs.diff.ui.MergeModelsDialog;
import jetbrains.mps.vcs.diff.ui.ModelDiffTool;
import jetbrains.mps.vcs.diff.ui.ModelDiffTool.ReadException;
import jetbrains.mps.MPSProjectHolder;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vcs.impl.AbstractVcsHelperImpl;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.util.io.FileUtil;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.File;

import org.jdom.Document;

import javax.swing.SwingUtilities;

public class VcsHelper {
  private static final Logger LOG = Logger.getLogger(VcsHelper.class);

  public static boolean showDiskMemoryMerge(IFile modelFile, final SModel inMemory) {
    try {
      File backupFile = doBackup(modelFile, inMemory);

      return showSimpleDialog(modelFile, inMemory, backupFile);
    } catch (IOException e) {
      LOG.error(e);
      throw new RuntimeException(e);
    }
  }

  private static boolean showSimpleDialog(IFile modelFile, SModel inMemory, File backupFile) {
    String message = "Model " + inMemory + " has conflicting changes.\n" +
      "It was modified on disk and in memory at the same time.\n" +
      "Fear not, backup of both versions was created and saved to:\n" +
      backupFile.getAbsolutePath() + "\n" +
      "Which version to use?";
    String title = "Model " + inMemory + " has conflicting changes.";
    String diskVersion = "Load Disk Version";
    String memoryVersion = "Save Memory Version";
    String showMergeDialog = "Show Merge Dialog";
    String[] options = {diskVersion, memoryVersion, showMergeDialog};
    int result = com.intellij.openapi.ui.Messages.showDialog(message, title, options, 0, com.intellij.openapi.ui.Messages.getQuestionIcon());
    if (result == -1) return showDiskMemoryMerge(modelFile, inMemory);
    if (options[result].equals(diskVersion)) {
      return false;
    } else if (options[result].equals(memoryVersion)) {
      return true;
    } else {
      return doRealMerge(modelFile, inMemory);
    }
  }

  private static File doBackup(IFile modelFile, SModel inMemory) throws IOException {
    File tmp = jetbrains.mps.util.FileUtil.createTmpDir();
    AbstractVcsHelperImpl.writeContentsToFile(modelToBytes(inMemory), modelFile.getName(), tmp, "memory");
    FileUtil.copy(modelFile.toFile(), new File(tmp.getAbsolutePath() + File.separator + modelFile.getName() + "." + "filesystem"));
    File zipfile = AbstractVcsHelperImpl.getZipFile(modelFile.getPath());
    jetbrains.mps.util.FileUtil.zip(tmp, zipfile);

    jetbrains.mps.util.FileUtil.delete(tmp);

    return zipfile;
  }

  private static boolean doRealMerge(IFile modelFile, final SModel inMemory) {
    final VirtualFile file = VFileSystem.getFile(modelFile);
    LOG.assertLog(file != null);

    try {
      final SModel onDisk = ModelDiffTool.readModel(FileUtil.loadFileBytes(VFileSystem.toFile(file)), file.getPath());
      final MergeModelsDialog dialog = ModelAccess.instance().runReadAction(new Computable<MergeModelsDialog>() {
        public MergeModelsDialog compute() {
          MPSProject project = ProjectManager.getInstance().getOpenProjects()[0].getComponent(MPSProjectHolder.class).getMPSProject();
          IOperationContext context = new ModuleContext(inMemory.getModelDescriptor().getModule(), project);
          return new MergeModelsDialog(context, inMemory, inMemory, onDisk);
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
        byte[] bytes = modelToBytes(result);
        replaceWithNewModel(bytes, file);
        return false;
      }
    } catch (IOException e) {
      LOG.error(e);
    } catch (ReadException e) {
      LOG.error(e);
    }
    return true;
  }

  public static byte[] modelToBytes(final SModel result) throws IOException {
    Document document = ModelAccess.instance().runReadAction(new Computable<Document>() {
      public Document compute() {
        return ModelPersistence.saveModel(result, false);
      }
    });
    ByteArrayOutputStream baos = new ByteArrayOutputStream();
    JDOMUtil.writeDocument(document, baos);
    return baos.toByteArray();
  }

  public static void replaceWithNewModel(final byte[] result, final VirtualFile file) {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        OutputStream outputStream = null;
        try {
          outputStream = file.getOutputStream(this);
          outputStream.write(result);
        } catch (IOException e) {
          LOG.error(e);
        } finally {
          if (outputStream != null) {
            try {
              outputStream.close();
            } catch (IOException e) {
            }
          }
        }

        reloadModel(result, file);
        file.refresh(true, false);
      }
    });
  }

  private static void reloadModel(byte[] result, VirtualFile file) {
    final SModelDescriptor modelDescriptor = SModelRepository.getInstance().findModel(VFileSystem.toIFile(file));
    if (modelDescriptor == null) return;

    try {
      SModel model = ModelDiffTool.readModel(result, file.getPath());
      modelDescriptor.replaceModel(model);
    } catch (IOException e) {
      LOG.error(e);
    } catch (ReadException e) {
      LOG.error(e);
    }
  }
}
