package jetbrains.mps.vcs.ui;

import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.vcs.*;

import javax.swing.JPanel;
import javax.swing.JPopupMenu;
import javax.swing.JScrollPane;
import javax.swing.JSplitPane;
import javax.swing.tree.TreeNode;
import java.awt.BorderLayout;
import java.awt.Color;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ModelDifferenceView extends JPanel {
  private MPSTree myModelTree = new MPSTree() {
    protected MPSTreeNode rebuild() {
      if (myNewModel == null) {
        return new TextTreeNode("No Model To Display");
      } else {
        return new MySModelTreeNode(myNewModel, "", null);
      }
    }
  };

  private MPSTree myChangesTree = new MPSTree() {
    protected MPSTreeNode rebuild() {
      if (myNewModel == null) {
        return new TextTreeNode("No Changes To Display");
      } else {
        return buildChangesTree();
      }
    }
  };

  private Set<String> myChangedNodes = new HashSet<String>();
  private Set<String> myAddedNodes = new HashSet<String>();

//  private SModel myOldModel;
  private SModel myNewModel;
  private List<Change> myChanges;

  public ModelDifferenceView() {
    setLayout(new BorderLayout());

    JSplitPane splitter = new JSplitPane(JSplitPane.VERTICAL_SPLIT,
            new JScrollPane(myModelTree),
            new JScrollPane(myChangesTree));

    updateView();

    add(splitter, BorderLayout.CENTER);
  }

  public ModelDifferenceView showDifference(SModel oldModel, SModel newModel) {
    myNewModel = newModel;

    DiffBuilder builder = new DiffBuilder(oldModel, newModel);
    List<Change> changes = builder.getChanges();
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

    for (AddReferenceChange r : CollectionUtil.filter(AddReferenceChange.class, changes)) {
      myChangedNodes.add(r.getNodeId());
    }

    updateView();

    for (Change c : changes) {
      expandNode(c.getAffectedNodeId());      
    }

    return this;
  }

  private void updateView() {
    myChangesTree.rebuildTree();
    myChangesTree.expandRoot();

    myModelTree.rebuildTree();
    myModelTree.expandRoot();
  }

  private MPSTreeNode buildChangesTree() {
    TextTreeNode changes = new TextTreeNode("Changes");

    List<AddNodeChange> addNodeChanges = CollectionUtil.filter(AddNodeChange.class, myChanges);
    TextTreeNode addNode = new TextTreeNode("Add Node (" + addNodeChanges.size() + ")");
    for (AddNodeChange change : addNodeChanges) {
      addNode.add(new ChangeNode(change));
    }
    changes.add(addNode);

    List<AddReferenceChange> addReferenceChanges = CollectionUtil.filter(AddReferenceChange.class, myChanges);
    TextTreeNode addReference = new TextTreeNode("Add Reference (" + addReferenceChanges.size() + ")");
    for (AddReferenceChange change : addReferenceChanges) {
      addNode.add(new ChangeNode(change));
    }
    changes.add(addReference);

    List<AddRootChange> addRootChanges = CollectionUtil.filter(AddRootChange.class, myChanges);
    TextTreeNode addRoot = new TextTreeNode("Add Root (" + addRootChanges.size() + ")");
    for (AddRootChange change : addRootChanges) {
      addRoot.add(new ChangeNode(change));
    }
    changes.add(addRoot);

    List<DeleteNodeChange> deleteNodeChanges = CollectionUtil.filter(DeleteNodeChange.class, myChanges);
    TextTreeNode deleteNode = new TextTreeNode("Delete Node (" + deleteNodeChanges.size() + ")");
    for (DeleteNodeChange change : deleteNodeChanges) {
      deleteNode.add(new ChangeNode(change));
    }
    changes.add(deleteNode);

    List<MoveNodeChange> moveNodeChanges = CollectionUtil.filter(MoveNodeChange.class, myChanges);
    TextTreeNode moveNode = new TextTreeNode("Move Node (" + moveNodeChanges.size() + ")");
    for (MoveNodeChange change : moveNodeChanges) {
      moveNode.add(new ChangeNode(change));
    }
    changes.add(moveNode);

    List<SetNodeChange> setNodeChanges = CollectionUtil.filter(SetNodeChange.class, myChanges);
    TextTreeNode setNode = new TextTreeNode("Set Node (" + setNodeChanges.size() + ")");
    for (SetNodeChange change : setNodeChanges) {
      setNode.add(new ChangeNode(change));
    }
    changes.add(setNode);

    List<SetPropertyChange> setPropertyChanges = CollectionUtil.filter(SetPropertyChange.class, myChanges);
    TextTreeNode setProperty = new TextTreeNode("Set Property (" + setPropertyChanges.size() + ")");
    for (SetPropertyChange change : setPropertyChanges) {
      setProperty.add(new ChangeNode(change));
    }
    changes.add(setProperty);

    List<SetReferenceChange> setReferenceChanges = CollectionUtil.filter(SetReferenceChange.class, myChanges);
    TextTreeNode setReference = new TextTreeNode("Set Reference (" + setReferenceChanges.size() + ")");
    for (SetReferenceChange change : setReferenceChanges) {
      setReference.add(new ChangeNode(change));
    }
    changes.add(setReference);

    return changes;
  }

  private void expandNode(String affectedNode) {
    SNode node = myNewModel.getNodeById(affectedNode);
    if (node != null) {
      TreeNode tn = myModelTree.findNodeWith(node);

      myModelTree.selectNode(tn);
    }
  }

  private class MySModelTreeNode extends SModelTreeNode {
    private SModel myModel;

    public MySModelTreeNode(SModel model, String label, IOperationContext operationContext) {
      super(null, label, operationContext);
      myModel = model;
    }

    public SNodeTreeNode createSNodeTreeNode(SNode node, String role, IOperationContext operationContext) {
      return new MySNodeTreeNode(node, role, operationContext);      
    }


    public SModel getSModel() {
      return myModel;
    }


    public SModelDescriptor getSModelDescriptor() {
      return null;
    }

    public JPopupMenu getPopupMenu() {
      return null;
    }

    public void init() {
      super.init();
    }
  }

  private class MySNodeTreeNode extends SNodeTreeNode {
    public MySNodeTreeNode(SNode node, String role, IOperationContext operationContext) {
      super(node, role, operationContext);
    }


    public JPopupMenu getPopupMenu() {
      return null; 
    }

    public Color getColor() {
      String id = getSNode().getId();

      if (myAddedNodes.contains(id)) {
        return new Color(0, 120, 0);
      }

      if (myChangedNodes.contains(id)) {
        return new Color(0, 0, 120);
      }

      return super.getColor();
    }
  }

  private class ChangeNode extends MPSTreeNode {
    private Change myChange;

    public ChangeNode(Change change) {
      super(change, null);
      myChange = change;
    }

    public String getNodeIdentifier() {
      return myChange.toString();
    }


    public void doubleClick() {
      String affectedNode = myChange.getAffectedNodeId();
      expandNode(affectedNode);
    }

    public boolean isLeaf() {
      return true;
    }
  }
}
