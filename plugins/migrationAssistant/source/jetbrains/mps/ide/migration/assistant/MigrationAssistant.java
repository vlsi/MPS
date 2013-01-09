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
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.application.impl.LaterInvocator;
import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.util.AsyncResult;
import com.intellij.openapi.util.AsyncResult.Handler;
import com.intellij.openapi.wm.IdeFrame;
import com.intellij.openapi.wm.WindowManager;
import com.intellij.openapi.wm.impl.welcomeScreen.WelcomeFrame;
import jetbrains.mps.project.MPSProjectMigrationState;
import jetbrains.mps.project.ProjectManager;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 3/12/12
 * Time: 4:02 PM
 * To change this template use File | Settings | File Templates.
 */
public class MigrationAssistant extends AbstractProjectComponent {

  private final MPSProjectMigrationState myMigrationState;

  protected MigrationAssistant(Project project, MPSProjectMigrationState migrationState) {
    super(project);
    myMigrationState = migrationState;
  }

  @Override
  public void initComponent() {
    myMigrationState.setMigrationAgent(this);
  }

  @Override
  public void disposeComponent() {
    myMigrationState.setMigrationAgent(null);
  }

  @Override
  public void projectOpened() {
    final MPSProjectMigrationState migrationState = myProject.getComponent(MPSProjectMigrationState.class);
    if (migrationState.isMigrationRequired()) {
      initiateMigration(migrationState);
    }
  }

  private void initiateMigration(final MPSProjectMigrationState migrationState) {
    StartupManager.getInstance(myProject).registerPostStartupActivity(new Runnable() {
      public void run() {
        LaterInvocator.invokeLater(new Runnable() {
          @Override
          public void run() {
            MigrationAssistantWizard wizard = new MigrationAssistantWizard(myProject);
            AsyncResult<Boolean> result = wizard.showAndGetOk();
            result.doWhenDone(new Handler<Boolean>() {
              @Override
              public void run(Boolean ok) {
                if (ok) {
                  myMigrationState.migrationFinished();
                }
                else {
                  myMigrationState.migrationAborted();
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
