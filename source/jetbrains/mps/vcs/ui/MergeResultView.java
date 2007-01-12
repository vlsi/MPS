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

import javax.swing.JPanel;
import javax.swing.JPopupMenu;
import javax.swing.JScrollPane;
import javax.swing.JSplitPane;
import java.util.*;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;

public class MergeResultView extends JPanel {  
  private MPSTree myResultTree = new MPSTree() {
    protected MPSTreeNode rebuild() {
      return new MySModelTreeNode(myResultModel, "", null);
    }
  };

  private MPSTree myConflictsTree = new MPSTree() {
    protected MPSTreeNode rebuild() {

      if (myConflicts.isEmpty()) {
        return new TextTreeNode("No Conflicts");
      } else {
        TextTreeNode root = new TextTreeNode("Conflicts");
        for (Conflict c : myConflicts) {
          root.add(new ConflictNode(c));
        }
        return root;
      }
    }
  };

  private SModel myBaseModel;
  private SModel myChange1;
  private SModel myChange2;

  private List<Change> myDelta1;
  private List<Change> myDelta2;

  private Set<Change> myExcludedChanges = new HashSet<Change>();
  private List<Conflict> myConflicts = new ArrayList<Conflict>();

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
            new JSplitPane(JSplitPane.VERTICAL_SPLIT, new JScrollPane(myResultTree), new JScrollPane(myConflictsTree));

    splitter.setDividerLocation(500);

    add(splitter, BorderLayout.CENTER);
  }


  public void updateView() {
    myResultTree.rebuildTree();
    myResultTree.expandRoot();

    myConflictsTree.rebuildTree();
    myConflictsTree.expandRoot();
  }

  private void rebuildData() {
    collectConflicts();

    rebuldResultModel();

    updateView();
  }

  private void rebuldResultModel() {
    myResultModel = ModelPersistence.refreshModel(myBaseModel);
    myResultModel.setLoading(true);
    applyNewNodes();
    applyProperties();
    applyReferences();
    applyDeletes();
    myResultModel.setLoading(false);
  }

  private void applyNewNodes() {
    List<NewNodeChange> newNodeChanges = getChanges(NewNodeChange.class);

    Map<String, NewNodeChange> changesMap = new HashMap<String, NewNodeChange>();
    for (NewNodeChange c : newNodeChanges) {
      changesMap.put(c.getNodeId(), c);
    }

    for (NewNodeChange c : newNodeChanges) {
      applyNewNodeChange(c, changesMap);
    }
  }

  private void applyNewNodeChange(NewNodeChange c, Map<String, NewNodeChange> map) {
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
      assert pChange != null;
      applyNewNodeChange(pChange, map);

      if (myResultModel.getNodeById(c.getNodeParent()) == null) {
        //we wasn't able to find a parent (probably because it was exluded) so return
        return;
      }
    }

    if (c instanceof AddNodeChange) {
      AddNodeChange anc = (AddNodeChange) c;

      if (anc.getPreviousNode() != null) {
        NewNodeChange pChange = map.get(anc.getPreviousNode());
        assert pChange != null;
        applyNewNodeChange(pChange, map);
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
      boolean result = sp.apply(myResultModel);
      assert result;
    }
  }

  private void applyReferences() {
    List<SetReferenceChange> refs = getChanges(SetReferenceChange.class);
    for (SetReferenceChange ref : refs) {
      if (myExcludedChanges.contains(ref)) continue;
      boolean result = ref.apply(myResultModel);
      assert result;
    }

  }

  private void applyDeletes() {
    List<DeleteNodeChange> deletes = getChanges(DeleteNodeChange.class);

    for (DeleteNodeChange del : deletes) {
      if (myExcludedChanges.contains(del)) continue;      
      del.apply(myResultModel);
    }
  }

  private void collectConflicts() {
    myConflicts.clear();

    collectSetConflicts(SetPropertyChange.class);
    collectSetConflicts(SetReferenceChange.class);
    collectSetNodeConflicts();
  }

  private<C extends Change> void collectSetConflicts(Class<C> cls) {
    Map<String, Set<C>> changes = new HashMap<String, Set<C>>();

    List<C> sets = getChanges(cls);

    for (C spc : sets) {
      if (changes.get(spc.getAffectedNodeId()) == null) {
        changes.put(spc.getAffectedNodeId(), new HashSet<C>());
      }

      changes.get(spc.getAffectedNodeId()).add(spc);
    }

    for (String id : changes.keySet()) {
      if (changes.get(id).size() > 1) {
        List<C> cs = new ArrayList<C>(changes.get(id));
        assert cs.size() == 2;
        myConflicts.add(new Conflict(cs.get(0), cs.get(1)));
      }
    }
  }

  private void collectSetNodeConflicts() {
    Map<String, Set<SetNodeChange>> changes = new HashMap<String, Set<SetNodeChange>>();

    List<SetNodeChange> sets = getChanges(SetNodeChange.class);

    for (SetNodeChange spc : sets) {
      if (changes.get(spc.getNodeParent()) == null) {
        changes.put(spc.getNodeParent(), new HashSet<SetNodeChange>());
      }

      changes.get(spc.getNodeParent()).add(spc);
    }

    for (String id : changes.keySet()) {
      if (changes.get(id).size() > 1) {
        List<SetNodeChange> cs = new ArrayList<SetNodeChange>(changes.get(id));
        assert cs.size() == 2;
        myConflicts.add(new Conflict(cs.get(0), cs.get(1)));
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
      return "Conflict";
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
