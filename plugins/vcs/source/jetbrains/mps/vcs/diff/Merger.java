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

import java.util.*;

import com.intellij.openapi.util.Pair;
import jetbrains.mps.vcs.diff.changes.*;

public class Merger {
  private final SModel[] mySourceModels = new SModel[Version.values().length];
  private SModel myResultModel;

  private List<Change> myBaseMineChanges;
  private Map<Change, SNode> myChangeGroups = new HashMap<Change, SNode>();
  private List<Change> myBaseRepoChanges;

  private Set<Change> myExcludedChanges = new HashSet<Change>();
  private Set<Change> myAppliedChanges = new HashSet<Change>();
  private List<Conflict> myConflicts = new ArrayList<Conflict>();
  private List<Warning> myWarnings = new ArrayList<Warning>();
  private Set<Change> myUnresolvedConflictingChanges;
  private Set<Change> myConflictingChanges = new HashSet<Change>();
  private boolean myPreviewMode = false;

  public Merger(SModel base, SModel mine, SModel repo) {
    mySourceModels[Version.BASE.ordinal()] = base;
    mySourceModels[Version.MINE.ordinal()] = mine;
    mySourceModels[Version.REPO.ordinal()] = repo;

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        DiffBuilder mineDiffBuilder = new DiffBuilder(getBase(mySourceModels), getMine(mySourceModels));
        myBaseMineChanges = mineDiffBuilder.getChanges();
        myChangeGroups.putAll(mineDiffBuilder.getChangeGroups());
        DiffBuilder repoDiffBuilder = new DiffBuilder(getBase(mySourceModels), getRepo(mySourceModels));
        myBaseRepoChanges = repoDiffBuilder.getChanges();
        myChangeGroups.putAll(repoDiffBuilder.getChangeGroups());
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
    for (Conflict conflict : myConflicts) {
      if (!getExcludedChanges().contains(conflict.getChange1()) && !getExcludedChanges().contains(conflict.getChange2())) {
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

  public void doRebuild(final Runnable afterRebuild) {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        collectConflicts();
        collectWarnings();

        rebuldResultModel();

        afterRebuild.run();
      }
    });
  }

  public List<Change> getBaseMineChanges() {
    return myBaseMineChanges;
  }

  public List<Change> getBaseRepoChanges() {
    return myBaseRepoChanges;
  }

  private SModel getRepo(SModel[] models) {
    return models[Version.REPO.ordinal()];
  }

  private SModel getMine(SModel[] models) {
    return models[Version.MINE.ordinal()];
  }

  private SModel getBase(SModel[] models) {
    return models[Version.BASE.ordinal()];
  }

  private void collectConflicts() {
    myConflicts.clear();
    myConflictingChanges.clear();

    collectLanguageAspectChangeConflict();
    collectPropertyConflicts();
    collectReferenceConflicts();
    collectSetNodeConflicts();
    collectAddAndDeleteConflicts();
    collectMoveConflicts();
    collectConceptConflicts();

    for (Change change : new ArrayList<Change>(myConflictingChanges)) {
      myConflictingChanges.addAll(getChangeGroupOf(change));
    }
  }

  public List<Change> getChangeGroupOf(Change change) {
    List<Change> result = new ArrayList<Change>();
    if (myChangeGroups.get(change) != null) {
      SNode group = myChangeGroups.get(change);
      for (Map.Entry<Change, SNode> e : myChangeGroups.entrySet()) {
        if (e.getValue().equals(group)) {
          result.add(e.getKey());
        }
      }
    }
    return result;
  }

  public Set<Change> getConflictingChanges() {
    return myConflictingChanges;
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
          myConflictingChanges.add(first);
          myConflictingChanges.add(last);
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
          myConflictingChanges.add(first);
          myConflictingChanges.add(last);
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
        myConflictingChanges.add(cs.get(0));
        myConflictingChanges.add(cs.get(1));
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
        myConflictingChanges.add(cs.get(0));
        myConflictingChanges.add(cs.get(1));
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

      for (SNode newParent : CollectionUtil.set(getMine(mySourceModels).getNodeById(mnc.getNewParent()),
        getMine(mySourceModels).getNodeById(mnc.getNewParent()))) {
        while (newParent != null) {
          if (changes.containsKey(new Pair(newParent.getId(), newRole))) {
            List<SetNodeChange> cs = new ArrayList<SetNodeChange>(changes.get(new Pair(newParent.getId(), newRole)));
            myConflicts.add(new Conflict(cs.get(0), mnc));
            myConflictingChanges.add(cs.get(0));
            myConflictingChanges.add(mnc);
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
        myConflictingChanges.add(cs.get(0));
        myConflictingChanges.add(cs.get(1));
      }
    }
  }

  private SNode getNodeByIdAndChange(SetNodeChange spc, SNodeId nodeId) {
    return isMine(spc) ? getMine(mySourceModels).getNodeById(nodeId) :
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
          myConflictingChanges.add(c);
          myConflictingChanges.add(d);
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
          myConflictingChanges.add(c);
          myConflictingChanges.add(ac);
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
          myConflictingChanges.add(mnc1);
          myConflictingChanges.add(mnc2);
        }
      }
    }
  }

  private <C extends Change> List<C> getChanges(Class<C> changeClass) {
    List<C> result = new ArrayList<C>();
    result.addAll(CollectionUtil.filter(changeClass, myBaseMineChanges));
    result.addAll(CollectionUtil.filter(changeClass, myBaseRepoChanges));
    return result;
  }

  public void rebuldResultModel() {
    myResultModel = ModelPersistence.copyModel(getBase(mySourceModels));
    boolean wasLoading = myResultModel.setLoading(true);

    try {
      ModuleReference languageNamespace = ModuleReference.fromString("jetbrains.mps.core");
      SNode tmp = new SNode(myResultModel, NameUtil.conceptFQNameFromNamespaceAndShortName(languageNamespace.getModuleFqName(), "BaseConcept"));
      boolean notRemoveLanguage = false;
      if (myResultModel.importedLanguages().contains(languageNamespace)) {
        notRemoveLanguage = true;
      }
      myResultModel.addRoot(tmp);

      // collect changes which are involved in unresolved conflicts
      myUnresolvedConflictingChanges = new LinkedHashSet<Change>();
      for (Conflict conflict : myConflicts) {
        if (!myExcludedChanges.contains(conflict.getChange1()) && !myExcludedChanges.contains(conflict.getChange2())) {
          myUnresolvedConflictingChanges.add(conflict.getChange1());
          myUnresolvedConflictingChanges.add(conflict.getChange2());
        }
      }
      for (Change change : new ArrayList<Change>(myUnresolvedConflictingChanges)) {
        myUnresolvedConflictingChanges.addAll(getChangeGroupOf(change));
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
      if (isChangeUnresolved(ch)) continue;
      ch.apply(myResultModel);
    }
  }

  private void applyLanguageAspectChange() {
    List<AddLanguageAspectChange> aspectChangeList = getChanges(AddLanguageAspectChange.class);
    for (AddLanguageAspectChange ch : aspectChangeList) {
      if (!myExcludedChanges.contains(ch)) {
        if (isChangeUnresolved(ch)) continue;
        ch.apply(myResultModel);
      }
    }
  }

  private void applyConceptChanges() {
    List<ChangeConceptChange> conceptChangeList = getChanges(ChangeConceptChange.class);
    for (ChangeConceptChange ch : conceptChangeList) {
      if (!myExcludedChanges.contains(ch)) {
        if (myPreviewMode && !myAppliedChanges.contains(ch)) continue;
        if (isChangeUnresolved(ch)) continue;
        ch.apply(myResultModel);
      }
    }
  }

  private void applyImportLanguages() {
    List<UsedLanguagesChange> usedLanguagesChanges = getChanges(UsedLanguagesChange.class);

    for (UsedLanguagesChange ch : usedLanguagesChanges) {
      if (isChangeUnresolved(ch)) continue;
      ch.apply(myResultModel);
    }
  }

  private void applyNewNodes() {
    List<NewNodeChange> newNodeChanges = getChanges(NewNodeChange.class);

    Map<SNodeId, NewNodeChange> changesMap = new HashMap<SNodeId, NewNodeChange>();
    for (NewNodeChange c : newNodeChanges) {
      if (myPreviewMode && !myAppliedChanges.contains(c)) continue;
      if (myExcludedChanges.contains(c) || isChangeUnresolved(c)) continue;
      changesMap.put(c.getAffectedNodeId(), c);
    }

    for (NewNodeChange c : newNodeChanges) {
      applyNewNodeChange(c, changesMap);
    }
  }

  private void applyNewNodeChange(NewNodeChange change, Map<SNodeId, NewNodeChange> affectedNodeToChangeMap) {
    if (myPreviewMode && !myAppliedChanges.contains(change)) {
      return;
    }
    if (myExcludedChanges.contains(change) || isChangeUnresolved(change)) {
      return;
    }

    if (myResultModel.getNodeById(change.getAffectedNodeId()) != null) {
      return;
    }

    if (change.getNodeParent() == null) { //i.e. add root
      boolean result = change.apply(myResultModel);
      assert result;
      return;
    }

    if (myResultModel.getNodeById(change.getNodeParent()) == null) {
      NewNodeChange parentNodeChange = affectedNodeToChangeMap.get(change.getNodeParent());
      if (parentNodeChange != null) {
        applyNewNodeChange(parentNodeChange, affectedNodeToChangeMap);
      }

      if (myResultModel.getNodeById(change.getNodeParent()) == null) {
        //we wasn't able to find a parent (probably because it was excluded) so return
        return;
      }
    }

    if (change instanceof AddNodeChange) {
      AddNodeChange addNodeChange = (AddNodeChange) change;

      if (addNodeChange.getPreviousNode() != null) {
        NewNodeChange previousNodeChange = affectedNodeToChangeMap.get(addNodeChange.getPreviousNode());
        if (previousNodeChange != null) {
          applyNewNodeChange(previousNodeChange, affectedNodeToChangeMap);
        }
      }
    }

    assert myResultModel.getNodeById(change.getAffectedNodeId()) == null;
    boolean result = change.apply(myResultModel);

    assert result;
  }

  private void applyProperties() {
    List<SetPropertyChange> sets = getChanges(SetPropertyChange.class);
    for (SetPropertyChange sp : sets) {
      if (myPreviewMode && !myAppliedChanges.contains(sp)) continue;
      if (myExcludedChanges.contains(sp)) continue;
      if (isChangeUnresolved(sp)) continue;
      sp.apply(myResultModel);
    }
  }

  private void applyReferences() {
    List<SetReferenceChange> refs = getChanges(SetReferenceChange.class);
    for (SetReferenceChange ref : refs) {
      if (myPreviewMode && !myAppliedChanges.contains(ref)) continue;
      if (myExcludedChanges.contains(ref)) continue;
      if (isChangeUnresolved(ref)) continue;
      ref.apply(myResultModel);
    }

  }

  private void applyDeletes() {
    for (DeleteNodeChange del : getChanges(DeleteNodeChange.class)) {
      if (myPreviewMode && !myAppliedChanges.contains(del)) continue;
      if (myExcludedChanges.contains(del)) continue;
      if (isChangeUnresolved(del)) continue;
      del.apply(myResultModel);
    }

    for (SetNodeChange snc : getChanges(SetNodeChange.class)) {
      if (isChangeUnresolved(snc)) continue;
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

  private boolean isChangeUnresolved(Change ch) {
    // we allow changes which are not involved in unresolved conflicts
    // or, if involved, are outgoing changes
    if (myPreviewMode) {
      return myConflictingChanges.contains(ch) && myUnresolvedConflictingChanges.contains(ch);
    } else {
      return myConflictingChanges.contains(ch) && myUnresolvedConflictingChanges.contains(ch) && myBaseRepoChanges.contains(ch);
    }
  }

  public boolean isResolved() {
    return myUnresolvedConflictingChanges.isEmpty();
  }

  public boolean isMine(Change change) {
    return myBaseMineChanges.contains(change);
  }

  public void setPreviewMode(boolean b) {
    myPreviewMode = b;
  }

  public Set<Change> getAppliedChanges() {
    return myAppliedChanges;
  }

  public Set<Change> getConflictedWith(Change change) {
    Set<Change> result = new HashSet<Change>();
    if (!myConflictingChanges.contains(change)) {
      return result;
    }
    for (Conflict c : myConflicts) {
      if (c.getChange1() == change) {
        result.add(c.getChange2());
        result.addAll(getChangeGroupOf(c.getChange2()));
      }
      if (c.getChange2() == change) {
        result.add(c.getChange1());
        result.addAll(getChangeGroupOf(c.getChange1()));
      }
    }
    return result;
  }

  public Set<Change> getUnresolvedConflictingChanges() {
    return myUnresolvedConflictingChanges;
  }

  private enum Version {
    MINE,
    BASE,
    REPO
  }
}
