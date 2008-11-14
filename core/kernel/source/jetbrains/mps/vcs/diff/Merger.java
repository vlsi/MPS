package jetbrains.mps.vcs.diff;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.project.ModuleReference;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.misc.hash.*;
import jetbrains.mps.vcs.diff.changes.*;

import java.util.*;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.HashSet;

public class Merger {
  private final SModel[] mySourceModels = new SModel[VERSION.values().length];
  private SModel myResultModel;
  private List<Change> myBaseMyneChange;
  private List<Change> myBaseRepoChange;

  private Set<Change> myExcludedChanges = new HashSet<Change>();
  private List<Conflict> myConflicts = new ArrayList<Conflict>();
  private List<Warning> myWarnings = new ArrayList<Warning>();

  public Merger(SModel base, SModel myne, SModel repo) {
    mySourceModels[VERSION.BASE.ordinal()] = base;
    mySourceModels[VERSION.MYNE.ordinal()] = myne;
    mySourceModels[VERSION.REPO.ordinal()] = repo;

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myBaseMyneChange = new DiffBuilder(getBase(mySourceModels), getMyne(mySourceModels)).getChanges();
        myBaseRepoChange = new DiffBuilder(getBase(mySourceModels), getRepo(mySourceModels)).getChanges();
      }
    });
  }

  public SModel getResultModel() {
    return myResultModel;
  }

  public Set<Change> getExcludedChanges() {
    return Collections.unmodifiableSet(myExcludedChanges);
  }

  public List<Warning> getWarnings() {
    return Collections.unmodifiableList(myWarnings);
  }

  public List<Conflict> getConflicts() {
    return Collections.unmodifiableList(myConflicts);
  }

  public void includeChange(Change change) {
    myExcludedChanges.remove(change);
  }

  public void excludeChange(Change change) {
    myExcludedChanges.add(change);
  }

  public void doRebuild(final Runnable runnable) {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        collectConflicts();
        collectWarnings();

        rebuldResultModel();

        runnable.run();
      }
    });
  }

  private SModel getRepo(SModel[] models) {
    return models[VERSION.REPO.ordinal()];
  }

  private SModel getMyne(SModel[] models) {
    return models[VERSION.MYNE.ordinal()];
  }

  private SModel getBase(SModel[] models) {
    return models[VERSION.BASE.ordinal()];
  }

  private void collectConflicts() {
    myConflicts.clear();

    collectPropertyConflicts();
    collectReferenceConflicts();
    collectSetNodeConflicts();
    collectAddAndDeleteConflicts();
    collectMoveConflicts();
    collectConceptConflicts();
  }

  private void collectConceptConflicts() {
    List<ChangeConceptChange> conceptChanges = getChanges(ChangeConceptChange.class);
    Map<SNodeId, List<ChangeConceptChange>> map = new jetbrains.mps.util.misc.hash.LinkedHashMap<SNodeId, List<ChangeConceptChange>>();

    for (ChangeConceptChange ch : conceptChanges) {
      List<ChangeConceptChange> changeList = map.get(ch.getAffectedNodeId());
      if (changeList == null) {
        changeList = new LinkedList<ChangeConceptChange>();
        map.put(ch.getAffectedNodeId(), changeList);
      }
      changeList.add(ch);
    }

    for (SNodeId id : map.keySet()) {
      List<ChangeConceptChange> changeList = map.get(id);
      if (changeList.size() == 2) {
        ChangeConceptChange first = changeList.get(0);
        ChangeConceptChange last = changeList.get(1);
        if (!first.equals(last)) {
          myConflicts.add(new Conflict(first, last));
        }
      }
    }
  }

  private void collectWarnings() {
    myWarnings.clear();
    for (SetReferenceChange srf : getChanges(SetReferenceChange.class)) {
      if (srf.isBrokenReference()) {
        myWarnings.add(new Warning(srf.getNodeId(), "Maybe broken reference to " + srf.getResolveInfo() + " at " + srf.getNodeId()));
      }
    }
  }

  private void collectPropertyConflicts() {
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

      for (SNode newParent : CollectionUtil.asSet(getMyne(mySourceModels).getNodeById(mnc.getNewParent()),
        getMyne(mySourceModels).getNodeById(mnc.getNewParent()))) {
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

    for (Pair<SNodeId, String> p : changes.keySet()) {
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
      SNode oldParent = getBase(mySourceModels).getNodeById(c.getNodeParent());
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

  private <C extends Change> List<C> getChanges(Class<C> changeClass) {
    List<C> result = new ArrayList<C>();
    result.addAll(CollectionUtil.filter(changeClass, myBaseMyneChange));
    result.addAll(CollectionUtil.filter(changeClass, myBaseRepoChange));
    return result;
  }

  private void rebuldResultModel() {
    myResultModel = ModelPersistence.copyModel(getBase(mySourceModels));
    myResultModel.setLoading(true);

    ModuleReference languageNamespace = ModuleReference.fromString("jetbrains.mps.core");
    SNode tmp = new SNode(myResultModel, NameUtil.conceptFQNameFromNamespaceAndShortName(languageNamespace.getModuleFqName(), "BaseConcept"));
    boolean notRemoveLanguage = false;
    if (myResultModel.getExplicitlyImportedLanguages().contains(languageNamespace)) {
      notRemoveLanguage = true;
    }
    myResultModel.addRoot(tmp);

    applyImportLanguages();
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
    applyConceptChanges();

    myResultModel.removeRoot(tmp);
    if (!notRemoveLanguage) myResultModel.deleteLanguage(languageNamespace);
    myResultModel.setLoading(false);
  }

  private void applyConceptChanges() {
    List<ChangeConceptChange> conceptChangeList = getChanges(ChangeConceptChange.class);
    for (ChangeConceptChange ch : conceptChangeList) {
      if (!myExcludedChanges.contains(ch)) {
        ch.apply(myResultModel);
      }
    }
  }

  private void applyImportLanguages() {
    List<ImportLanguageChange> importLanguageChanges = getChanges(ImportLanguageChange.class);

    for (ImportLanguageChange ch : importLanguageChanges) {
      ch.apply(myResultModel);
    }
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
    Set<MoveNodeChange> moves = new LinkedHashSet<MoveNodeChange>(getChanges(MoveNodeChange.class));

    Map<SNodeId, MoveNodeChange> idsToMoves = new HashMap<SNodeId, MoveNodeChange>();
    for (MoveNodeChange mnc : moves) {
      idsToMoves.put(mnc.getNode(), mnc);
    }

    while (!moves.isEmpty()) {
      executeMove(moves.iterator().next(), moves, idsToMoves);
    }
  }

  private void executeMove(MoveNodeChange current, Set<MoveNodeChange> notExecuted, Map<SNodeId, MoveNodeChange> map) {
    notExecuted.remove(current);
    if (current.getPrevSibling() != null && map.containsKey(current.getPrevSibling())) {
      executeMove(map.get(current.getPrevSibling()), notExecuted, map);
    }
    current.apply(myResultModel);
  }

  public static enum VERSION {
    MYNE,
    BASE,
    REPO
  }
}
