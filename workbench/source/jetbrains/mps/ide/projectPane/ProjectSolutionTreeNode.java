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
import jetbrains.mps.project.Solution;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.action.ActionUtils;

class ProjectSolutionTreeNode extends ProjectModuleTreeNode {
  private Solution mySolution;
  private boolean myShortNameOnly;

  private boolean myInitialized;

  public ProjectSolutionTreeNode(Solution solution, MPSProject project) {
    this(solution, project, false);
  }

  public ProjectSolutionTreeNode(Solution solution, MPSProject project, boolean shortNameOnly) {
    super(new ModuleContext(solution, project));
    myShortNameOnly = shortNameOnly;
    mySolution = solution;
    updatePresentation();
  }

  protected void updatePresentation() {
    super.updatePresentation();
    setIcon(Icons.SOLUTION_ICON);

    IFile descriptorFile = mySolution.getDescriptorFile();
    assert descriptorFile != null;

    setNodeIdentifier(descriptorFile.getAbsolutePath());
  }

  public IModule getModule() {
    return mySolution;
  }

  public Solution getSolution() {
    return mySolution;
  }

  protected ActionGroup getQuickCreateGroup(boolean plain) {
    return ActionUtils.getGroup(ProjectPane.SOLUTION_NEW_ACTIONS);
  }

  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(ProjectPane.PROJECT_PANE_SOLUTION_ACTIONS);
  }

  protected String getModulePresentation() {
    String name = mySolution.getSolutionDescriptor().getNamespace();

    if (myShortNameOnly) {
      name = NameUtil.shortNameFromLongName(name);
    }

    if (name != null) {
      return name;
    }
    return "solution";
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
}
