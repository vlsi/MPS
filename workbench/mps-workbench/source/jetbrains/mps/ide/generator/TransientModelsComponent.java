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
package jetbrains.mps.ide.generator;

import com.intellij.openapi.components.ProjectComponent;
import jetbrains.mps.generator.TransientModelsProvider;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

/**
 * Evgeny Gryaznov, 12/3/10
 */
public class TransientModelsComponent extends TransientModelsProvider implements ProjectComponent {

  public TransientModelsComponent(com.intellij.openapi.project.Project ideaProject, MPSProject project, TransientSwapOwnerComponent swapOwner) {
    super(project, swapOwner);
  }

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return "Transient Models Component";
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
    clearAll();
  }
}
