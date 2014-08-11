/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.migration;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.application.impl.LaterInvocator;
import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.vfs.VirtualFileManager;
import jetbrains.mps.ide.migration.wizard.MigrationAssistantWizard;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

public class StartupMigrationExecutor extends AbstractProjectComponent {
  private final MPSProject myMpsProject;
  private final MigrationManager myMigrationManager;

  protected StartupMigrationExecutor(Project project, MPSProject mpsProject, MigrationManager migrationManager) {
    super(project);
    myMpsProject = mpsProject;
    myMigrationManager = migrationManager;
  }

  @Override
  public void projectOpened() {
    if (!myMigrationManager.isMigrationRequired()) return;

    StartupManager.getInstance(myProject).registerPostStartupActivity(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().assertWriteAccessAllowed();

        VirtualFileManager.getInstance().syncRefresh();
        ProjectManagerEx.getInstance().reloadProject(myProject);

        MigrationAssistantWizard wizard = new MigrationAssistantWizard(myProject);
        wizard.showAndGetOk();
      }
    });
  }


}
