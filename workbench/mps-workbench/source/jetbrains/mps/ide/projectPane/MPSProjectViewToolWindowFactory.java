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
package jetbrains.mps.ide.projectPane;

import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.ProjectViewImpl;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindow;
import com.intellij.openapi.wm.ToolWindowFactory;
import jetbrains.mps.project.MPSProjectMigrationListener;
import jetbrains.mps.project.MPSProjectMigrationListener.DEFAULT;
import jetbrains.mps.project.MPSProjectMigrationState;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 16.03.2012
 * Time: 10:56
 * To change this template use File | Settings | File Templates.
 */
public class MPSProjectViewToolWindowFactory implements ToolWindowFactory, DumbAware {
  @Override
  public void createToolWindowContent(final Project project, final ToolWindow toolWindow) {
    MPSProjectMigrationState migrationState = project.getComponent(MPSProjectMigrationState.class);
    if (migrationState.isMigrationRequired() && migrationState.hasMigrationAgent()) {
      migrationState.addMigrationListener(new DEFAULT() {
        @Override
        public void migrationFinished(Project mpsProject) {
          ((ProjectViewImpl) ProjectView.getInstance(project)).setupImpl(toolWindow);
        }
      });
    }
    else {
      ((ProjectViewImpl) ProjectView.getInstance(project)).setupImpl(toolWindow);
    }
  }
}
