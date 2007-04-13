package jetbrains.mps.vcs.ui;

import jetbrains.mps.smodel.*;
import jetbrains.mps.vcs.*;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Pair;

import javax.swing.JPanel;
import javax.swing.JPopupMenu;
import javax.swing.JScrollPane;
import javax.swing.JSplitPane;
import javax.swing.tree.TreeNode;
import java.util.*;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;

public class MergeResultView extends JPanel {  
  private MPSTree myResultTree = new MPSTree() {
    protected MPSTreeNode rebuild() {
      return new MySModelTreeNode(myResultModel, "", null);
    }
  };

  private MPSTree myConflictsAndWarningsTree = new MPSTree() {
    protected MPSTreeNode rebuild() {
      TextTreeNode root = new TextTreeNode("Conflicts And Warnings");

      if (myWarnings.isEmpty()) {
        root.add(new TextTreeNode("No Warnings"));
      } else {
        TextTreeNode warnings = new TextTreeNode("Warnings");
        for (Warning w : myWarnings) {
          warnings.add(new WarningNode(w));
        }
        root.add(warnings);
      }

      if (myConflicts.isEmpty()) {
        root.add(new TextTreeNode("No Conflicts"));
      } else {
        TextTreeNode conflicts = new TextTreeNode("Conflicts");
        for (Conflict c : myConflicts) {
          conflicts.add(new ConflictNode(c));
        }
        root.add(conflicts);
      }

      return root;
    }
  };

  private SModel myBaseModel;
  private SModel myChange1;
  private SModel myChange2;

  private List<Change> myDelta1;
  private List<Change> myDelta2;

  private Set<Change> myExcludedChanges = new HashSet<Change>();
  private List<Conflict> myConflicts = new ArrayList<Conflict>();
  private List<Warning> myWarnings = new ArrayList<Warning>();

  private SModel myResultModel;

  public MergeResultView(SModel baseModel, SModel change1, SModel change2) {
    myBaseModel = baseModel;
    myChange1 = change1;
    myChange2 = change2;

    myDelta1 = new DiffBuilder(myBaseModel, myChange1).getChanges();
    myDelta2 = new DiffBuilder(myBaseModel, myChange2).getChanges();


    rebuildData();

    setLayout(new BorderLayout());

    JSplitPane splitter =
            new JSplitPane(JSplitPane.VERTICAL_SPLIT, new JScrollPane(myResultTree), new JScrollPane(myConflictsAndWarningsTree));

    splitter.setDividerLocation(500);

    add(splitter, BorderLayout.CENTER);
  }


  public void updateView() {
    myResultTree.rebuildTree();
    myResultTree.expandRoot();

    myConflictsAndWarningsTree.rebuildTree();
    myConflictsAndWarningsTree.expandRoot();
  }

  private void rebuildData() {
    collectConflicts();
    collectWarnings();

    rebuldResultModel();

    updateView();
  }

  private void rebuldResultModel() {
    myResultModel = ModelPersistence.copyModel(myBaseModel);
    myResultModel.setLoading(true);

    SNode tmp = new SNode(myResultModel, "tmp");
    myResultModel.addRoot(tmp);

    applyNewNodes();
    applyProperties();
    applyReferences();

    //move all nodes which are to move into tmp root
    for (MoveNodeChange mnc : getChanges(MoveNodeChange.class)) {
      SNode node = myResultModel.getNodeById(mnc.getNode());
      if (node != null) {
        if (node.isRoot()) {
          myResultModel.removeRoot(node);
        } else {
          node.getParent().removeChild(node);
        }

        tmp.addChild("tmp", node);
      }
    }

    applyDeletes();
    applyMoves();

    myResultModel.removeRoot(tmp);

    myResultModel.setLoading(false);
  }

  private void applyNewNodes() {
    List<NewNodeChange> newNodeChanges = getChanges(NewNodeChange.class);

    Map<SNodeId, NewNodeChange> changesMap = new HashMap<SNodeId, NewNodeChange>();
    for (NewNodeChange c : newNodeChanges) {
      changesMap.put(c.getNodeId(), c);
    }

    for (NewNodeChange c : newNodeChanges) {
      applyNewNodeChange(c, changesMap);
    }
  }

  private void applyNewNodeChange(NewNodeChange c, Map<SNodeId, NewNodeChange> map) {
    if (myExcludedChanges.contains(c)) {
      return;
    }

    if (myResultModel.getNodeById(c.getNodeId()) != null) {
      return;
    }

    if (c.getNodeParent() == null) { //i.e. add root
      boolean result = c.apply(myResultModel);
      assert result;
      return;
    }

    if (myResultModel.getNodeById(c.getNodeParent()) == null) {
      NewNodeChange pChange = map.get(c.getNodeParent());
      if (pChange != null) {
        applyNewNodeChange(pChange, map);
      }

      if (myResultModel.getNodeById(c.getNodeParent()) == null) {
        //we wasn't able to find a parent (probably because it was exluded) so return
        return;
      }
    }

    if (c instanceof AddNodeChange) {
      AddNodeChange anc = (AddNodeChange) c;

      if (anc.getPreviousNode() != null) {
        NewNodeChange pChange = map.get(anc.getPreviousNode());
        assert pChange != null || myResultModel.getNodeById(anc.getPreviousNode()) != null;
        if (pChange != null) {
          applyNewNodeChange(pChange, map);
        }
      }
    }

    assert myResultModel.getNodeById(c.getNodeId()) == null;
    boolean result = c.apply(myResultModel);

    assert result;
  }

  private void applyProperties() {
    List<SetPropertyChange> sets = getChanges(SetPropertyChange.class);
    for (SetPropertyChange sp : sets) {
      if (myExcludedChanges.contains(sp)) continue;
      sp.apply(myResultModel);
    }
  }

  private void applyReferences() {
    List<SetReferenceChange> refs = getChanges(SetReferenceChange.class);
    for (SetReferenceChange ref : refs) {
      if (myExcludedChanges.contains(ref)) continue;
      ref.apply(myResultModel);
    }

  }

  private void applyDeletes() {
    for (DeleteNodeChange del : getChanges(DeleteNodeChange.class)) {
      if (myExcludedChanges.contains(del)) continue;      
      del.apply(myResultModel);
    }

    for (SetNodeChange snc : getChanges(SetNodeChange.class)) {
      snc.secondApply(myResultModel);      
    }
  }

  private void applyMoves() {
    List<MoveNodeChange> moves = getChanges(MoveNodeChange.class);

    for (MoveNodeChange mnc : moves) {
      if (myExcludedChanges.contains(mnc)) continue;
      mnc.apply(myResultModel);
    }
  }

  private void collectConflicts() {
    myConflicts.clear();

    collectPropertyChanflicts();
    collectReferenceConflicts();
    collectSetNodeConflicts();
    collectAddAndDeleteConflicts();
    collectMoveConflicts();
  }

  private void collectWarnings() {
    myWarnings.clear();

    for (SetReferenceChange srf : getChanges(SetReferenceChange.class)) {
      if (srf.isBrokenReference()) {
        myWarnings.add(new Warning(srf.getNodeId(), "Broken Reference at " + srf.getNodeId()));
      }
    }
  }

  private void collectPropertyChanflicts() {
    Map<Pair<SNodeId, String>, Set<SetPropertyChange>> changes = new HashMap<Pair<SNodeId, String>, Set<SetPropertyChange>>();

    List<SetPropertyChange> sets = getChanges(SetPropertyChange.class);

    for (SetPropertyChange spc : sets) {
      if (changes.get(new Pair<SNodeId, String>(spc.getAffectedNodeId(), spc.getProperty())) == null) {
        changes.put(new Pair<SNodeId, String>(spc.getAffectedNodeId(), spc.getProperty()), new HashSet<SetPropertyChange>());
      }

      changes.get(new Pair<SNodeId, String>(spc.getAffectedNodeId(), spc.getProperty())).add(spc);
    }

    for (Pair p : changes.keySet()) {
      if (changes.get(p).size() > 1) {
        List<SetPropertyChange> cs = new ArrayList<SetPropertyChange>(changes.get(p));
        assert cs.size() == 2;
        myConflicts.add(new Conflict(cs.get(0), cs.get(1)));
      }
    }
  }

  private void collectReferenceConflicts() {
    Map<Pair<SNodeId, String>, Set<SetReferenceChange>> changes = new HashMap<Pair<SNodeId, String>, Set<SetReferenceChange>>();

    List<SetReferenceChange> sets = getChanges(SetReferenceChange.class);

    for (SetReferenceChange spc : sets) {
      if (changes.get(new Pair<SNodeId, String>(spc.getAffectedNodeId(), spc.getRole())) == null) {
        changes.put(new Pair<SNodeId, String>(spc.getAffectedNodeId(), spc.getRole()), new HashSet<SetReferenceChange>());
      }

      changes.get(new Pair<SNodeId, String>(spc.getAffectedNodeId(), spc.getRole())).add(spc);
    }

    for (Pair p : changes.keySet()) {
      if (changes.get(p).size() > 1) {
        List<SetReferenceChange> cs = new ArrayList<SetReferenceChange>(changes.get(p));
        assert cs.size() == 2;
        myConflicts.add(new Conflict(cs.get(0), cs.get(1)));
      }
    }
  }

  private void collectSetNodeConflicts() {
    Map<Pair<SNodeId, String>, Set<SetNodeChange>> changes = new HashMap<Pair<SNodeId, String>, Set<SetNodeChange>>();

    List<SetNodeChange> sets = getChanges(SetNodeChange.class);

    for (SetNodeChange spc : sets) {
      if (changes.get(new Pair<SNodeId, String>(spc.getNodeParent(), spc.getNodeRole())) == null) {
        changes.put(new Pair<SNodeId, String>(spc.getNodeParent(), spc.getNodeRole()), new HashSet<SetNodeChange>());
      }

      changes.get(new Pair<SNodeId, String>(spc.getNodeParent(), spc.getNodeRole())).add(spc);
    }

    for (MoveNodeChange mnc : getChanges(MoveNodeChange.class)) {
      String newRole = mnc.getNewRole();

      for (SNode newParent : CollectionUtil.asSet(myChange1.getNodeById(mnc.getNewParent()),
                                                  myChange2.getNodeById(mnc.getNewParent()))) {      
        while (newParent != null) {
          if (changes.containsKey(new Pair(newParent.getId(), newRole))) {
            List<SetNodeChange> cs = new ArrayList<SetNodeChange>(changes.get(new Pair(newParent.getId(), newRole)));
            myConflicts.add(new Conflict(cs.get(0), mnc));
          }
          newRole = newParent.getRole_();
          newParent = newParent.getParent();
        }
      }
    }

    for (Pair<SNodeId, String> p: changes.keySet()) {
      if (changes.get(p).size() > 1) {
        List<SetNodeChange> cs = new ArrayList<SetNodeChange>(changes.get(p));
        assert cs.size() == 2;
        myConflicts.add(new Conflict(cs.get(0), cs.get(1)));
      }
    }
  }

  private void collectAddAndDeleteConflicts() {
    for (AddNodeChange c : getChanges(AddNodeChange.class)) {
      for (DeleteNodeChange d : getChanges(DeleteNodeChange.class)) {
        if (d.getAffectedNodeId().equals(c.getNodeParent())) {
          myConflicts.add(new Conflict(c, d));
        }
      }
    }

    for (SetNodeChange c : getChanges(SetNodeChange.class)) {
      SNode oldParent = myBaseModel.getNodeById(c.getNodeParent());
      if (oldParent == null) {
        continue; 
      }
      SNode child = oldParent.getChild(c.getNodeRole());
      if (child == null) {
        continue;
      }
      SNodeId prevId = child.getSNodeId();
      for (AddNodeChange ac : getChanges(AddNodeChange.class)) {
        if (ac.getNodeParent().equals(prevId)) {
          myConflicts.add(new Conflict(c, ac));
        }
      }
    }
  }

  private void collectMoveConflicts() {
    List<MoveNodeChange> moves = getChanges(MoveNodeChange.class);
    for (int i = 0; i < moves.size(); i++) {
      MoveNodeChange mnc1 = moves.get(i);
      for (int j = i + 1; j < moves.size(); j++) {
        MoveNodeChange mnc2 = moves.get(j);
        if (mnc1.getNode().equals(mnc2.getNode())) {
          myConflicts.add(new Conflict(mnc1, mnc2));
        }
      }
    }
  }


  public SModel getResult() {
    return myResultModel;
  }

  private<C extends Change> List<C> getChanges(Class<C> changeClass) {
    List<C> result = new ArrayList<C>();
    result.addAll(CollectionUtil.filter(changeClass, myDelta1));
    result.addAll(CollectionUtil.filter(changeClass, myDelta2));
    return result;
  }


  private class MySNodeTreeNode extends SNodeTreeNode {
    public MySNodeTreeNode(SNode node, String role, IOperationContext operationContext) {
      super(node, role, operationContext);
    }

    public JPopupMenu getPopupMenu() {
      return null;
    }


    public void doubleClick() {
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


    public void doubleClick() {
    }
  }


  private class ConflictNode extends MPSTreeNode {
    public ConflictNode(Conflict conflict) {
      super(null);

      add(new ChangeNode(conflict.getC1()));
      add(new ChangeNode(conflict.getC2()));
    }

    public String getNodeIdentifier () {
      return "Conflict" + getParent().getIndex(this);
    }

    public String toString() {
      return "Conflict";
    }
  }

  private class WarningNode extends MPSTreeNode {
    private Warning myWarning;

    public WarningNode(Warning w) {
      super(null);
      myWarning = w;
    }

    public void doubleClick() {
      SNode node = myResultModel.getNodeById(myWarning.getId());
      if (node != null) {
        TreeNode tn = myResultTree.findNodeWith(node);
        myResultTree.selectNode(tn);
      }
    }

    public String getNodeIdentifier() {
      return myWarning.toString();
    }
  }

  private class ChangeNode extends MPSTreeNode {
    private Change myChange;


    public ChangeNode(Change change) {
      super(null);
      myChange = change;
    }

    public JPopupMenu getPopupMenu() {
      JPopupMenu result = new JPopupMenu();

      String text;
      if (myExcludedChanges.contains(myChange)) {
        text = "Include";
      } else {
        text = "Exclude";
      }

      result.add(new AbstractActionWithEmptyIcon(text) {
        public void actionPerformed(ActionEvent e) {
          if (myExcludedChanges.contains(myChange)) {
            myExcludedChanges.remove(myChange);
          } else {
            myExcludedChanges.add(myChange);
          }
          rebuildData();
        }
      });
      return result;
    }


    public void doubleClick() {
      SNodeId id = myChange.getAffectedNodeId();
      if (myChange instanceof NewNodeChange && ((NewNodeChange) myChange).getNodeParent() != null) {
        NewNodeChange anc = (NewNodeChange) myChange;
        id = anc.getNodeParent();
      }

      SNode node = myResultModel.getNodeById(id);
      if (node != null) {
        TreeNode tn = myResultTree.findNodeWith(node);
        myResultTree.selectNode(tn);
      }
    }

    public boolean isLeaf() {
      return true;
    }


    public String toString() {
      if (myExcludedChanges.contains(myChange)) {
        return "<html><s>" + myChange + "</s>";

      } else {
        return "" + myChange;
      }
    }

    public String getNodeIdentifier() {
      return myChange + "";
    }
  }
}
