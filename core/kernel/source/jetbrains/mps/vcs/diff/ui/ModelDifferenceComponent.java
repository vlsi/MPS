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
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.vcs.diff.DiffBuilder;
import jetbrains.mps.vcs.diff.changes.*;

import javax.swing.*;
import java.awt.BorderLayout;
import java.util.List;

class ModelDifferenceComponent extends JPanel {
  private ModelChangesTree myModelTree;

  private MPSTree myChangesTree = new MPSTree() {
    protected MPSTreeNode rebuild() {
      if (myNewModel == null) {
        return new TextTreeNode("No Changes To Display");
      } else {
        return buildChangesTree();
      }
    }
  };

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
    myModelTree = new ModelChangesTree(context) {
      @Override
      protected void doubleClickOnNode(SNode node) {
        ModelDifferenceComponent.this.doubleClickOnNode(node);
      }
    };

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

  private MPSTreeNode buildChangesTree() {
    TextTreeNode changes = new TextTreeNode("Changes");

    List<ImportLanguageChange> importLanguageChanges = CollectionUtil.filter(ImportLanguageChange.class, myChanges);
    if (!importLanguageChanges.isEmpty()) {
      TextTreeNode addImport = new TextTreeNode("Add Import (" + importLanguageChanges.size() + ")");
      for (ImportLanguageChange change : importLanguageChanges) {
        addImport.add(new ChangeNode(change));
      }
      changes.add(addImport);
    }

    List<AddNodeChange> addNodeChanges = CollectionUtil.filter(AddNodeChange.class, myChanges);
    if (!addNodeChanges.isEmpty()) {
      TextTreeNode addNode = new TextTreeNode("Add Node (" + addNodeChanges.size() + ")");
      for (AddNodeChange change : addNodeChanges) {
        addNode.add(new ChangeNode(change));
      }
      changes.add(addNode);
    }

    List<AddRootChange> addRootChanges = CollectionUtil.filter(AddRootChange.class, myChanges);
    if (!addRootChanges.isEmpty()) {
      TextTreeNode addRoot = new TextTreeNode("Add Root (" + addRootChanges.size() + ")");
      for (AddRootChange change : addRootChanges) {
        addRoot.add(new ChangeNode(change));
      }
      changes.add(addRoot);
    }

    List<DeleteNodeChange> deleteNodeChanges = CollectionUtil.filter(DeleteNodeChange.class, myChanges);
    if (!deleteNodeChanges.isEmpty()) {
      TextTreeNode deleteNode = new TextTreeNode("Delete Node (" + deleteNodeChanges.size() + ")");
      for (DeleteNodeChange change : deleteNodeChanges) {
        deleteNode.add(new ChangeNode(change));
      }
      changes.add(deleteNode);
    }

    List<MoveNodeChange> moveNodeChanges = CollectionUtil.filter(MoveNodeChange.class, myChanges);
    if (!moveNodeChanges.isEmpty()) {
      TextTreeNode moveNode = new TextTreeNode("Move Node (" + moveNodeChanges.size() + ")");
      for (MoveNodeChange change : moveNodeChanges) {
        moveNode.add(new ChangeNode(change));
      }
      changes.add(moveNode);
    }

    List<SetNodeChange> setNodeChanges = CollectionUtil.filter(SetNodeChange.class, myChanges);
    if (!setNodeChanges.isEmpty()) {
      TextTreeNode setNode = new TextTreeNode("Set Node (" + setNodeChanges.size() + ")");
      for (SetNodeChange change : setNodeChanges) {
        setNode.add(new ChangeNode(change));
      }
      changes.add(setNode);
    }

    List<SetPropertyChange> setPropertyChanges = CollectionUtil.filter(SetPropertyChange.class, myChanges);
    if (!setPropertyChanges.isEmpty()) {
      TextTreeNode setProperty = new TextTreeNode("Set Property (" + setPropertyChanges.size() + ")");
      for (SetPropertyChange change : setPropertyChanges) {
        setProperty.add(new ChangeNode(change));
      }
      changes.add(setProperty);
    }

    List<SetReferenceChange> setReferenceChanges = CollectionUtil.filter(SetReferenceChange.class, myChanges);
    if (!setReferenceChanges.isEmpty()) {
      TextTreeNode setReference = new TextTreeNode("Set Reference (" + setReferenceChanges.size() + ")");
      for (SetReferenceChange change : setReferenceChanges) {
        setReference.add(new ChangeNode(change));
      }
      changes.add(setReference);
    }

    List<ChangeConceptChange> changeConceptChanges = CollectionUtil.filter(ChangeConceptChange.class, myChanges);
    if (!changeConceptChanges.isEmpty()) {
      TextTreeNode changeConceptNode = new TextTreeNode("Change Concept (" + changeConceptChanges.size() + ")");
      for (ChangeConceptChange change : changeConceptChanges) {
        changeConceptNode.add(new ChangeNode(change));
      }
      changes.add(changeConceptNode);
    }

    return changes;
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
}
