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
package jetbrains.mps.workbench.dialogs.project.newproject;

import com.intellij.ide.startup.StartupManagerEx;
import com.intellij.openapi.application.ex.ApplicationManagerEx;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.platform.ProjectBaseDirectory;
import jetbrains.mps.extapi.model.EditableSModel;
import jetbrains.mps.ide.newSolutionDialog.NewModuleUtil;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.project.*;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;

public class ProjectFactory {
  private ProjectOptions myOptions;
  private Project myCurrentProject;
  private Project myCreatedProject;

  private Language myCreatedLanguage;
  private Solution myCreatedSolution;

  public ProjectFactory(Project currentProject, ProjectOptions options) {
    myCurrentProject = currentProject;
    myOptions = options;
  }

  public Project createProject() throws ProjectNotCreatedException {
    final String[] error = new String[]{null};
    ProgressManager.getInstance().run(new Task.Modal(myCurrentProject, "Creating", false) {
      @Override
      public void run(@NotNull() ProgressIndicator indicator) {
        indicator.setIndeterminate(true);
        error[0] = createDirs();
        if (error[0] != null) return;
        String projectFilePath = myOptions.getProjectPath() + File.separator + myOptions.getProjectName() + MPSExtentions.DOT_MPS_PROJECT;
        myCreatedProject = ProjectManagerEx.getInstanceEx().newProject(myOptions.getProjectName(), projectFilePath, true, false);
      }
    });

    if (error[0] != null) {
      throw new ProjectNotCreatedException(error[0]);
    }

    boolean doNotSave = ApplicationManagerEx.getApplicationEx().isDoNotSave();
    try {
      ApplicationManagerEx.getApplicationEx().doNotSave(false);
      myCreatedProject.save();
    } finally {
      ApplicationManagerEx.getApplicationEx().doNotSave(doNotSave);
    }

    //noinspection ConstantConditions
    final MPSProject mpsProject = myCreatedProject.getComponent(MPSProject.class);

    StartupManager.getInstance(myCreatedProject).registerPostStartupActivity(new Runnable() {
      @Override
      public void run() {
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          @Override
          public void run() {
            if (myOptions.getCreateNewLanguage()) {
              myCreatedLanguage = NewModuleUtil.createLanguage(myOptions.getLanguageNamespace(), myOptions.getLanguagePath(), mpsProject);
              mpsProject.addModule(myCreatedLanguage.getModuleReference());
            }

            if (myOptions.getCreateNewSolution()) {
              myCreatedSolution = NewModuleUtil.createSolution(myOptions.getSolutionNamespace(), myOptions.getSolutionPath(), mpsProject);
              mpsProject.addModule(myCreatedSolution.getModuleReference());
            }

            if (myCreatedSolution != null && myCreatedLanguage != null) {
              myCreatedSolution.addUsedLanguage(myCreatedLanguage.getModuleReference());
              myCreatedSolution.save();

              if (myOptions.getCreateModel()) {
                EditableSModel model = SModuleOperations.createModelWithAdjustments(myCreatedSolution.getModuleReference().getModuleFqName() + ".sandbox",
                    myCreatedSolution.getModelRoots().iterator().next());
                ((DefaultSModelDescriptor) model).getSModel().addLanguage(myCreatedLanguage.getModuleReference());
                model.save();
              }
            }
            if (myOptions.getCreateNewSolution() || myOptions.getCreateNewLanguage()) {
              ((StandaloneMPSProject) mpsProject).update();
            }
          }
        });
      }
    });
    return myCreatedProject;
  }

  public void activate() {
    if (myCreatedProject == null) return;
    myCreatedProject.getComponent(MPSProjectVersion.class).setVersion(MPSProjectVersion.CURRENT);

    ProjectBaseDirectory.getInstance(myCreatedProject).setBaseDir(myCreatedProject.getBaseDir());

    ProjectManagerEx projectManager = ProjectManagerEx.getInstanceEx();
    boolean opened = projectManager.openProject(myCreatedProject);

    if (opened) {
      StartupManagerEx startupManager = StartupManagerEx.getInstanceEx(myCreatedProject);
      Runnable projectPaneActivator = new Runnable() {
        @Override
        public void run() {
          ProjectPane.getInstance(myCreatedProject).activate();
        }
      };
      if (startupManager.postStartupActivityPassed()) {
        startupManager.runWhenProjectIsInitialized(projectPaneActivator);
      } else {
        startupManager.registerPostStartupActivity(projectPaneActivator);
      }
    }
  }

  @Nullable
  private String createDirs() {
    File projectDirFile = new File(myOptions.getProjectPath());
    if (!(projectDirFile.exists())) {
      if (!projectDirFile.mkdirs()) return "Couldn't create project directory";
    }

    if (myOptions.getCreateNewLanguage()) {
      File languageDirFile = new File(myOptions.getLanguagePath());
      if (!(languageDirFile.exists())) {
        if (!languageDirFile.mkdirs()) return "Couldn't create language directory";
      }
    }

    if (myOptions.getCreateNewSolution()) {
      String path = myOptions.getSolutionPath() + File.separator + myOptions.getSolutionNamespace() + MPSExtentions.DOT_SOLUTION;
      File solutionDescriptorFile = new File(path);
      File dir = solutionDescriptorFile.getParentFile();
      if (!(dir.exists())) {
        if (!dir.mkdirs()) return "Couldn't create solution directory";
      }
    }

    return null;
  }

  public static class ProjectNotCreatedException extends Exception {
    public ProjectNotCreatedException(String message) {
      super(message);
    }
  }
}
