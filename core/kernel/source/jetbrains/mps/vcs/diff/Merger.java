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
package jetbrains.mps.vcs.diff;

import jetbrains.mps.lang.structure.structure.Cardinality;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vcs.diff.changes.*;

import java.util.*;

public class Merger {
  private final SModel[] mySourceModels = new SModel[VERSION.values().length];
  private SModel myResultModel;

  private List<Change> myBaseMyneChange;
  private List<Change> myBaseRepoChange;

  private Set<Change> myExcludedChanges = new HashSet<Change>();
  private List<Conflict> myConflicts = new ArrayList<Conflict>();
  private List<Warning> myWarnings = new ArrayList<Warning>();
  private Set<Change> myUnresolded;
  private Set<Change> myConflicted = new HashSet<Change>();

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

  public List<Conflict> getUnresolvedConflicts() {
    ArrayList<Conflict> result = new ArrayList<Conflict>();
    for (Conflict conflict: myConflicts) {
      if (!getExcludedChanges().contains(conflict.getC1()) && !getExcludedChanges().contains(conflict.getC2())) {
        result.add(conflict);
      }
    }
    return result;
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

  public List<Change> getBaseMyneChange() {
    return myBaseMyneChange;
  }

  public List<Change> getBaseRepoChange() {
    return myBaseRepoChange;
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

    collectLanguageAspectChangeConflict();
    collectPropertyConflicts();
    collectReferenceConflicts();
    collectSetNodeConflicts();
    collectAddAndDeleteConflicts();
    collectMoveConflicts();
    collectConceptConflicts();
  }

  private void collectLanguageAspectChangeConflict() {
    List<AddLanguageAspectChange> conceptChanges = getChanges(AddLanguageAspectChange.class);
    Map<SModelReference, List<AddLanguageAspectChange>> map = new jetbrains.mps.util.misc.hash.LinkedHashMap<SModelReference, List<AddLanguageAspectChange>>();

    for (AddLanguageAspectChange ch : conceptChanges) {
      List<AddLanguageAspectChange> changeList = map.get(ch.getSModelReference());
      if (changeList == null) {
        changeList = new LinkedList<AddLanguageAspectChange>();
        map.put(ch.getSModelReference(), changeList);
      }
      changeList.add(ch);
    }

    for (SModelReference id : map.keySet()) {
      List<AddLanguageAspectChange> changeList = map.get(id);
      if (changeList.size() == 2) {
        AddLanguageAspectChange first = changeList.get(0);
        AddLanguageAspectChange last = changeList.get(1);
        if (!first.equals(last)) {
          myConflicts.add(new Conflict(first, last));
          myConflicted.add(first);
          myConflicted.add(last);
        }
      }
    }
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
          myConflicted.add(first);
          myConflicted.add(last);
        }
      }
    }
  }

  private void collectWarnings() {
    myWarnings.clear();
    for (SetReferenceChange srf : getChanges(SetReferenceChange.class)) {
      if (srf.isBrokenReference()) {
        myWarnings.add(new Warning(srf.getAffectedNodeId(), "Maybe broken reference to " + srf.getResolveInfo() + " at " + srf.getAffectedNodeId()));
      }
    }

    for (ChangeConceptChange ch : getChanges(ChangeConceptChange.class)) {
      myWarnings.add(new Warning(ch.getAffectedNodeId(), "Concept changed to " + ch.getConceptFqName() + " for node " + ch.getAffectedNodeId()));
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
        myConflicted.add(cs.get(0));
        myConflicted.add(cs.get(1));
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
        myConflicted.add(cs.get(0));
        myConflicted.add(cs.get(1));
      }
    }
  }

  private void collectSetNodeConflicts() {
    Map<Pair<SNodeId, String>, Set<SetNodeChange>> changes = new HashMap<Pair<SNodeId, String>, Set<SetNodeChange>>();

    List<SetNodeChange> sets = getChanges(SetNodeChange.class);

    for (SetNodeChange spc : sets) {
      if (isOneOrZeroCardinality(getNodeByIdAndChange(spc, spc.getNodeParent()), spc.getNodeRole())) {
        if (changes.get(new Pair<SNodeId, String>(spc.getNodeParent(), spc.getNodeRole())) == null) {
          changes.put(new Pair<SNodeId, String>(spc.getNodeParent(), spc.getNodeRole()), new HashSet<SetNodeChange>());
        }

        changes.get(new Pair<SNodeId, String>(spc.getNodeParent(), spc.getNodeRole())).add(spc);
      }
    }

    for (MoveNodeChange mnc : getChanges(MoveNodeChange.class)) {
      String newRole = mnc.getNewRole();

      for (SNode newParent : CollectionUtil.set(getMyne(mySourceModels).getNodeById(mnc.getNewParent()),
        getMyne(mySourceModels).getNodeById(mnc.getNewParent()))) {
        while (newParent != null) {
          if (changes.containsKey(new Pair(newParent.getId(), newRole))) {
            List<SetNodeChange> cs = new ArrayList<SetNodeChange>(changes.get(new Pair(newParent.getId(), newRole)));
            myConflicts.add(new Conflict(cs.get(0), mnc));
            myConflicted.add(cs.get(0));
            myConflicted.add(mnc);
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
        myConflicted.add(cs.get(0));
        myConflicted.add(cs.get(1));
      }
    }
  }

  private SNode getNodeByIdAndChange(SetNodeChange spc, SNodeId nodeId) {
    return isMyne(spc) ? getMyne(mySourceModels).getNodeById(nodeId) :
      getRepo(mySourceModels).getNodeById(nodeId);
  }

  private boolean isOneOrZeroCardinality(SNode parent, String role) {
    LinkDeclaration ld = SModelSearchUtil.findLinkDeclaration(SModelUtil_new.findConceptDeclaration(parent.getConceptFqName(), GlobalScope.getInstance()), role);
    if (ld == null) {
      return false;
    }
    return ld.getSourceCardinality() != Cardinality._0__1 && ld.getSourceCardinality() != Cardinality._1;
  }

  private void collectAddAndDeleteConflicts() {
    for (AddNodeChange c : getChanges(AddNodeChange.class)) {
      for (DeleteNodeChange d : getChanges(DeleteNodeChange.class)) {
        if (d.getAffectedNodeId().equals(c.getNodeParent())) {
          myConflicts.add(new Conflict(c, d));
          myConflicted.add(c);
          myConflicted.add(d);
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
          myConflicted.add(c);
          myConflicted.add(ac);
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
        if (mnc1.getAffectedNodeId().equals(mnc2.getAffectedNodeId())) {
          myConflicts.add(new Conflict(mnc1, mnc2));
          myConflicted.add(mnc1);
          myConflicted.add(mnc2);
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
    boolean wasLoading = myResultModel.setLoading(true);

    try {
      ModuleReference languageNamespace = ModuleReference.fromString("jetbrains.mps.core");
      SNode tmp = new SNode(myResultModel, NameUtil.conceptFQNameFromNamespaceAndShortName(languageNamespace.getModuleFqName(), "BaseConcept"));
      boolean notRemoveLanguage = false;
      if (myResultModel.getExplicitlyImportedLanguages().contains(languageNamespace)) {
        notRemoveLanguage = true;
      }
      myResultModel.addRoot(tmp);

      // colleact changes which are involved in unresolved conflicts
      myUnresolded = new LinkedHashSet<Change>();
      for (Conflict conflict : myConflicts) {
        if (!myExcludedChanges.contains(conflict.getC1()) && !myExcludedChanges.contains(conflict.getC2())) {
          myUnresolded.add(conflict.getC1());
          myUnresolded.add(conflict.getC2());
        }
      }

      applyImportLanguages();
      applyImportModels();
      applyLanguageAspectChange();
      applyNewNodes();
      applyProperties();
      applyReferences();

      //move all nodes which are to move into tmp root
      for (MoveNodeChange mnc : getChanges(MoveNodeChange.class)) {
        SNode node = myResultModel.getNodeById(mnc.getAffectedNodeId());
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
    } finally {
      myResultModel.setLoading(wasLoading);
    }
  }

  private void applyImportModels() {
    List<ModelImportChange> importChangeList = getChanges(ModelImportChange.class);
    for (ModelImportChange ch : importChangeList) {
      if (isChangeUnResolved(ch)) continue;
      ch.apply(myResultModel);
    }
  }

  private void applyLanguageAspectChange() {
    List<AddLanguageAspectChange> aspectChangeList = getChanges(AddLanguageAspectChange.class);
    for (AddLanguageAspectChange ch : aspectChangeList) {
      if (!myExcludedChanges.contains(ch)) {
        if (isChangeUnResolved(ch)) continue;
        ch.apply(myResultModel);
      }
    }
  }

  private void applyConceptChanges() {
    List<ChangeConceptChange> conceptChangeList = getChanges(ChangeConceptChange.class);
    for (ChangeConceptChange ch : conceptChangeList) {
      if (!myExcludedChanges.contains(ch)) {
        if (isChangeUnResolved(ch)) continue;
        ch.apply(myResultModel);
      }
    }
  }

  private void applyImportLanguages() {
    List<ImportLanguageChange> importLanguageChanges = getChanges(ImportLanguageChange.class);

    for (ImportLanguageChange ch : importLanguageChanges) {
      if (isChangeUnResolved(ch)) continue;
      ch.apply(myResultModel);
    }
  }

  private void applyNewNodes() {
    List<NewNodeChange> newNodeChanges = getChanges(NewNodeChange.class);

    Map<SNodeId, NewNodeChange> changesMap = new HashMap<SNodeId, NewNodeChange>();
    for (NewNodeChange c : newNodeChanges) {
      if (myExcludedChanges.contains(c) || isChangeUnResolved(c)) continue;
      changesMap.put(c.getAffectedNodeId(), c);
    }

    for (NewNodeChange c : newNodeChanges) {
      applyNewNodeChange(c, changesMap);
    }
  }

  private void applyNewNodeChange(NewNodeChange c, Map<SNodeId, NewNodeChange> map) {
    if (myExcludedChanges.contains(c) || isChangeUnResolved(c)) {
      return;
    }

    if (myResultModel.getNodeById(c.getAffectedNodeId()) != null) {
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

    assert myResultModel.getNodeById(c.getAffectedNodeId()) == null;
    boolean result = c.apply(myResultModel);

    assert result;
  }

  private void applyProperties() {
    List<SetPropertyChange> sets = getChanges(SetPropertyChange.class);
    for (SetPropertyChange sp : sets) {
      if (myExcludedChanges.contains(sp)) continue;
      if (isChangeUnResolved(sp)) continue;
      sp.apply(myResultModel);
    }
  }

  private void applyReferences() {
    List<SetReferenceChange> refs = getChanges(SetReferenceChange.class);
    for (SetReferenceChange ref : refs) {
      if (myExcludedChanges.contains(ref)) continue;
      if (isChangeUnResolved(ref)) continue;
      ref.apply(myResultModel);
    }

  }

  private void applyDeletes() {
    for (DeleteNodeChange del : getChanges(DeleteNodeChange.class)) {
      if (myExcludedChanges.contains(del)) continue;
      if (isChangeUnResolved(del)) continue;
      del.apply(myResultModel);
    }

    for (SetNodeChange snc : getChanges(SetNodeChange.class)) {
      if (isChangeUnResolved(snc)) continue;
      snc.secondApply(myResultModel);
    }
  }

  private void applyMoves() {
    Set<MoveNodeChange> moves = new LinkedHashSet<MoveNodeChange>(getChanges(MoveNodeChange.class));

    Map<SNodeId, MoveNodeChange> idsToMoves = new HashMap<SNodeId, MoveNodeChange>();
    for (MoveNodeChange mnc : moves) {
      idsToMoves.put(mnc.getAffectedNodeId(), mnc);
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

  private boolean isChangeUnResolved(Change ch) {
    // we allow changes which are not involved in unresolved conflicts
    // or, if involved, are outgoing changes
    return myConflicted.contains(ch) && myUnresolded.contains(ch) && myBaseRepoChange.contains(ch);
  }

  public boolean isResolved() {
    return myUnresolded.isEmpty();
  }

  public boolean isMyne(Change change) {
    return myBaseMyneChange.contains(change);
  }

  public static enum VERSION {
    MYNE,
    BASE,
    REPO
  }
}
