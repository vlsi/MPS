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
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.tree.TreePath;
import java.util.*;

public class BreakpointsTree extends BreakpointsView {
  private final IOperationContext myContext;
  private final MPSTree myTree;

  public BreakpointsTree(IOperationContext context, BreakpointManagerComponent breakpointsManager) {
    super(breakpointsManager);
    myContext = context;
    myTree = new MPSTree() {
      @Override
      protected MPSTreeNode rebuild() {
        return new GroupTreeNode<Object>(myContext, new AllGroupKind(), AllGroupKind.ALL_GROUP, getBreakpointsList());
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

  private static abstract class BreakpointGroupKind<T> {
    public abstract T getGroup(AbstractMPSBreakpoint breakpoint);

    @Nullable
    public BreakpointGroupKind getSubGroupKind() {
      return null;
    }

    public Map<T, Set<AbstractMPSBreakpoint>> sortByGroups(Collection<AbstractMPSBreakpoint> breakpointsToSort) {
      Map<T, Set<AbstractMPSBreakpoint>> result = new HashMap<T, Set<AbstractMPSBreakpoint>>();

      for (AbstractMPSBreakpoint breakpoint : breakpointsToSort) {
        T pointer = getGroup(breakpoint);
        Set<AbstractMPSBreakpoint> breakpoints = result.get(pointer);
        if (breakpoints == null) {
          breakpoints = new HashSet<AbstractMPSBreakpoint>();
          result.put(pointer, breakpoints);
        }
        breakpoints.add(breakpoint);
      }

      return result;
    }
  }

  private static class AllGroupKind extends BreakpointGroupKind<Object> {
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

  private static class ModuleGroupKind extends BreakpointGroupKind<IModule> {
    @Override
    public IModule getGroup(AbstractMPSBreakpoint breakpoint) {
      return SModelRepository.getInstance().getModelDescriptor(breakpoint.getNodePointer().getModelReference()).getModule();
    }

    @Override
    public BreakpointGroupKind getSubGroupKind() {
      return new ModelGroupKind();
    }
  }

  private static class ModelGroupKind extends BreakpointGroupKind<SModelReference> {
    @Override
    public SModelReference getGroup(AbstractMPSBreakpoint breakpoint) {
      return breakpoint.getNodePointer().getModelReference();
    }

    @Override
    public BreakpointGroupKind getSubGroupKind() {
      return new RootGroupKind();
    }
  }

  private static class RootGroupKind extends BreakpointGroupKind<SNodePointer> {
    @Override
    public SNodePointer getGroup(AbstractMPSBreakpoint breakpoint) {
      return new SNodePointer(breakpoint.getNodePointer().getNode().getContainingRoot());
    }
  }

  private class GroupTreeNode<T> extends MPSTreeNode {
    private final Collection<AbstractMPSBreakpoint> myBreakpoints;
    private final T myGroup;

    public GroupTreeNode(IOperationContext operationContext, BreakpointGroupKind<T> kind, T group, Collection<AbstractMPSBreakpoint> breakpoints) {
      super(operationContext);
      myBreakpoints = breakpoints;
      myGroup = group;

      BreakpointGroupKind<Object> subGroupKind = kind.getSubGroupKind();
      if (subGroupKind == null) {
        for (AbstractMPSBreakpoint breakpoint : myBreakpoints) {
          add(new BreakpointTreeNode(operationContext, breakpoint));
        }
      } else {
        Map<Object, Set<AbstractMPSBreakpoint>> sorted = subGroupKind.sortByGroups(myBreakpoints);
        for (Object subGroup : sorted.keySet()) {
          add(new GroupTreeNode<Object>(operationContext, subGroupKind, subGroup, sorted.get(subGroup)));
        }
      }

      updatePresentation();
    }

    @Override
    protected void updatePresentation() {
      setText(myGroup.toString());
      setNodeIdentifier(getText());
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
