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

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.vcs.FileStatus;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.TreeTextUtil;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.vcs.diff.changes.*;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.AbstractAction;
import javax.swing.KeyStroke;
import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreeNode;
import java.awt.Color;
import java.awt.event.ActionEvent;
import java.awt.event.KeyEvent;
import java.util.*;

class ModelChangesTree extends MPSTree {
  private static final String COMMAND_OPEN_NODE_IN_PROJECT = "open_node_in_project";
  private SModel myNewModel;
  private SModel myOldModel;
  private IOperationContext myContext;
  private Set<SNodeId> myChangedNodes = new HashSet<SNodeId>();
  private Set<SNodeId> myAddedNodes = new HashSet<SNodeId>();
  private Set<SNodeId> myDeletedNodes = new HashSet<SNodeId>();
  private Set<SNodeId> myChangedSubtree = new HashSet<SNodeId>();
  private Map<SNodeId, List<Change>> myChangesMap = new HashMap();
  private Set<SNodeId> myExcludetNodes = new HashSet<SNodeId>();
  private Set<SNodeId> myConflicts = new HashSet<SNodeId>();
  private List<Change> myChanges;

  ModelChangesTree(IOperationContext context) {
    myContext = context;
    getInputMap().put(KeyStroke.getKeyStroke(KeyEvent.VK_F4, 0), COMMAND_OPEN_NODE_IN_PROJECT);

    getActionMap().put(COMMAND_OPEN_NODE_IN_PROJECT, new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        openCurrentNode();
      }
    });
  }

  private void openCurrentNode() {
    MPSTreeNode currentNode = getCurrentNode();
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
            openedProjects[0].getComponent(MPSEditorOpener.class).openNode(targetNode);
          }
        }
      }
    });

  }

  public Set<SNodeId> getExcludetNodes() {
    return myExcludetNodes;
  }

  public Set<SNodeId> getConflicts() {
    return myConflicts;
  }

  protected MPSTreeNode rebuild() {
    if (myNewModel == null) {
      return new TextTreeNode("No Model To Display");
    } else {
      return new MySModelTreeNode(myNewModel, "", myContext);
    }
  }

  public ModelChangesTree showDifference(SModel oldModel, SModel newModel, final List<Change> changes) {
    myChanges = changes;
    myOldModel = oldModel;
    myNewModel = newModel;

    myAddedNodes.clear();
    myChangedNodes.clear();
    myDeletedNodes.clear();
    myChangedSubtree.clear();

    for (Change change : changes) {
      SNodeId id = change.getAffectedNodeId();
      if (id != null) {
        addToChangeSubtree(change, change.getAffectedNodeId(), newModel, oldModel);
      }
    }

    for (AddRootChange ar : CollectionUtil.filter(AddRootChange.class, changes)) {
      myAddedNodes.add(ar.getAffectedNodeId());
    }

    for (AddNodeChange an : CollectionUtil.filter(AddNodeChange.class, changes)) {
      myAddedNodes.add(an.getAffectedNodeId());
    }

    for (SetNodeChange c : CollectionUtil.filter(SetNodeChange.class, changes)) {
      myAddedNodes.add(c.getAffectedNodeId());
    }

    for (SetPropertyChange p : CollectionUtil.filter(SetPropertyChange.class, changes)) {
      myChangedNodes.add(p.getAffectedNodeId());
    }

    for (SetReferenceChange r : CollectionUtil.filter(SetReferenceChange.class, changes)) {
      myChangedNodes.add(r.getAffectedNodeId());
    }

    for (ChangeConceptChange ch : CollectionUtil.filter(ChangeConceptChange.class, changes)) {
      myChangedNodes.add(ch.getAffectedNodeId());
    }

    for (DeleteNodeChange ch : CollectionUtil.filter(DeleteNodeChange.class, changes)) {
      myDeletedNodes.add(ch.getAffectedNodeId());
    }

    rebuildNow();
    expandRoot();

//    expandChanges(changes);

    return this;
  }

  private void expandChanges(final List<Change> changes) {
    runWithoutExpansion(new Runnable() {
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
  }

  public void expandNode(SNodeId affectedNode) {
    SNode node = myNewModel.getNodeById(affectedNode);
    if (node != null) {
      TreeNode tn = findNodeWith(node);
      selectNode(tn);
    }
  }

  private void addToChangeSubtree(Change change, SNodeId nodeId, SModel newModel, SModel oldModel) {
    if (!myChangesMap.containsKey(nodeId)) {
      myChangesMap.put(nodeId, new ArrayList<Change>());
    }
    myChangesMap.get(nodeId).add(change);

    SNode node = myNewModel.getNodeById(nodeId);
    if (node == null) {
      node = oldModel.getNodeById(nodeId);
    }
    if (node != null) {
      myChangedSubtree.add(nodeId);
      if (node.getParent() != null) {
        addToChangeSubtree(change, node.getParent().getSNodeId(), newModel, oldModel);
      }
    }
  }

  protected void doubleClickOnNode(SNode node) {
  }

  public void setShowOnlyConflicts(boolean b) {
    myChangedSubtree.clear();
    for (Change change : myChanges) {
      SNodeId id = change.getAffectedNodeId();
      if (id != null && (!b || myConflicts.contains(id))) {
        addToChangeSubtree(change, change.getAffectedNodeId(), myNewModel, myOldModel);
      }
    }
  }


  private class MySModelTreeNode extends SModelTreeNode {
    private SModel myModel;

    public MySModelTreeNode(SModel model, String label, @NotNull IOperationContext operationContext) {
      super(null, label, operationContext, new Condition<SNode>() {

        public boolean met(SNode object) {
          return myChangedSubtree.contains(object.getSNodeId());
        }
      });
      myModel = model;
    }

    protected void doUpdatePresentation() {
      if (myModel == null) {
        return;
      }
      super.doUpdatePresentation();
    }

    private boolean processNode(SNodeId nodeId, SNodeTreeNode parent, Map<SNodeId, SNodeTreeNode> visited, Set<SNodeId> rootNodes) {
      if (visited.containsKey(nodeId)) {
        SNodeTreeNode node = visited.get(nodeId);
        if (parent != null) {
          parent.add(node);
        }
        rootNodes.remove(nodeId);
        return false;
      }

      SNode node = myOldModel.getNodeById(nodeId);
      assert node != null;

      SNodeTreeNode nodeTreeNode = createSNodeTreeNode(node, myContext);
      visited.put(nodeId, nodeTreeNode);
      if (parent != null) {
        parent.add(nodeTreeNode);
      }

      for (SNode childNode : node.getChildren()) {
        processNode(childNode.getSNodeId(), nodeTreeNode, visited, rootNodes);
      }

      return true;
    }

    @Override
    protected void doInit() {
      super.doInit();

      Map<SNodeId, SNodeTreeNode> idToTreeNode = new HashMap();
      Set<SNodeId> rootNodes = new HashSet<SNodeId>();

      for (SNodeId deletedNodeId : myDeletedNodes) {
        boolean firstTime = processNode(deletedNodeId, null, idToTreeNode, rootNodes);
        if (firstTime) {
          rootNodes.add(deletedNodeId);
        }
      }

      for (SNodeId root : rootNodes) {
        SNode rootInOldModel = myOldModel.getNodeById(root);
        assert rootInOldModel != null;
        SNode parent = rootInOldModel.getParent();
        if (parent == null) {
          SNodeTreeNode treeNode = idToTreeNode.get(root);
          treeNode.setTree(ModelChangesTree.this);
          treeNode.init();
          add(treeNode);
        } else {
          final SNodeId deletedNodeParentId = parent.getSNodeId();
          MPSTreeNode parentTreeNode = findDescendantWith(new Condition<Object>() {
            public boolean met(Object object) {
              if (object == null) return false;
              return ((SNode) object).getSNodeId().equals(deletedNodeParentId);
            }
          });
          if (parentTreeNode != null) {
            SNodeTreeNode treeNode = idToTreeNode.get(root);
            treeNode.setTree(ModelChangesTree.this);
            treeNode.init();
            parentTreeNode.add(treeNode);
          }
        }
      }

      List<Change> modelPropertyChanges = new ArrayList<Change>();
      modelPropertyChanges.addAll(CollectionUtil.filter(ModelImportChange.class, myChanges));
      modelPropertyChanges.addAll(CollectionUtil.filter(UsedLanguagesChange.class, myChanges));
      modelPropertyChanges.addAll(CollectionUtil.filter(UsedDevkitsChange.class, myChanges));
      modelPropertyChanges.addAll(CollectionUtil.filter(EngagedOnGenerationLanguagesChange.class, myChanges));
      if (!modelPropertyChanges.isEmpty()) {
        ModelChangesTree.SModelPropertiesTreeNode propertiesNode = new SModelPropertiesTreeNode(getOperationContext());
        getRootNode().add(propertiesNode);
        for (Change change : modelPropertyChanges) {
          propertiesNode.add(new ModelPropertyChangeTreeNode(getOperationContext(), change));
        }
      }
    }

    @NotNull
    public SNodeTreeNode createSNodeTreeNode(SNode node, String role, IOperationContext operationContext, Condition<SNode> condition) {
      return new MySNodeTreeNode(node, role, operationContext, condition);
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
    public MySNodeTreeNode(SNode node, String role, IOperationContext operationContext, Condition<SNode> condition) {
      super(node, role, operationContext, condition);
    }

    public void doUpdatePresentation_internal() {
      try {
        super.doUpdatePresentation_internal();
      } catch (RuntimeException e){
        // why we ignore it? it's a bad practice
        // ignore
      }
      SNodeId id = getSNode().getSNodeId();

      if (myAddedNodes.contains(id)) {
        setColor(FileStatus.COLOR_ADDED);
      } else if (myChangedNodes.contains(id)) {
        setColor(FileStatus.COLOR_MODIFIED);
      } else if (myDeletedNodes.contains(id)) {
        setColor(FileStatus.COLOR_MISSING);
      } else {
        setColor(FileStatus.COLOR_NOT_CHANGED);
      }

      if (myConflicts.contains(id)) {
        setColor(Color.RED);
      }

      if (myExcludetNodes.contains(id)) {
        String text = getText();
        setText("<html><s>" + TreeTextUtil.toHtml(text) + "</s></html>");
      } else {
        setText(getText());
      }
    }

    @Override
    protected void doInit() {
      this.removeAllChildren();
      SNode n = getSNode();
      if (n == null) return;

      if (!n.getProperties().isEmpty()) {
//        add(new PropertiesTreeNode(getOperationContext(), n));
      }
      if (!n.getReferences().isEmpty()) {
//        add(new ReferencesTreeNode(getOperationContext(), n));
      }

      SNodeId id = n.getSNodeId();
      Set<SNode> children = new LinkedHashSet();
      SNode newNode = myNewModel.getNodeById(id);
      if (newNode != null) {
        children.addAll(newNode.getChildren());
      }
      SNode oldNode = myOldModel.getNodeById(id);
      if (oldNode != null) {
        for (SNode node : oldNode.getChildren()) {
          if (myDeletedNodes.contains(node.getSNodeId())) {
            children.add(node);
          }
        }
      }

      Set<SNode> filteredChildren = CollectionUtil.filter(children, new Condition<SNode>() {

        public boolean met(SNode object) {
          return myChangedSubtree.contains(object.getSNodeId());
        }
      });
      for (SNode childNode : filteredChildren) {
        SNodeTreeNode child = createChildTreeNode(childNode, childNode.getRole_(), getOperationContext());
        add(child);
      }

      DefaultTreeModel treeModel = (DefaultTreeModel) getTree().getModel();
      treeModel.nodeStructureChanged(this);
      myInitialized = true;
    }

    public ActionGroup getActionGroup() {
      SNodeId id = getSNode().getSNodeId();
      ActionGroup groupForChanges = getActionGroupForChanges(myChangesMap.get(id));
      final SNode node = getSNode();
      if (node != null) {
        BaseAction showRootDiffDialog = new BaseAction("Show Difference In MPS Editor") {
          @NotNull
          @Override
          protected String getKeyStroke() {
            return "ctrl D";
          }

          @Override
          protected void doExecute(AnActionEvent e) {
            doubleClickOnNode(node);
          }
        };
        showRootDiffDialog.setExecuteOutsideCommand(true);

        BaseAction showNodeInEditor = new BaseAction("Open in Editor") {
          @Override
          protected void doUpdate(final AnActionEvent e) {
            ModelAccess.instance().runReadAction(new Runnable() {
              @Override
              public void run() {
                boolean enabled = !node.getModel().isNotEditable();
                e.getPresentation().setEnabled(enabled);
                e.getPresentation().setVisible(enabled);
              }
            });
          }

          @NotNull
          @Override
          protected String getKeyStroke() {
            return "F4";
          }

          @Override
          protected void doExecute(AnActionEvent e) {
            getOperationContext().getComponent(MPSEditorOpener.class).editNode(node, getOperationContext());
          }
        };
        showNodeInEditor.setExecuteOutsideCommand(true);

        DefaultActionGroup group = ActionUtils.groupFromActions(showRootDiffDialog, showNodeInEditor);
        if (groupForChanges != null) {
          group.addSeparator();
          group.addAll(groupForChanges);
        }
        return group;
      } else {
        return groupForChanges;
      }
    }

    public void doubleClick() {
      final SNode node = getSNode();
      doubleClickOnNode(node);
    }
  }

  private class SModelPropertiesTreeNode extends MPSTreeNode {
    public SModelPropertiesTreeNode(IOperationContext operationContext) {
      super(operationContext);

      setIcon(Icons.PROPERTIES_ICON);
      setText("Model Properties");
      setColor(FileStatus.COLOR_MODIFIED);
    }
  }

  private class ModelPropertyChangeTreeNode extends MPSTreeNode {
    public ModelPropertyChangeTreeNode(IOperationContext operationContext, Change change) {
      super(operationContext);

      setIcon(null);
      setText(change.toString());
      setColor(getColorForChangeType(change.getChangeType()));
    }

    @Override
    public boolean isLeaf() {
      return true;
    }
  }

  @Nullable
  protected ActionGroup getActionGroupForChanges(List<Change> changes) {
    return null;
  }

  private static Color getColorForChangeType(ChangeType changeType) {
    switch (changeType) {
      case ADD:
        return FileStatus.COLOR_ADDED;
      case DELETE:
        return FileStatus.COLOR_MISSING;
      case CHANGE:
        return FileStatus.COLOR_MODIFIED;
    }
    return null;
  }
}
