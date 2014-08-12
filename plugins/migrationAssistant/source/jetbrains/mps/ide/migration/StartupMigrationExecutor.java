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
import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.vfs.VirtualFileManager;
import jetbrains.mps.ide.migration.StartupMigrationExecutor.MyState;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.Nullable;

@State(
        name = "StartupMigrationExecutor",
        storages = {
            @Storage(file = StoragePathMacros.WORKSPACE_FILE)
        }
    )
public class StartupMigrationExecutor extends AbstractProjectComponent implements PersistentStateComponent<MyState> {
  private final MigrationManager myMigrationManager;
  private MyState myState = new MyState();

  protected StartupMigrationExecutor(Project project, MigrationManager migrationManager) {
    super(project);
    myMigrationManager = migrationManager;
  }

  @Override
  public void projectOpened() {
    if (!myMigrationManager.isMigrationRequired()) return;

    StartupManager.getInstance(myProject).registerPostStartupActivity(new Runnable() {
      public void run() {
        if (!myState.reloadFinished) {
          ApplicationManager.getApplication().runWriteAction(new Runnable() {
            @Override
            public void run() {
              VirtualFileManager.getInstance().syncRefresh();
              myState.reloadFinished = true;
              ProjectManagerEx.getInstance().reloadProject(myProject);
            }
          });
        } else{
          myState.reloadFinished = false;
          MigrationAssistantWizard wizard = new MigrationAssistantWizard(myProject, myMigrationManager);

          //final reload is needed to cleanup memory (unload models) and do possible switches (e.g. to a new persistence)
          wizard.showAndGetOk().doWhenProcessed(new Runnable() {
            @Override
            public void run() {
              ApplicationManager.getApplication().runWriteAction(new Runnable() {
                @Override
                public void run() {
                  ProjectManagerEx.getInstance().reloadProject(myProject);
                }
              });
            }
          });
        }
      }
    });
  }

  @Nullable
  @Override
  public MyState getState() {
    return myState;
  }

  @Override
  public void loadState(MyState state) {
    myState = state;
  }

  public static class MyState{
    public boolean reloadFinished = false;
  }
}
