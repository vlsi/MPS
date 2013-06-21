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

import com.intellij.openapi.actionSystem.ActionGroup;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.projectPane.ProjectPaneActionGroups;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.workbench.action.ActionUtils;

public class GeneratorTreeNode extends ProjectModuleTreeNode implements StereotypeProvider {
  private boolean myInitialized;

  public GeneratorTreeNode(Generator generator, Project project) {
    super(new ModuleContext(generator, project));
    setNodeIdentifier(calculateNodeIdenifier());
    setIcon(IdeIcons.GENERATOR_ICON);
    init();
  }

  @Override
  public String getModuleText() {
    return calculateText();
  }

  @Override
  public Generator getModule() {
    return getGenerator();
  }

  public Generator getGenerator() {
    return (Generator) getOperationContext().getModule();
  }

  @Override
  public ActionGroup getQuickCreateGroup(boolean plain) {
    return ActionUtils.getGroup(ProjectPaneActionGroups.GENERATOR_NEW_ACTIONS);
  }

  @Override
  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(ProjectPaneActionGroups.PROJECT_PANE_GENERATOR_ACTIONS);
  }


  @Override
  public boolean isInitialized() {
    return myInitialized;
  }

  @Override
  public void init() {
    populate();
    myInitialized = true;
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
    return generator.getModuleName();
  }

  @Override
  public String getStereotype() {
    return SModelStereotype.GENERATOR;
  }

  @Override
  public boolean isStrict() {
    return false;
  }
}
