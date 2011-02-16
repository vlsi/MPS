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
package jetbrains.mps.typesystem.uiActions;

import jetbrains.mps.typesystem.PresentationManager;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.ide.dialogs.BaseNodeDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyTree;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyView;
import jetbrains.mps.ide.hierarchy.HierarchyTreeNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SNode;

import javax.swing.AbstractAction;
import javax.swing.JButton;
import javax.swing.SwingUtilities;
import java.awt.HeadlessException;
import java.awt.event.ActionEvent;
import java.util.HashSet;
import java.util.Set;

public class SupertypesTree extends AbstractHierarchyTree<INodeAdapter> {
  private boolean myShowOnlyStrong = false;

  public SupertypesTree(AbstractHierarchyView abstractHierarchyView) {
    super(abstractHierarchyView, INodeAdapter.class, false);
  }

  protected String noNodeString() {
    return "(no type)";
  }

  protected INodeAdapter getParent(INodeAdapter node) {
    return null;
  }

  protected Set<INodeAdapter> getParents(INodeAdapter node, Set<INodeAdapter> visited) {
    return new HashSet<INodeAdapter>();
  }

  protected Set<INodeAdapter> getDescendants(INodeAdapter node, Set<INodeAdapter> visited) {
    if (node == null) {
      return new HashSet<INodeAdapter>();
    }
    Set<SNode> supertypes = TypeChecker.getInstance().getSubtypingManager().
      collectImmediateSupertypes(node.getNode(), !myShowOnlyStrong);
    return BaseAdapter.toAdapters(supertypes);
  }

  public void setShowOnlyStrong(boolean showOnlyStrong) {
    myShowOnlyStrong = showOnlyStrong;
    rebuildLater();
  }

  public boolean doubleClick(final HierarchyTreeNode<INodeAdapter> hierarchyTreeNode) {
    final BaseNodeDialog dialog = new MyBaseNodeDialog(hierarchyTreeNode);
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        dialog.showDialog();
      }
    });
    return true;
  }

  public boolean overridesNodeIdentifierCalculation() {
    return true;
  }

  public String calculateNodeIdentifier(HierarchyTreeNode<INodeAdapter> treeNode) {
    return PresentationManager.toString(treeNode.getNode().getNode());
  }

  private class MyBaseNodeDialog extends BaseNodeDialog {
    private final HierarchyTreeNode<INodeAdapter> myHierarchyTreeNode;

    public MyBaseNodeDialog(HierarchyTreeNode<INodeAdapter> hierarchyTreeNode) throws HeadlessException {
      super("", SupertypesTree.this.myOperationContext);
      myHierarchyTreeNode = hierarchyTreeNode;
    }

    protected boolean saveChanges() {
      return true;
    }

    protected SNode getNode() {
      return myHierarchyTreeNode.getNode().getNode();
    }

    public DialogDimensions getDefaultDimensionSettings() {
      return new DialogDimensions(200, 200, 200, 150);
    }

    protected JButton[] createButtons() {
      JButton button = new JButton(new AbstractAction("OK") {
        public void actionPerformed(ActionEvent e) {
          MyBaseNodeDialog.this.dispose();
        }
      });
      return new JButton[]{button};
    }
  }
}
