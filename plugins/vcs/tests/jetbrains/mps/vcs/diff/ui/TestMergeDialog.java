/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.vcs.diff.ui;

import com.intellij.idea.IdeaTestApplication;
import com.intellij.mock.MockProject;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.IconLoader;
import jetbrains.mps.TestMain;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.bookmark.BookmarkManager;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.Computable;
import jetbrains.mps.vcs.MergeBackupUtil;
import jetbrains.mps.vcs.MergeVersion;
import jetbrains.mps.vcs.diff.merge.ui.MergeModelsDialog;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jdom.JDOMException;

import javax.swing.SwingUtilities;
import javax.swing.WindowConstants;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;

public class TestMergeDialog {
  private static EditorManager ourEditorManager = new EditorManager();
  private static Project ourProject = new MockProject() {
    @Override
    public <T> T getComponent(Class<T> interfaceClass) {
      if (interfaceClass == EditorManager.class) {
        return (T) ourEditorManager;
      }
      if (interfaceClass == MPSProject.class) {
        return (T) ourMPSProject;
      }
      if (interfaceClass == BookmarkManager.class) {
        return (T) new BookmarkManager(ourProject, null);
      }
      return null;
    }
  };
  private static MPSProject ourMPSProject = new MPSProject(ourProject);

  public static void main(final String[] args) throws JDOMException, IOException, ModelReadException {
    IdeMain.setTestMode(TestMode.NO_TEST);
    TestMain.configureMPS();
    IconLoader.activate();

    final SModel models[] = new SModel[3];

    String resultFile;
    if (args.length == 2 || args.length == 1) {
      final SModel[] zipped = MergeBackupUtil.loadZippedModels(new File(args[0]), MergeVersion.values());
      models[0] = zipped[0];
      models[1] = zipped[1];
      models[2] = zipped[2];

      if (args.length == 1) {
        resultFile = File.createTempFile("mpstmd", "").getAbsolutePath();
      } else {
        resultFile = args[1];
      }
    } else if (args.length == 4 || args.length == 3) {
      models[0] = ModelPersistence.readModel(FileSystem.getInstance().getFileByPath(args[0]), false);
      models[1] = ModelPersistence.readModel(FileSystem.getInstance().getFileByPath(args[1]), false);
      models[2] = ModelPersistence.readModel(FileSystem.getInstance().getFileByPath(args[2]), false);

      if (args.length == 3) {
        resultFile = File.createTempFile("", "").getAbsolutePath();
      } else {
        resultFile = args[3];
      }
    } else {
      System.err.println("There must be 1-4 parameters");
      return;
    }
    final String finalResultFile = resultFile;
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        MergeModelsDialog dialog = ModelAccess.instance().runReadAction(new Computable<MergeModelsDialog>() {
          public MergeModelsDialog compute() {
            return new MergeModelsDialog(models[0], models[1], models[2], new SimpleDiffRequest(ourProject, "Local Version", "Merge Result", "Remote Version"));
            // Local Version, Merge Result, Remote Version
          }
        });
        try {
          Field field = dialog.getClass().getDeclaredField("myMergeTree");
          field.setAccessible(true);
          IdeaTestApplication.getInstance(null).setDataProvider((DiffModelTree) field.get(dialog));
        } catch (Exception e) {
          e.printStackTrace();
        }
        dialog.setDefaultCloseOperation(WindowConstants.DISPOSE_ON_CLOSE);
        dialog.showDialog();

        final SModel result = dialog.getResultModel();
        if (result == null) {
          dialog.dispose();
          System.exit(0);
        }
        ModelAccess.instance().runWriteAction(new Runnable() {
          public void run() {
            IFile iFile = FileSystem.getInstance().getFileByPath(finalResultFile);
            if (!iFile.exists()) iFile.createNewFile();
            ModelPersistence.saveModel(result, iFile);
          }
        });
        dialog.dispose();
        System.exit(0);
      }
    });
  }

}
