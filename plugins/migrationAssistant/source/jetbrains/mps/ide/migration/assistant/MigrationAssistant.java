/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.ide.migration.assistant;

import com.intellij.ide.RecentProjectsManagerBase;
import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.application.impl.LaterInvocator;
import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.util.AsyncResult;
import com.intellij.openapi.util.AsyncResult.Handler;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.wm.impl.welcomeScreen.WelcomeFrame;
import jetbrains.mps.ide.migration.assistant.wizard.MigrationAssistantWizard;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.library.ProjectLibraryManager;
import jetbrains.mps.project.MPSProjectMigrationComponent;
import jetbrains.mps.project.MPSProjectMigrationComponentImpl;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

public class MigrationAssistant extends AbstractProjectComponent {

  private final MPSProjectMigrationComponent myMigrationState;

  protected MigrationAssistant(Project project, MPSProjectMigrationComponent migrationState, ProjectLibraryManager projectLibraryManager) {
    super(project);
    myMigrationState = migrationState;
  }

  @Override
  public void initComponent() {
    if (myMigrationState instanceof MPSProjectMigrationComponentImpl) {
      ((MPSProjectMigrationComponentImpl) myMigrationState).setMigrationAgent(this);
    }
  }

  @Override
  public void disposeComponent() {
    if (myMigrationState instanceof MPSProjectMigrationComponentImpl) {
      ((MPSProjectMigrationComponentImpl) myMigrationState).setMigrationAgent(null);
    }
  }

  @Override
  public void projectOpened() {
    final MPSProjectMigrationComponent migrationState = myProject.getComponent(MPSProjectMigrationComponent.class);
    if (migrationState.isMigrationRequired() && migrationState instanceof MPSProjectMigrationComponentImpl) {
      initiateMigration((MPSProjectMigrationComponentImpl) migrationState);
    }
  }


  private void refresh() {
    VirtualFileManager.getInstance().syncRefresh();

    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        for (SModule module : ProjectHelper.toMPSProject(myProject).getModulesWithGenerators()) {
          for (SModel md : module.getModels()) {
            if (md instanceof EditableSModel && !(md.isReadOnly())) {
              ((EditableSModel) md).reloadFromSource();
            }
          }
        }
      }
    });
  }

  private void initiateMigration(final MPSProjectMigrationComponentImpl migrationState) {
    StartupManager.getInstance(myProject).registerPostStartupActivity(new Runnable() {
      public void run() {

        if (migrationState.getCurrentStep() == 0) {
          LaterInvocator.invokeLater(new Runnable() {
            @Override
            public void run() {
              refresh();

              migrationState.setCurrentStep(1);
              ProjectManagerEx.getInstance().reloadProject(myProject);
            }
          });
          return;
        }

        LaterInvocator.invokeLater(new Runnable() {
          @Override
          public void run() {
            MigrationAssistantWizard wizard = new MigrationAssistantWizard(myProject);
            AsyncResult<Boolean> result = wizard.showAndGetOk();
            result.doWhenDone(new Handler<Boolean>() {
              @Override
              public void run(Boolean ok) {
                if (ok) {
                  migrationState.migrationFinished();
                } else {
                  migrationState.migrationAborted();
                  forceCloseProject();
                }
              }
            });
          }
        }, ModalityState.NON_MODAL);
      }
    });
  }

  private void forceCloseProject() {
    StartupManager.getInstance(myProject).runWhenProjectIsInitialized(new Runnable() {
      @Override
      public void run() {
        ProjectUtil.closeAndDispose(myProject);
        RecentProjectsManagerBase.getInstance().updateLastProjectPath();
        WelcomeFrame.showIfNoProjectOpened();
      }
    }
    );
  }

}
