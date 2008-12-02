/*
 * Copyright 2003-2008 JetBrains s.r.o.
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

import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;

import java.util.List;

class ProjectModulesPoolTreeNode extends TextTreeNode {
  private MPSProject myProject;
  private boolean myInitialized;

  public ProjectModulesPoolTreeNode(MPSProject project) {
    super("Modules Pool");
    myProject = project;

    setIcon(Icons.PROJECT_ICON);
  }


  public boolean isInitialized() {
    return myInitialized;
  }

  protected boolean propogateErrorUpwards() {
    return false;
  }

  protected void doInit() {
    populate();
    myInitialized = true;
  }

  private void populate() {
    List<IModule> modules = collectModules();
    ModulePoolNamespaceBuilder builder = new ModulePoolNamespaceBuilder();
    for (IModule module : modules) {
      ProjectModuleTreeNode node = ProjectModuleTreeNode.createFor(myProject, module, true);

      if (node != null) {
        builder.addNode(node);
      }
    }

    builder.fillNode(this);
  }

  private List<IModule> collectModules() {
    return MPSModuleRepository.getInstance().getAllModules();
  }

  private class ModulePoolNamespaceBuilder extends DefaultNamespaceTreeBuilder<ProjectModuleTreeNode> {

    protected String getNamespace(ProjectModuleTreeNode node) {
      if (node.getModule() instanceof Generator) {
        Generator generator = (Generator) node.getModule();
        return "Languages." + NameUtil.namespaceFromLongName(generator.getSourceLanguage().getNamespace());
      }

      if (node.getModule() instanceof Solution) {
        return "Solutions." + NameUtil.namespaceFromLongName(node.getModule().toString());
      }

      if (node.getModule() instanceof DevKit) {
        return "DevKits." + NameUtil.namespaceFromLongName(node.getModule().toString());
      }

      if (node.getModule() instanceof Language) {
        return "Languages." + NameUtil.namespaceFromLongName(node.getModule().getModuleUID());
      }

      return "Others." + node.getModule().getModuleUID();
    }
  }
}
