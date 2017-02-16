/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.project.stubs;

import com.intellij.notification.Notification;
import com.intellij.notification.NotificationType;
import com.intellij.notification.Notifications;
import com.intellij.openapi.application.ApplicationAdapter;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.projectRoots.Sdk;
import jetbrains.mps.idea.core.project.stubs.DifferentSdkException;
import jetbrains.mps.idea.core.project.stubs.JdkStubSolutionManager;
import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * Created by danilla on 16/02/17.
 */
public class MultipleSdkProblemNotifier implements ProjectComponent {
  private final Project myProject;
  private Data myDataToReport;

  public MultipleSdkProblemNotifier(Project project) {
    myProject = project;
  }

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "MPS multiple SDK problem notifier";
  }

  public void reportSdkProblem(Module unluckyModule, DifferentSdkException exc) {
    ApplicationManager.getApplication().assertWriteAccessAllowed();

    if (myDataToReport == null) {
      myDataToReport = new Data();

      ApplicationManager.getApplication().addApplicationListener(new ApplicationAdapter() {
        @Override
        public void afterWriteActionFinished(@NotNull Object action) {
          myDataToReport.luckyModules.addAll(ApplicationManager.getApplication().getComponent(JdkStubSolutionManager.class).getModules());

          new Notification("MPS facet",
            "Multiple SDKs currently not supported in MPS plugin",
            myDataToReport.createMessage(),
            NotificationType.WARNING).notify(myProject);

          myDataToReport = null;
          ApplicationManager.getApplication().removeApplicationListener(this);
        }
      });
    }

    myDataToReport.unluckyModules.put(unluckyModule, exc.getRequestedSdk());
    myDataToReport.sdkInUse = exc.getCurrentSdk();
  }

  private class Data {
    Map<Module, Sdk> unluckyModules = new HashMap<>();
    Set<Module> luckyModules = new HashSet<>();
    Sdk sdkInUse;

    private String createMessage() {
      StringBuilder sb = new StringBuilder();
      sb.append("There are different SDKs used in modules with MPS facets.\n");
      sb.append("SDK ");
      sb.append(sdkInUse.getName());
      sb.append(" is used by ");
      if (luckyModules.size() == 1) {
        sb.append("module ");
        Module lucky = luckyModules.iterator().next();
        sb.append(lucky.getName());
        if (!myProject.equals(lucky.getProject())) {
          sb.append(" in project ");
          sb.append(lucky.getProject().getName());
        }
      } else {
        sb.append("modules ");
        Set<Project> luckyProjects = new HashSet<>();
        boolean head = true;
        for (Module m : luckyModules) {
          if (!head) {
            sb.append(", ");
          }
          head = false;
          sb.append(m.getName());
          luckyProjects.add(m.getProject());
        }
        if (luckyProjects.size() > 1) {
          sb.append(luckyProjects.contains(myProject) ? " in this and other projects" : "from other projects");
        }
      }
      sb.append(".\n");
      sb.append("The following modules will have a wrong SDK for MPS models: \n");
      boolean head = true;
      for (Module m : unluckyModules.keySet()) {
        if (!head) {
          sb.append(", ");
        }
        head = false;
        sb.append(m.getName());
      }
      sb.append(".\n");
      sb.append("Please assign a single JDK or Idea SDK to modules where you need MPS support");
      return sb.toString();
    }
  }
}
