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

import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.smodel.IScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.awt.Frame;

public class ProjectOperationContext extends StandaloneMPSContext {
  private Project myProject;

  public ProjectOperationContext(Project project) {
    myProject = project;
  }

  @Deprecated
  public ProjectOperationContext(MPSProject project) {
    myProject = project.getProject();
  }

  public <T> T getComponent(@NotNull Class<T> clazz) {
    T component = myProject.getComponent(clazz);
    if (component != null) return component;
    return super.getComponent(clazz);
  }

  @Nullable
  public IModule getModule() {
    return null;
  }

  public Project getProject() {
    return myProject;
  }

  @NotNull
  public IScope getScope() {
    return getMPSProject().getScope();
  }

  public String toString() {
    return "project context";
  }
}
