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
package jetbrains.mps.debugger.api.ui.breakpoints;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.debugger.api.BreakpointManagerComponentImpl;
import jetbrains.mps.debug.api.breakpoints.IBreakpoint;
import jetbrains.mps.debug.api.breakpoints.ILocationBreakpoint;
import jetbrains.mps.debugger.api.ui.breakpoints.GroupedTree.GroupKind;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.CheckBoxNodeRenderer.NodeData;
import jetbrains.mps.ide.ui.MPSTree.TreeState;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.UIManager;
import javax.swing.event.TreeSelectionEvent;
import javax.swing.event.TreeSelectionListener;
import javax.swing.tree.TreePath;
import java.awt.Color;
import java.util.ArrayList;
import java.util.Collection;

public class BreakpointsTree extends BreakpointsView {
  private final IOperationContext myContext;
  private final GroupedTree<BreakpointNodeData> myTree;
  private final GroupKind myModuleKind = new ModuleGroupKind();
  private final GroupKind myModelKind = new ModelGroupKind();
  private final GroupKind myRootKind = new RootGroupKind();
  private Collection<BreakpointNodeData> myData;

  public BreakpointsTree(IOperationContext context, BreakpointManagerComponentImpl breakpointsManager) {
    super(breakpointsManager);
    myContext = context;
    updateBreakpointsData();
    updateView();
    myTree = new GroupedTree<BreakpointNodeData>(myContext) {
      protected BreakpointTreeNode createDataNode(IOperationContext operationContext, BreakpointNodeData data) {
        return new BreakpointTreeNode(operationContext, data);
      }

      @Override
      protected GroupKind<BreakpointNodeData, Object> createRootGroupKind() {
        return new AllGroupKind();
      }

      @Override
      protected Collection<BreakpointNodeData> getData() {
        return myData;
      }
    };
    myTree.addTreeSelectionListener(new TreeSelectionListener() {
      @Override
      public void valueChanged(TreeSelectionEvent e) {
        fireBreakpointSelected(getSelectedBreakpoint(e.getPath()));
      }
    });
    myTree.setRootVisible(false);
    myTree.setShowsRootHandles(true);
    myTree.rebuildLater();
    TreeState treeState = BreakpointViewSettingsComponent.getInstance(myContext.getProject()).getTreeState();
    if (treeState != null) {
      myTree.loadState(treeState);
    } else {
      expandAll();
    }
  }

  @Override
  @Nullable
  public IBreakpoint getSelectedBreakpoint() {
    TreePath path = myTree.getSelectionPath();
    return getSelectedBreakpoint(path);
  }

  @Nullable
  private IBreakpoint getSelectedBreakpoint(@Nullable TreePath path) {
    if (path != null) {
      Object lastPathComponent = path.getLastPathComponent();
      if (lastPathComponent instanceof BreakpointsTree.BreakpointTreeNode) {
        return ((BreakpointsTree.BreakpointNodeData) ((BreakpointsTree.BreakpointTreeNode) lastPathComponent).getUserObject()).myBreakpoint;
      }
    }
    return null;
  }

  @Override
  public void selectBreakpoint(@Nullable final IBreakpoint breakpoint) {
    if (breakpoint != null) {
      MPSTreeNode treeNode = ModelAccess.instance().runReadAction(new Computable<MPSTreeNode>() {
        @Override
        public MPSTreeNode compute() {
          return myTree.findNodeForData(new BreakpointNodeData(breakpoint));
        }
      });
      myTree.selectNode(treeNode);
    } else {
      myTree.clearSelection();
    }
  }

  @Override
  public void saveState() {
    super.saveState();
    BreakpointViewSettingsComponent.getInstance(myContext.getProject()).setTreeState(myTree.saveState());
  }

  private void updateView() {
    myModelKind.setVisible(BreakpointViewSettingsComponent.getInstance(myContext.getProject()).isGroupByModel());
    myModuleKind.setVisible(BreakpointViewSettingsComponent.getInstance(myContext.getProject()).isGroupByModule());
    myRootKind.setVisible(BreakpointViewSettingsComponent.getInstance(myContext.getProject()).isGroupByRoot());
  }

  private void updateBreakpointsData() {
    Collection<BreakpointNodeData> data = new ArrayList<BreakpointNodeData>();
    for (IBreakpoint bp : getBreakpointsList()) {
      data.add(new BreakpointNodeData(bp));
    }
    myData = data;
  }

  @Override
  public JComponent getMainComponent() {
    return myTree;
  }

  // todo: refactor
  public void toggleModuleGroup(boolean value) {
    myModuleKind.setVisible(value);
    BreakpointViewSettingsComponent.getInstance(myContext.getProject()).setGroupByModule(value);
  }

  public void toggleRootGroup(boolean value) {
    myRootKind.setVisible(value);
    BreakpointViewSettingsComponent.getInstance(myContext.getProject()).setGroupByRoot(value);
  }

  public void toggleModelGroup(boolean value) {
    myModelKind.setVisible(value);
    BreakpointViewSettingsComponent.getInstance(myContext.getProject()).setGroupByModel(value);
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

  @Override
  public String getTitle() {
    return "Tree View";
  }

  public void update() {
    updateBreakpoints();
    updateBreakpointsData();
    myTree.rebuildLater();
  }

  @Override
  public Object getData(@NonNls String dataId) {
    TreePath path = myTree.getSelectionPath();
    if (path == null) return null;
    Object node = path.getLastPathComponent();
    if (MPS_BREAKPOINT.is(dataId)) {
      if (node instanceof BreakpointTreeNode) {
        BreakpointTreeNode breakpointNode = (BreakpointTreeNode) node;
        return ((BreakpointNodeData) breakpointNode.getUserObject()).myBreakpoint;
      }
      return null;
    }
    return null;
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

  private class AllGroupKind extends GroupKind<BreakpointNodeData, Object> {

    @Override
    public Object getGroup(BreakpointNodeData breakpoint) {
      return new Object();
    }

    @Override
    public GroupKind getSubGroupKind() {
      return myModuleKind;
    }
  }

  private class ModuleGroupKind extends GroupKind<BreakpointNodeData, IModule> {
    @Override
    public IModule getGroup(BreakpointNodeData breakpointData) {
      IBreakpoint breakpoint = breakpointData.getBreakpoint();
      if (breakpoint instanceof ILocationBreakpoint) {
        SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(((ILocationBreakpoint) breakpoint).getLocation().getModelReference());
        if (modelDescriptor != null) {
          return modelDescriptor.getModule();
        }
      }
      return null;
    }

    @Override
    public GroupKind getSubGroupKind() {
      return myModelKind;
    }

    @Override
    public Icon getIcon(IModule m) {
      return IconManager.getIconFor(m);
    }
  }

  private class ModelGroupKind extends GroupKind<BreakpointNodeData, SModelReference> {
    @Override
    public SModelReference getGroup(BreakpointNodeData breakpointNodeData) {
      IBreakpoint breakpoint = breakpointNodeData.getBreakpoint();
      if (breakpoint instanceof ILocationBreakpoint) {
        return ((ILocationBreakpoint) breakpoint).getLocation().getModelReference();
      } else {
        return null;
      }
    }

    @Override
    public GroupKind getSubGroupKind() {
      return myRootKind;
    }

    @Override
    public String getText(@NotNull SModelReference group) {
      return group.getLongName();
    }

    @Override
    public Icon getIcon(SModelReference model) {
      return IconManager.getIconFor(SModelRepository.getInstance().getModelDescriptor(model));
    }
  }

  private class RootGroupKind extends GroupKind<BreakpointNodeData, SNodePointer> {
    @Override
    public SNodePointer getGroup(@NotNull BreakpointNodeData breakpointNodeData) {
      IBreakpoint breakpoint = breakpointNodeData.getBreakpoint();
      if (breakpoint instanceof ILocationBreakpoint) {
        SNode node = ((ILocationBreakpoint) breakpoint).getLocation().getSNode();
        if (node != null) {
          return new SNodePointer(node.getContainingRoot());
        }
      }
      return null;
    }

    @Override
    public Icon getIcon(SNodePointer group) {
      return IconManager.getIconFor(group.getNode());
    }
  }

  private class BreakpointNodeData implements NodeData {
    @NotNull
    private final IBreakpoint myBreakpoint;

    public BreakpointNodeData(@NotNull IBreakpoint breakpoint) {
      myBreakpoint = breakpoint;
    }

    @Override
    public Icon getIcon(boolean expanded) {
      return BreakpointIconRenderer.getIconFor(myBreakpoint);
    }

    @Override
    public Color getColor() {
      return UIManager.getColor("Tree.textForeground");
    }

    @Override
    public String getText() {
      return myBreakpoint.getPresentation();
    }

    @Override
    public boolean isSelected() {
      return myBreakpoint.isEnabled();
    }

    @Override
    public void setSelected(boolean selected) {
      myBreakpoint.setEnabled(selected);
    }

    @NotNull
    public IBreakpoint getBreakpoint() {
      return myBreakpoint;
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) return true;
      if (o == null || getClass() != o.getClass()) return false;

      BreakpointNodeData that = (BreakpointNodeData) o;

      if (!myBreakpoint.equals(that.myBreakpoint)) return false;

      return true;
    }

    @Override
    public int hashCode() {
      return myBreakpoint.hashCode();
    }
  }

  private class BreakpointTreeNode extends MPSTreeNode {
    public BreakpointTreeNode(IOperationContext operationContext, BreakpointNodeData breakpoint) {
      super(breakpoint, operationContext);

      BreakpointNodeData bp = (BreakpointNodeData) getUserObject();

      setNodeIdentifier(bp.getText());
      setIcon(bp.getIcon(true));
      setText(bp.getText());
    }

    public boolean isLeaf() {
      return true;
    }
  }
}
