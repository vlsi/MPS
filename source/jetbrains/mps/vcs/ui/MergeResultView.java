package jetbrains.mps.vcs.ui;

import jetbrains.mps.smodel.*;
import jetbrains.mps.vcs.*;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.util.CollectionUtil;

import javax.swing.JPanel;
import javax.swing.JPopupMenu;
import javax.swing.JScrollPane;
import java.util.*;
import java.awt.BorderLayout;

public class MergeResultView extends JPanel {  
  private MPSTree myResultTree = new MPSTree() {
    protected MPSTreeNode rebuild() {
      return new MySModelTreeNode(myResultModel, "", null);
    }
  };

  private SModel myBaseModel;
  private SModel myChange1;
  private SModel myChange2;

  private List<Change> myDelta1;
  private List<Change> myDelta2;

  private Set<Change> myExcludedChanges = new HashSet<Change>();

  private SModel myResultModel;

  public MergeResultView(SModel baseModel, SModel change1, SModel change2) {
    myBaseModel = baseModel;
    myChange1 = change1;
    myChange2 = change2;

    myDelta1 = new DiffBuilder(myBaseModel, myChange1).getChanges();
    myDelta2 = new DiffBuilder(myBaseModel, myChange2).getChanges();

    rebuildResultModel();

    setLayout(new BorderLayout());
    add(new JScrollPane(myResultTree), BorderLayout.CENTER);
  }


  public void updateView() {
    myResultTree.rebuildTree();
    myResultTree.expandRoot();
  }

  private void rebuildResultModel() {
    myResultModel = ModelPersistence.refreshModel(myBaseModel);

    applyNewNodes();
    applyProperties();
    applyReferences();
    applyDeletes();

    updateView();
  }

  private void applyNewNodes() {
    List<NewNodeChange> newNodeChanges = new ArrayList<NewNodeChange>();
    newNodeChanges.addAll(CollectionUtil.filter(NewNodeChange.class, myDelta1));
    newNodeChanges.addAll(CollectionUtil.filter(NewNodeChange.class, myDelta2));

    Map<String, NewNodeChange> changesMap = new HashMap<String, NewNodeChange>();
    for (NewNodeChange c : newNodeChanges) {
      changesMap.put(c.getAffectedNodeId(), c);
    }

    for (NewNodeChange c : newNodeChanges) {
      applyNewNodeChange(c, changesMap);
    }
  }

  private void applyNewNodeChange(NewNodeChange c, Map<String, NewNodeChange> map) {
    if (myResultModel.getNodeById(c.getNodeId()) != null) {
      return;
    }

    if (c.getNodeParent() == null) {
      boolean result = c.apply(myResultModel);
      assert result;
      return;
    }

    if (myResultModel.getNodeById(c.getNodeParent()) == null) {
      NewNodeChange pChange = map.get(c.getNodeParent());
      assert pChange != null;
      applyNewNodeChange(pChange, map);
      assert myResultModel.getNodeById(c.getNodeParent()) != null;
    }

    if (c instanceof AddNodeChange) {
      AddNodeChange anc = (AddNodeChange) c;

      if (anc.getPreviousNode() != null) {
        NewNodeChange pChange = map.get(anc.getPreviousNode());
        assert pChange != null;
        applyNewNodeChange(pChange, map);
        assert myResultModel.getNodeById(anc.getPreviousNode()) != null;
      }
    }

    assert myResultModel.getNodeById(c.getNodeId()) == null;
    boolean result = c.apply(myResultModel);

    assert result;
  }

  private void applyProperties() {
    List<SetPropertyChange> sets = new ArrayList<SetPropertyChange>();
    sets.addAll(CollectionUtil.filter(SetPropertyChange.class, myDelta1));
    sets.addAll(CollectionUtil.filter(SetPropertyChange.class, myDelta2));

    for (SetPropertyChange sp : sets) {
      boolean result = sp.apply(myResultModel);
      assert result;
    }
  }

  private void applyReferences() {
    List<SetReferenceChange> refs = new ArrayList<SetReferenceChange>();
    refs.addAll(CollectionUtil.filter(SetReferenceChange.class, myDelta1));
    refs.addAll(CollectionUtil.filter(SetReferenceChange.class, myDelta2));

    for (SetReferenceChange ref : refs) {
      boolean result = ref.apply(myResultModel);
      assert result;
    }

  }

  private void applyDeletes() {
    List<DeleteNodeChange> deletes = new ArrayList<DeleteNodeChange>();
    deletes.addAll(CollectionUtil.filter(DeleteNodeChange.class, myDelta1));
    deletes.addAll(CollectionUtil.filter(DeleteNodeChange.class, myDelta2));

    for (DeleteNodeChange del : deletes) {
      del.apply(myResultModel);      
    }
  }


  public void saveMergeResult() {
    
  }

  private class MySNodeTreeNode extends SNodeTreeNode {
    public MySNodeTreeNode(SNode node, String role, IOperationContext operationContext) {
      super(node, role, operationContext);
    }

    public JPopupMenu getPopupMenu() {
      return null;
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
  }
}
