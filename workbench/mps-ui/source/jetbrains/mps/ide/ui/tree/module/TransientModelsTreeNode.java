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
package jetbrains.mps.ide.ui.tree.module;

import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.Project;

public class TransientModelsTreeNode extends ProjectModuleTreeNode {
  private TransientModelsModule myTransientModule;

  public TransientModelsTreeNode(final Project project, final TransientModelsModule module) {
    //sometimes (when opening another project after first project) module repository does not contain transient module
    //temp fix
    super(new ModuleContext(module, project));
    myTransientModule = module;
    populate();
    setNodeIdentifier(myTransientModule.getModuleReference().toString());
  }

  @Override
  protected void doUpdatePresentation() {
    super.doUpdatePresentation();
    setIcon(IdeIcons.TRANSIENT_MODELS_ICON);
  }

  @Override
  public String getModuleText() {
    String name = myTransientModule.getModuleName();

    if (name != null) {
      return name;
    }
    return "transient";
  }

  @Override
  public TransientModelsModule getModule() {
    return myTransientModule;
  }

  private void populate() {
    if (getOperationContext().getModule() != null) {
      SModelsSubtree.create(this, getOperationContext());
    }
  }
}
