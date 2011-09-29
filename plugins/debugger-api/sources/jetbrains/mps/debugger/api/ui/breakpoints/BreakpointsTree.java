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
package jetbrains.mps.debugger.api.ui.breakpoints;

import jetbrains.mps.debug.api.BreakpointManagerComponent;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.ui.MPSTree.TreeState;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.smodel.IOperationContext;

class BreakpointsTree extends AbstractBreakpointsTree {

  public BreakpointsTree(IOperationContext context, BreakpointManagerComponent breakpointsManager) {
    super(breakpointsManager, context);
    updateView();
    loadState();
    myTree.rebuildLater();
  }

  private void loadState() {
    TreeState treeState = BreakpointViewSettingsComponent.getInstance(myContext.getIdeaProject()).getTreeState();
    if (treeState != null) {
      myTree.loadState(treeState);
    } else {
      expandAll();
    }
  }

  @Override
  public void saveState() {
    super.saveState();
    BreakpointViewSettingsComponent.getInstance(myContext.getIdeaProject()).setTreeState(myTree.saveState());
  }

  @Override
  public String getTitle() {
    return "Tree View";
  }

  // todo: refactor
  public void toggleModuleGroup(boolean value) {
    myModuleKind.setVisible(value);
    BreakpointViewSettingsComponent.getInstance(myContext.getIdeaProject()).setGroupByModule(value);
  }

  public void toggleRootGroup(boolean value) {
    myRootKind.setVisible(value);
    BreakpointViewSettingsComponent.getInstance(myContext.getIdeaProject()).setGroupByRoot(value);
  }

  public void toggleModelGroup(boolean value) {
    myModelKind.setVisible(value);
    BreakpointViewSettingsComponent.getInstance(myContext.getIdeaProject()).setGroupByModel(value);
  }

  public boolean isModuleGroupVisible() {
    return myModuleKind.isVisible();
  }

  public boolean isRootGroupVisible() {
    return myRootKind.isVisible();
  }

  public boolean isModelGroupVisible() {
    return myModelKind.isVisible();
  }

  public void expandAll() {
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      @Override
      public void run() {
        myTree.expandAll();
      }
    });
  }

  public void collapseAll() {
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      @Override
      public void run() {
        for (int i = 0; i < myTree.getRootNode().getChildCount(); i++) {
          myTree.collapseAll((MPSTreeNode) myTree.getRootNode().getChildAt(i));
        }
      }
    });
  }

}
