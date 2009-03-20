/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.workbench.editors;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.FileEditorManagerEvent;
import com.intellij.openapi.fileEditor.FileEditorManagerListener;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.generator.IllegalGeneratorConfigurationException;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.project.testconfigurations.ModuleTestConfiguration;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.misc.hash.HashSet;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class MPSEditorWarningsManager implements ProjectComponent {
  public static final Logger LOG = Logger.getLogger(MPSEditorWarningsManager.class);

  private FileEditorManager myFileEditorManager;
  private ClassLoaderManager myClassLoaderManager;
  private ReloadListener myReloadListener = new MyReloadListener();
  private Project myProject;

  private MyFileEditorManagerListener myFileEditorManagerListener = new MyFileEditorManagerListener();
  private Map<VirtualFile, Set<WarningPanel>> myWarnings = new HashMap<VirtualFile, Set<WarningPanel>>();

  public MPSEditorWarningsManager(Project project, FileEditorManager fileEditorManager, ClassLoaderManager classLoaderManager) {
    myProject = project;
    myFileEditorManager = fileEditorManager;
    myClassLoaderManager = classLoaderManager;
  }

  public void projectOpened() {
    myFileEditorManager.addFileEditorManagerListener(myFileEditorManagerListener);
  }

  public void projectClosed() {

  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Editor Warnings Manager";
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(myReloadListener);

  }

  public void disposeComponent() {
    myClassLoaderManager.removeReloadHandler(myReloadListener);
  }

  private void updateWarnings(final MPSFileNodeEditor editor) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        if (myWarnings.containsKey(editor.getFile())) {
          for (WarningPanel panel : myWarnings.get(editor.getFile())) {
            myFileEditorManager.removeTopComponent(editor, panel);
          }
          myWarnings.remove(editor.getFile());
        }

        SModel smodel = editor.getFile().getNode().getModel();

        if (smodel == null) {
          return;
        }

        SModelDescriptor model = smodel.getModelDescriptor();

        if (model == null) {
          return;
        }

        if (model.isTransient()) {
          addWarningPanel(editor, "Warning: node is in transient model. Your changes won't be saved.");
        }

        if (model.getModule().isPackaged()) {
          addWarningPanel(editor, "Warning: node is in packaged model. Your changes won't be saved");
        }


        final Set<Language> outdatedLanguages = new HashSet<Language>();
        for (Language l : model.getSModel().getLanguages(GlobalScope.getInstance())) {
          if (l.getEditorModelDescriptor() != null &&
            ModelGenerationStatusManager.getInstance().generationRequired(l.getEditorModelDescriptor())) {
            outdatedLanguages.add(l);
          }
        }
        if (!outdatedLanguages.isEmpty()) {
          addWarningPanel(editor,
            "Warning: one or more of the used languages require generation",
            "Generate",
            new Runnable() {
              public void run() {
                final MPSProject mpsProject = myProject.getComponent(MPSProjectHolder.class).getMPSProject();
                final List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
                ModelAccess.instance().runReadAction(new Runnable() {
                  public void run() {
                    for (Language l : outdatedLanguages) {
                      ModuleTestConfiguration languageConfig = new ModuleTestConfiguration();
                      languageConfig.setModuleRef(l.getModuleReference());
                      languageConfig.setName("tmp");
                      try {
                        models.addAll(languageConfig.getGenParams(mpsProject, false).getModels());
                      } catch (IllegalGeneratorConfigurationException e) {
                        LOG.error(e);
                      }
                    }
                  }
                });

                myProject.getComponent(GeneratorManager.class).generateModelsFromDifferentModules(
                  editor.getNodeEditor().getOperationContext(),
                  models,
                  IGenerationType.FILES
                );
              }
            });
        }
      }
    });
  }

  private void updateAllWarnings() {
    if (IdeMain.getTestMode() == TestMode.CORE_TEST) return;

    for (FileEditor editor : myFileEditorManager.getAllEditors()) {
      if (editor instanceof MPSFileNodeEditor) {
        updateWarnings((MPSFileNodeEditor) editor);
      }
    }
  }

  private void addWarningPanel(MPSFileNodeEditor editor, String text) {
    addWarningPanel(editor, text, null, null);
  }

  private void addWarningPanel(MPSFileNodeEditor editor, String text, String linkText, Runnable handler) {
    if (!myWarnings.containsKey(editor.getFile())) {
      myWarnings.put(editor.getFile(), new HashSet<WarningPanel>());
    }
    WarningPanel panel = new WarningPanel(text, linkText, handler);
    myFileEditorManager.addTopComponent(editor, panel);
    myWarnings.get(editor.getFile()).add(panel);
  }

  private class MyFileEditorManagerListener implements FileEditorManagerListener {
    public void fileOpened(FileEditorManager source, VirtualFile file) {
      if (file instanceof MPSNodeVirtualFile) {
        for (FileEditor fe : myFileEditorManager.getEditors(file)) {
          if (fe instanceof MPSFileNodeEditor) {
            updateWarnings((MPSFileNodeEditor) fe);
          }
        }
      }
    }

    public void fileClosed(FileEditorManager source, VirtualFile file) {
      myWarnings.remove(file);
    }

    public void selectionChanged(FileEditorManagerEvent event) {
      updateAllWarnings();
    }
  }

  private class MyReloadListener extends ReloadAdapter {
    @Override
    public void onAfterReload() {
      ApplicationManager.getApplication().invokeLater(new Runnable() {
        public void run() {
          updateAllWarnings();
        }
      });
    }
  }
}
