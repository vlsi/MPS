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
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.workbench.action.ActionUtils;

class GeneratorTreeNode extends ProjectModuleTreeNode {
  public GeneratorTreeNode(Generator generator, MPSProject project) {
    super(new ModuleContext(generator, project));
    populate();
    updatePresentation();
  }

  protected String getModulePresentation() {
    return calculateText();
  }

  public IModule getModule() {
    return getGenerator();
  }

  protected void updatePresentation() {
    super.updatePresentation();
    setIcon(Icons.GENERATOR_ICON);
    setNodeIdentifier(calculateNodeIdenifier());
  }

  public Generator getGenerator() {
    return (Generator) getOperationContext().getModule();
  }

  protected ActionGroup getQuickCreateGroup(boolean plain) {
    return ActionUtils.getGroup(ProjectPane.GENERATOR_NEW_ACTIONS);
  }

  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(ProjectPane.PROJECT_PANE_GENERATOR_ACTIONS);
  }


  private void populate() {
    SModelsSubtree.create(this, getOperationContext());
  }

  public String calculateText() {
    Generator generator = getGenerator();
    if (generator == null) return "null";
    String name = generator.getName();
    return "generator/" + (name == null ? "<no name>" : name);
  }

  public String calculateNodeIdenifier() {
    Generator generator = getGenerator();
    if (generator == null) return "null";
    return generator.getModuleUID();
  }

}
