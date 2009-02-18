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
package jetbrains.mps.make;

import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.ide.DataManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.actions.MakeAllModules_Action;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.MPSProjectHolder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NonNls;

public class StartupModuleMaker extends AbstractProjectComponent {
  public StartupModuleMaker(Project project) {
    super(project);
  }

  @Override
  public void projectOpened() {
    if (IdeMain.isTestMode()) return;

    StartupManager.getInstance(myProject).registerPostStartupActivity(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().invokeLater(new Runnable() {
          public void run() {
            MakeAllModules_Action action = new MakeAllModules_Action();
            DataContext dc = new DataContext() {
              private DataContext myRealContext = DataManager.getInstance().getDataContext();

              @Nullable
              public Object getData(@NonNls String dataId) {
                if (dataId.equals(MPSDataKeys.MPS_PROJECT.getName())) {
                  return myProject.getComponent(MPSProjectHolder.class).getMPSProject();
                } else {
                  return myRealContext.getData(dataId);
                }
              }
            };

            AnActionEvent event = ActionUtils.createEvent(ActionPlaces.UNKNOWN, dc);
            action.update(event);
            action.actionPerformed(event);
          }
        });
      }
    });
  }
}
