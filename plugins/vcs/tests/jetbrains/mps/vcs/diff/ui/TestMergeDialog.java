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
package jetbrains.mps.vcs.diff.ui;

import com.intellij.openapi.diff.DiffContent;
import com.intellij.openapi.diff.DiffRequest;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.util.IconLoader;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.StandaloneMPSContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.vcs.ModelUtils;
import jetbrains.mps.vcs.VcsMergeVersion;
import jetbrains.mps.vcs.diff.merge.ui.MergeModelsDialog;
import jetbrains.mps.vcs.integration.ModelDiffTool.ReadException;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;
import javax.swing.WindowConstants;
import java.io.File;
import java.io.IOException;

import static jetbrains.mps.TestMain.configureMPS;

public class TestMergeDialog {
  private static EditorManager ourEditorManager = new EditorManager();

  public static void main(final String[] args) throws JDOMException, IOException {
    IdeMain.setTestMode(TestMode.NO_TEST);
    configureMPS();
    IconLoader.activate();

    final SModel models[] = new SModel[3];

    String resultFile;
    if (args.length == 2) {
      try {
        final SModel[] zipped = ModelUtils.loadZippedModels(new File(args[0]), VcsMergeVersion.values());
        models[0] = zipped[0];
        models[1] = zipped[1];
        models[2] = zipped[2];
      } catch (ReadException e) {
        return;
      }

      resultFile = args[1];
    } else if (args.length == 4) {
      models[0] = ModelUtils.readModel(args[0]);
      models[1] = ModelUtils.readModel(args[1]);
      models[2] = ModelUtils.readModel(args[2]);

      resultFile = args[3];
    } else {
      System.err.println("There must be 2 or 4 parameters");
      return;
    }

    /*ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        LibraryManager manager = LibraryManager.getInstance();
        MyState state = manager.getState();
        Library webrdnq = new Library();
        webrdnq.setName("webr-dnq");
        webrdnq.setPath("/media/d/devel/webr-dnq");
        state.getLibraries().put(webrdnq.getName(), webrdnq);
        Library charisma = new Library();
        charisma.setName("charisma");
        charisma.setPath("/media/d/devel/charisma");
        state.getLibraries().put(charisma.getName(), charisma);
        manager.loadState(state);
        manager.update();
      }
    });
*/
    final String finalResultFile = resultFile;
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        final MergeModelsDialog dialog = ModelAccess.instance().runReadAction(new Computable<MergeModelsDialog>() {
          public MergeModelsDialog compute() {
            IOperationContext context = new StandaloneMPSContext() {
              @Override
              public Project getProject() {
                return null;
              }

              public IModule getModule() {
                return null;
              }

              @NotNull
              public IScope getScope() {
                return GlobalScope.getInstance();
              }

              @Override
              public boolean isTestMode() {
                return true;
              }

              @Override
              public <T> T getComponent(Class<T> clazz) {
                if (clazz == EditorManager.class) {
                  return (T) ourEditorManager;
                }
                return null;
              }
            };

            return new MergeModelsDialog(null, context, models[0], models[1], models[2], new DiffRequest(null) {
              public DiffContent[] getContents() {
                return null;
              }

              public String[] getContentTitles() {
                return new String[]{"Local Version", "Merge Result", "Remote Version"};
              }

              public String getWindowTitle() {
                return null;
              }
            });
            // Local Version, Merge Result, Remote Version
          }
        });
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
            ModelPersistence.saveModel(result, iFile, true, result.getPersistenceVersion());
          }
        });
        dialog.dispose();
        System.exit(0);
      }
    });
  }

}
