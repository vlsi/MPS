/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.tree.module;

import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.icons.MPSIcons.Nodes;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;

public class TransientModelsTreeNode extends ProjectModuleTreeNode {

  public TransientModelsTreeNode(@NotNull Project project, @NotNull TransientModelsModule module) {
    super(module);
    populate();
    setNodeIdentifier(module.getModuleReference().toString());
  }

  @Override
  protected void doUpdatePresentation() {
    super.doUpdatePresentation();
    setIcon(Nodes.TransientModule);
  }

  @Override
  public String getModuleText() {
    String name = getModule().getModuleName();

    if (name != null) {
      return name;
    }
    return "transient";
  }

  @NotNull
  @Override
  public TransientModelsModule getModule() {
    return (TransientModelsModule) super.getModule();
  }

  private void populate() {
    new SModelsSubtree(this, true, false).create(getModule());
  }
}
