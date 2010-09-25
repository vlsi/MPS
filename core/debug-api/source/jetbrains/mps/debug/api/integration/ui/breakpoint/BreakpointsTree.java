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
package jetbrains.mps.debug.api.integration.ui.breakpoint;

import jetbrains.mps.debug.api.AbstractMPSBreakpoint;
import jetbrains.mps.debug.api.BreakpointManagerComponent;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.smodel.IOperationContext;

import javax.swing.JComponent;
import javax.swing.tree.TreePath;

public class BreakpointsTree extends BreakpointsView {
  private final IOperationContext myContext;
  private final MPSTree myTree;

  public BreakpointsTree(IOperationContext context, BreakpointManagerComponent breakpointsManager) {
    super(breakpointsManager);
    myContext = context;
    myTree = new MPSTree() {
      @Override
      protected MPSTreeNode rebuild() {
        MPSTreeNode rootNode = new TextTreeNode("Breakpoints");
        for (AbstractMPSBreakpoint breakpoint : getBreakpointsList()) {
          rootNode.add(new BreakpointTreeNode(myContext, breakpoint));
        }
        return rootNode;
      }
    };
    myTree.setRootVisible(false);
    myTree.rebuildLater();
  }

  @Override
  public void breakpointDeleted(int row) {
    // todo this stuff is not needed. the tree should update its selection by itself
    updateBreakpoints();
    myTree.rebuildLater();
  }

  @Override
  public int getSelectedBreakpointIndex() {
    // todo get rid of this stuff also
    return getBreakpointsList().indexOf(getSelectedBreakpoint());
  }

  @Override
  public AbstractMPSBreakpoint getSelectedBreakpoint() {
    // todo put this stuff into the context
    TreePath path = myTree.getSelectionPath();
    if (path == null) return null;
    Object node = path.getLastPathComponent();
    if (node instanceof BreakpointTreeNode) {
      BreakpointTreeNode breakpointNode = (BreakpointTreeNode) node;
      return breakpointNode.myBreakpoint;
    }
    return null;
  }

  @Override
  public JComponent getMainComponent() {
    return myTree;
  }

  private class BreakpointTreeNode extends MPSTreeNode {
    private final AbstractMPSBreakpoint myBreakpoint;

    public BreakpointTreeNode(IOperationContext operationContext, AbstractMPSBreakpoint breakpoint) {
      super(operationContext);
      myBreakpoint = breakpoint;
      updatePresentation();
    }

    @Override
    protected void updatePresentation() {
      setIcon(BreakpointIconRenderer.getIconFor(myBreakpoint));
      setText(myBreakpoint.getPresentation());
      setNodeIdentifier(getText());
    }

    @Override
    public boolean isLeaf() {
      return true;
    }
  }
}
