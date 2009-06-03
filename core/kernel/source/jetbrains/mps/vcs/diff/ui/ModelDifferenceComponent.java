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
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.StandaloneMPSContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.vcs.diff.DiffBuilder;
import jetbrains.mps.vcs.diff.changes.*;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jetbrains.annotations.NotNull;

import javax.swing.*;
import javax.swing.tree.TreeNode;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Frame;
import java.awt.event.ActionEvent;
import java.awt.event.KeyEvent;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.ArrayList;

class ModelDifferenceComponent extends JPanel {
  private MPSTree myModelTree = new MyMPSTree();

  private MPSTree myChangesTree = new MPSTree() {
    protected MPSTreeNode rebuild() {
      if (myNewModel == null) {
        return new TextTreeNode("No Changes To Display");
      } else {
        return buildChangesTree();
      }
    }
  };

  private Set<SNodeId> myChangedNodes = new HashSet<SNodeId>();
  private Set<SNodeId> myAddedNodes = new HashSet<SNodeId>();
  private SModel myNewModel;
  private SModel myOldModel;
  private List<Change> myChanges;
  private static final String COMMAND_OPEN_NODE_IN_PROJECT = "open_node_in_project";
  private ActionToolbar myModelTreeToolBar;
  private DefaultActionGroup myModelTreeActionGroup;
  private ActionToolbar myChangesTreeToolBar;
  private DefaultActionGroup myChangesTreeActionGroup;
  private Frame myParentFrame;
  private IOperationContext myContext;

  public ModelDifferenceComponent() {
    setLayout(new BorderLayout());

    myModelTreeActionGroup = new DefaultActionGroup();
    myModelTreeToolBar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, myModelTreeActionGroup, true);

    myChangesTreeActionGroup = new DefaultActionGroup();
    myChangesTreeToolBar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, myChangesTreeActionGroup, true);

    createToolBarAndActions(myModelTree, myModelTreeActionGroup, "Model");
    createToolBarAndActions(myChangesTree, myChangesTreeActionGroup, "Changes");

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
    myOldModel = oldModel;
    myNewModel = newModel;

    DiffBuilder builder = new DiffBuilder(oldModel, newModel);
    final List<Change> changes = builder.getChanges();
    myChanges = changes;

    for (AddRootChange ar : CollectionUtil.filter(AddRootChange.class, changes)) {
      myAddedNodes.add(ar.getNodeId());
    }

    for (AddNodeChange an : CollectionUtil.filter(AddNodeChange.class, changes)) {
      myAddedNodes.add(an.getNodeId());
    }

    for (SetNodeChange c : CollectionUtil.filter(SetNodeChange.class, changes)) {
      myAddedNodes.add(c.getNodeId());
    }

    for (SetPropertyChange p : CollectionUtil.filter(SetPropertyChange.class, changes)) {
      myChangedNodes.add(p.getNodeId());
    }

    for (SetReferenceChange r : CollectionUtil.filter(SetReferenceChange.class, changes)) {
      myChangedNodes.add(r.getNodeId());
    }

    for (ChangeConceptChange ch : CollectionUtil.filter(ChangeConceptChange.class, changes)) {
      myChangedNodes.add(ch.getAffectedNodeId());
    }

    updateView();


    myModelTree.runWithoutExpansion(new Runnable() {
      public void run() {
        for (Change c : changes) {
          if (c instanceof NewNodeChange) {
            NewNodeChange nnc = (NewNodeChange) c;
            if (nnc.getNodeParent() == null || !myAddedNodes.contains(nnc.getNodeParent())) {
              expandNode(c.getAffectedNodeId());
            }
          } else if (c instanceof SetPropertyChange ||
            c instanceof SetReferenceChange) {
            SNodeId id = c.getAffectedNodeId();
            if (!myAddedNodes.contains(id)) {
              expandNode(id);
            }
          } else if (c instanceof DeleteNodeChange) {
            //skip
          } else {
            expandNode(c.getAffectedNodeId());
          }
        }
      }
    });

    return this;
  }

  private void updateView() {
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

  private void expandNode(SNodeId affectedNode) {
    SNode node = myNewModel.getNodeById(affectedNode);
    if (node != null) {
      TreeNode tn = myModelTree.findNodeWith(node);

      myModelTree.selectNode(tn);
    }
  }

  private void openCurrentNode() {
    MPSTreeNode currentNode = myModelTree.getCurrentNode();
    if (!(currentNode instanceof SNodeTreeNode)) {
      return;
    }
    SNodeTreeNode snodeNode = (SNodeTreeNode) currentNode;
    final SNode node = snodeNode.getSNode();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        List<SModelDescriptor> descriptors = SModelRepository.getInstance().getModelDescriptorsByModelName(node.getModel().getLongName());
        for (SModelDescriptor d : descriptors) {
          final SNode targetNode = d.getSModel().getNodeById(node.getId());
          if (targetNode != null) {
            Project[] openedProjects = ProjectManager.getInstance().getOpenProjects();
            if (openedProjects.length == 0) break;
            final Project firstOpenedProject = openedProjects[0];
            MPSProject mpsProject = firstOpenedProject.getComponent(MPSProjectHolder.class).getMPSProject();
            mpsProject.getComponentSafe(MPSEditorOpener.class).openNode(targetNode);
          }
        }
      }
    });

  }

  public void addAction(AnAction action) {
    myModelTreeActionGroup.add(action);
  }

  public void setParentFrame(Frame parentFrame) {
    myParentFrame = parentFrame;
  }

  public void setContext(IOperationContext context) {
    myContext = context;
  }

  private class MySModelTreeNode extends SModelTreeNode {
    private SModel myModel;

    public MySModelTreeNode(SModel model, String label, @NotNull IOperationContext operationContext) {
      super(null, label, operationContext);
      myModel = model;
      updatePresentation();
    }

    protected void updatePresentation() {
      if (myModel == null) {
        return;
      }
      super.updatePresentation();
    }

    public SNodeTreeNode createSNodeTreeNode(SNode node, String role, IOperationContext operationContext, Condition<SNode> condition) {
      return new MySNodeTreeNode(node, role, operationContext);
    }

    public SModel getSModel() {
      return myModel;
    }

    public void doubleClick() {
    }

    public SModelDescriptor getSModelDescriptor() {
      return null;
    }

    public ActionGroup getActionGroup() {
      return null;
    }
  }

  private class MySNodeTreeNode extends SNodeTreeNode {
    public MySNodeTreeNode(SNode node, String role, IOperationContext operationContext) {
      super(node, role, operationContext);
    }

    public void doUpdatePresentation() {
      super.doUpdatePresentation();
      SNodeId id = getSNode().getSNodeId();
      if (myAddedNodes.contains(id)) {
        setColor(new Color(0, 120, 0));
      } else if (myChangedNodes.contains(id)) {
        setColor(new Color(0, 0, 120));
      } else {
        setColor(Color.BLACK);
      }

      setText(getText() + " " + getSNode().getId());
    }

    public ActionGroup getActionGroup() {
      return null;
    }

    public void doubleClick() {
      RootDifferenceDialog dialog = new RootDifferenceDialog(myParentFrame, myNewModel, myOldModel);
      dialog.init(myContext, getSNode());
      dialog.showDialog();
    }
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
      expandNode(affectedNode);
    }

    public boolean isLeaf() {
      return true;
    }
  }

  private class MyMPSTree extends MPSTree {

    private MyMPSTree() {
      getInputMap().put(KeyStroke.getKeyStroke(KeyEvent.VK_F4, 0), COMMAND_OPEN_NODE_IN_PROJECT);

      getActionMap().put(COMMAND_OPEN_NODE_IN_PROJECT, new AbstractAction() {
        public void actionPerformed(ActionEvent e) {
          openCurrentNode();
        }
      });
    }

    protected MPSTreeNode rebuild() {
      if (myNewModel == null) {
        return new TextTreeNode("No Model To Display");
      } else {
        // todo where to get context?
        return new MySModelTreeNode(myNewModel, "", new StandaloneMPSContext() {
          @Deprecated
          public MPSProject getMPSProject() {
            return null;
          }

          public IModule getModule() {
            return null;
          }

          @NotNull
          public IScope getScope() {
            return GlobalScope.getInstance();
          }
        });
      }
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
