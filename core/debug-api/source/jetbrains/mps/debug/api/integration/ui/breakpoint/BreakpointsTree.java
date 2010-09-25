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
import jetbrains.mps.debug.api.integration.ui.breakpoint.GroupedTree.BreakpointGroupKind;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SNodePointer;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.tree.TreePath;
import java.util.Collection;

public class BreakpointsTree extends BreakpointsView {
  private final IOperationContext myContext;
  private final MPSTree myTree;

  public BreakpointsTree(IOperationContext context, BreakpointManagerComponent breakpointsManager) {
    super(breakpointsManager);
    myContext = context;
    myTree = new GroupedTree<AbstractMPSBreakpoint>(myContext) {
      protected BreakpointTreeNode createDataNode(IOperationContext operationContext, AbstractMPSBreakpoint breakpoint) {
        return new BreakpointTreeNode(operationContext, breakpoint);
      }

      @Override
      protected BreakpointGroupKind<AbstractMPSBreakpoint, Object> createRootGroupKind() {
        return new AllGroupKind();
      }

      @Override
      protected Collection<AbstractMPSBreakpoint> getData() {
        return getBreakpointsList();
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

  private static class AllGroupKind extends BreakpointGroupKind<AbstractMPSBreakpoint, Object> {
    private static final Object ALL_GROUP = new Object();

    @Override
    public Object getGroup(AbstractMPSBreakpoint breakpoint) {
      return ALL_GROUP;
    }

    @Override
    public BreakpointGroupKind getSubGroupKind() {
      return new ModuleGroupKind();
    }
  }

  private static class ModuleGroupKind extends BreakpointGroupKind<AbstractMPSBreakpoint, IModule> {
    @Override
    public IModule getGroup(AbstractMPSBreakpoint breakpoint) {
      return SModelRepository.getInstance().getModelDescriptor(breakpoint.getNodePointer().getModelReference()).getModule();
    }

    @Override
    public BreakpointGroupKind getSubGroupKind() {
      return new ModelGroupKind();
    }

    @Override
    public Icon getIcon(IModule m) {
      return IconManager.getIconFor(m);
    }
  }

  private static class ModelGroupKind extends BreakpointGroupKind<AbstractMPSBreakpoint, SModelReference> {
    @Override
    public SModelReference getGroup(AbstractMPSBreakpoint breakpoint) {
      return breakpoint.getNodePointer().getModelReference();
    }

    @Override
    public BreakpointGroupKind getSubGroupKind() {
      return new RootGroupKind();
    }

    @Override
    public Icon getIcon(SModelReference model) {
      return IconManager.getIconFor(SModelRepository.getInstance().getModelDescriptor(model));
    }
  }

  private static class RootGroupKind extends BreakpointGroupKind<AbstractMPSBreakpoint, SNodePointer> {
    @Override
    public SNodePointer getGroup(AbstractMPSBreakpoint breakpoint) {
      return new SNodePointer(breakpoint.getNodePointer().getNode().getContainingRoot());
    }

    @Override
    public Icon getIcon(SNodePointer group) {
      return IconManager.getIconFor(group.getNode());
    }
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
