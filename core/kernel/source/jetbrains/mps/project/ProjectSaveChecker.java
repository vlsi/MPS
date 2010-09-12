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

package jetbrains.mps.project;

import com.intellij.ide.GeneralSettings;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManagerAdapter;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.ui.Messages;
import jetbrains.mps.MPSCore;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import org.jetbrains.annotations.NotNull;

public class ProjectSaveChecker implements ProjectComponent {
  private Project myProject;
  private ProjectManagerEx myProjectManager;
  private MyProjectListener myProjectListener = new MyProjectListener();

  public ProjectSaveChecker(Project project, ProjectManagerEx projectManager) {
    myProject = project;
    myProjectManager = projectManager;
  }

  public void projectOpened() {

  }

  public void projectClosed() {

  }

  @NotNull
  public String getComponentName() {
    return "Project Save Checker";
  }

  public void initComponent() {
    myProjectManager.addProjectManagerListener(myProject, myProjectListener);
  }

  public void disposeComponent() {
    myProjectManager.removeProjectManagerListener(myProject, myProjectListener);
  }

  private class MyProjectListener extends ProjectManagerAdapter {
    private boolean myIgnoredSaving = false;

    @Override

    public boolean canCloseProject(Project project) {
      if (MPSCore.getInstance().isTestMode()) return true;

      if (myIgnoredSaving) {
        myIgnoredSaving = false;
        return true;
      }

      boolean save = true;
      if (!GeneralSettings.getInstance().isSaveOnFrameDeactivation() &&
        !GeneralSettings.getInstance().isAutoSaveIfInactive() &&
        !SModelRepository.getInstance().getChangedModels().isEmpty()) {

        StringBuffer message = new StringBuffer("You have unsaved models:\n\n");
        for (SModelDescriptor sm : SModelRepository.getInstance().getChangedModels()) {
          message.append(sm.getSModelReference().getSModelFqName().toString()).append("\n");
        }
        message.append("\nDo you want to save them?");

        int saveModelsAnswer = Messages.showYesNoCancelDialog(project, message.toString(),
          "Save Models", Messages.getQuestionIcon());
        if (saveModelsAnswer == 2) {
          return false;
        }
        save = saveModelsAnswer == 0;
      }

      if (save) {
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            SModelRepository.getInstance().saveAll();
          }
        });
      } else {
        myIgnoredSaving = true;
      }
      return true;
    }
  }

}
