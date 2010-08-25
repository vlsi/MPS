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
package jetbrains.mps.vcs.diff.ui;

import com.intellij.ide.TreeExpander;
import com.intellij.ide.actions.CollapseAllToolbarAction;
import com.intellij.ide.actions.ExpandAllToolbarAction;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.keymap.KeymapManager;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.vcs.diff.DiffBuilder;
import jetbrains.mps.vcs.diff.changes.*;

import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JSplitPane;
import java.awt.BorderLayout;
import java.util.List;

class ModelDifferenceComponent extends JPanel {
  private ModelChangesTree myModelTree;

  private MPSTree myChangesTree = new MyChangesTree();

  private SModel myNewModel;
  private List<Change> myChanges;
  private ActionToolbar myModelTreeToolBar;
  private DefaultActionGroup myModelTreeActionGroup;
  private ActionToolbar myChangesTreeToolBar;
  private DefaultActionGroup myChangesTreeActionGroup;
  private IOperationContext myContext;

  public ModelDifferenceComponent(IOperationContext context) {
    setLayout(new BorderLayout());
    myContext = context;
    myModelTree = new MyModelTree(context);

    myModelTreeActionGroup = new DefaultActionGroup();
    myChangesTreeActionGroup = new DefaultActionGroup();

    createToolBarAndActions(myModelTree, myModelTreeActionGroup, "Model");
    createToolBarAndActions(myChangesTree, myChangesTreeActionGroup, "Changes");

    myModelTreeToolBar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, myModelTreeActionGroup, true);
    myChangesTreeToolBar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, myChangesTreeActionGroup, true);
    myModelTreeToolBar.setLayoutPolicy(ActionToolbar.AUTO_LAYOUT_POLICY);
    myChangesTreeToolBar.setLayoutPolicy(ActionToolbar.AUTO_LAYOUT_POLICY);

    JPanel modelPanel = new JPanel(new BorderLayout());
    modelPanel.add(myModelTreeToolBar.getComponent(), BorderLayout.NORTH);
    modelPanel.add(new JScrollPane(myModelTree), BorderLayout.CENTER);

    JPanel changesPanel = new JPanel(new BorderLayout());
    changesPanel.add(myChangesTreeToolBar.getComponent(), BorderLayout.NORTH);
    changesPanel.add(new JScrollPane(myChangesTree), BorderLayout.CENTER);

    JSplitPane splitter = new JSplitPane(JSplitPane.VERTICAL_SPLIT,
      modelPanel,
      changesPanel);
    splitter.setDividerLocation(500);

    add(splitter, BorderLayout.CENTER);
    updateView();
  }

  public ModelChangesTree getModelTree() {
    return myModelTree;
  }

  private void createToolBarAndActions(MPSTree tree, DefaultActionGroup actionGroup, String name) {
    MyTreeExpander treeExpander = new MyTreeExpander(tree);
    AnAction expandAllAction = new ExpandAllToolbarAction(treeExpander, "Expand " + name + " Tree");
    AnAction collapseAllAction = new CollapseAllToolbarAction(treeExpander, "Collapse " + name + " Tree");
    collapseAllAction.registerCustomShortcutSet(
      new CustomShortcutSet(KeymapManager.getInstance().getActiveKeymap().getShortcuts(IdeActions.ACTION_COLLAPSE_ALL)),
      tree);
    expandAllAction.registerCustomShortcutSet(
      new CustomShortcutSet(KeymapManager.getInstance().getActiveKeymap().getShortcuts(IdeActions.ACTION_EXPAND_ALL)),
      tree);
    actionGroup.add(expandAllAction);
    actionGroup.add(collapseAllAction);
  }

  public ModelDifferenceComponent showDifference(SModel oldModel, SModel newModel) {
    DiffBuilder builder = new DiffBuilder(oldModel, newModel);
    final List<Change> changes = builder.getChanges();
    return showDifference(oldModel, newModel, changes);
  }

  public ModelDifferenceComponent showDifference(SModel oldModel, SModel newModel, List<Change> changes) {
    myNewModel = newModel;
    myModelTree.showDifference(oldModel, newModel, changes);
    myChanges = changes;
    updateView();

    return this;
  }

  void updateView() {
    myChangesTree.rebuildNow();
    myChangesTree.expandRoot();

    myModelTree.rebuildNow();
    myModelTree.expandRoot();
  }

  protected void doubleClickOnNode(final SNode node) {
  }

  public void addAction(AnAction action) {
    myModelTreeActionGroup.add(action);
    myModelTreeToolBar.updateActionsImmediately();
  }

  private class ChangeNode extends MPSTreeNode {
    private Change myChange;

    public ChangeNode(Change change) {
      super(change, null);
      myChange = change;

      setNodeIdentifier(myChange.toString());
      setIcon(Icons.DEFAULT_ICON);
    }

    public void doubleClick() {
      SNodeId affectedNode = myChange.getAffectedNodeId();
      myModelTree.expandNode(affectedNode);
    }

    public boolean isLeaf() {
      return true;
    }
  }

  private class MyTreeExpander implements TreeExpander {
    private MPSTree myTree;

    public MyTreeExpander(MPSTree tree) {
      myTree = tree;
    }

    public void expandAll() {
      myTree.expandAll();
    }

    public boolean canExpand() {
      return true;
    }

    public void collapseAll() {
      MPSTreeNode root = myModelTree.getRootNode();
      int childCount = root.getChildCount();
      for (int i = 0; i < childCount; i++) {
        myModelTree.collapseAll((MPSTreeNode) root.getChildAt(i));
      }
    }

    public boolean canCollapse() {
      return true;
    }
  }

  private class MyChangesTree extends MPSTree {
    private <C extends Change> TextTreeNode getChangeTypeSubtree(Class<C> changeClass, String title) {
      List<C> filteredChanges = CollectionUtil.filter(changeClass, myChanges);
      if (!filteredChanges.isEmpty()) {
        TextTreeNode changesNode = new TextTreeNode(title + " (" + filteredChanges.size() + ")");
        for (C change : filteredChanges) {
          changesNode.add(new ChangeNode(change));
        }
        return changesNode;
      }
      return null;
    }

    private <C extends Change>
    void addSubtree(TextTreeNode root, Class<C> changeClass, String title) {
      TextTreeNode subtree = getChangeTypeSubtree(changeClass, title);
      if (subtree != null) {
        root.add(subtree);
      }
    }

    protected MPSTreeNode rebuild() {
      if (myNewModel == null) {
        return new TextTreeNode("No Changes To Display");
      } else {
        TextTreeNode changes = new TextTreeNode("Changes");

        addSubtree(changes, UsedLanguagesChange.class, "Used Languages");
        addSubtree(changes, AddNodeChange.class, "Add Node");
        addSubtree(changes, AddRootChange.class, "Add Root");
        addSubtree(changes, DeleteNodeChange.class, "Delete Node");
        addSubtree(changes, MoveNodeChange.class, "Move Node");
        addSubtree(changes, SetNodeChange.class, "Set Node");
        addSubtree(changes, SetPropertyChange.class, "Set Property");
        addSubtree(changes, SetReferenceChange.class, "Set Reference");
        addSubtree(changes, ChangeConceptChange.class, "Change Concept");

        return changes;
      }
    }
  }

  private class MyModelTree extends ModelChangesTree {
    public MyModelTree(IOperationContext context) {
      super(context);
    }

    @Override
    protected void doubleClickOnNode(SNode node) {
      ModelDifferenceComponent.this.doubleClickOnNode(node);
    }
  }
}
