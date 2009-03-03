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
package jetbrains.mps.ide.projectPane;

import com.intellij.openapi.actionSystem.ActionGroup;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.workbench.action.ActionUtils;

public class TransientModelsTreeNode extends ProjectModuleTreeNode {
  private IModule myTransientModule;

  public TransientModelsTreeNode(MPSProject project) {
    super(new ModuleContext(project.getComponentSafe(TransientModelsModule.class), project));
    myTransientModule = project.getComponentSafe(TransientModelsModule.class);
    populate();
    updatePresentation();
    setNodeIdentifier(myTransientModule.getModuleReference().toString());
  }

  protected void updatePresentation() {
    super.updatePresentation();
    setIcon(Icons.TRANSIENT_MODELS_ICON);
  }

  protected String getModulePresentation() {
    return "transient models";
  }

  public IModule getModule() {
    return myTransientModule;
  }

  private void populate() {
    if (getOperationContext().getModule() != null) {
      SModelsSubtree.create(this, getOperationContext());
    }
  }

  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(ProjectPane.PROJECT_PANE_TRANSIENT_MODULES_ACTIONS);
  }
}
