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
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.vcs.diff.changes.*;
import org.apache.commons.lang.ObjectUtils;

import java.util.*;

public class DiffBuilder {
  private static final Logger LOG = Logger.getLogger(DiffBuilder.class);

  private SModel myOldModel;
  private SModel myNewModel;

  private Map<Change, SNode> myChangeGroups = new HashMap<Change, SNode>();
  private List<Change> myChanges = new ArrayList<Change>();


  public DiffBuilder(SModel oldModel, SModel newModel) {
    myOldModel = oldModel;
    myNewModel = newModel;

    collectChanges();
  }

  private void collectChanges() {
    collectAddedLanguageImports();
    collectChangedUsedDevkits();
    collectEngagedOnGenerationLanguages();
    collectAddedModelImport();
    collectLanguageAspects();
    collectDeletedNodes();
    collectAddedNodes();
    collectMovedNodes();
    collectPropertyChanges();
    collectReferenceChanges();
    collectConceptChanges();
    makeChangeGroups();
  }

  private void makeChangeGroups() {
    Set<SNodeId> deletedNodes = new HashSet<SNodeId>();
    for (Change change : CollectionUtil.filter(DeleteNodeChange.class, myChanges)) {
      deletedNodes.add(change.getAffectedNodeId());
    }
    for (Change change : CollectionUtil.filter(DeleteNodeChange.class, myChanges)) {
      SNode deleted = myOldModel.getNodeById(change.getAffectedNodeId());
      assert deleted != null;
      SNode deleteRoot = deleted;
      while (deleteRoot.getParent() != null && deletedNodes.contains(deleteRoot.getParent().getSNodeId())) {
        deleteRoot = deleteRoot.getParent();
      }
      myChangeGroups.put(change, deleteRoot);
    }

    Set<SNodeId> addedNodes = new HashSet<SNodeId>();
    for (Change change : CollectionUtil.filter(NewNodeChange.class, myChanges)) {
      addedNodes.add(change.getAffectedNodeId());
    }
    for (Change change : myChanges) {
      SNode added = myNewModel.getNodeById(change.getAffectedNodeId());
      if (added == null) {
        continue;
      }
      SNode addRoot = added;
      while (addRoot.getParent() != null && addedNodes.contains(addRoot.getParent().getSNodeId())) {
        addRoot = addRoot.getParent();
      }
      myChangeGroups.put(change, addRoot);
    }

  }

  public Map<Change, SNode> getChangeGroups() {
    return myChangeGroups;
  }

  private void collectAddedModelImport() {
    List<SModelReference> oldImportElements = myOldModel.getImportedModelUIDs();
    List<SModelReference> newImportElements = myNewModel.getImportedModelUIDs();

    Set<SModelReference> addedImports = getDiff(oldImportElements, newImportElements);
    Set<SModelReference> deletedImports = getDiff(newImportElements, oldImportElements);

    for (SModelReference ref : addedImports) {
      myChanges.add(new ModelImportChange(ref, false));
    }

    for (SModelReference ref : deletedImports) {
      myChanges.add(new ModelImportChange(ref, true));
    }
  }

  private void collectLanguageAspects() {
    List<ImportElement> oldImportElements = myOldModel.getLanguageAspectModelElements();

    for (ImportElement importElement : myNewModel.getLanguageAspectModelElements()) {
      boolean alreadyPresent = false;

      for (ImportElement oldImportElement : oldImportElements) {
        if (oldImportElement.getModelReference().equals(importElement.getModelReference())
            && oldImportElement.getReferenceID() == importElement.getReferenceID()) {
          alreadyPresent = true;
          break;
        }
      }

      if (!alreadyPresent) {
        myChanges.add(new AddLanguageAspectChange(importElement));
      }
    }
  }

  private void collectConceptChanges() {
    Set<SNodeId> oldNodes = myOldModel.getNodeIds();
    Set<SNodeId> newNodeIds = myNewModel.getNodeIds();

    oldNodes.retainAll(newNodeIds);

    for (SNodeId id : oldNodes) {
      SNode newNode = myNewModel.getNodeById(id);
      SNode oldNode = myOldModel.getNodeById(id);

      assert newNode != null;
      assert oldNode != null;
      String oldConceptName = oldNode.getConceptFqName();
      String newConceptName = newNode.getConceptFqName();
      if (!oldConceptName.equals(newConceptName)) {
        ModuleReference oldLanguage = oldNode.getConceptLanguage();
        ModuleReference newLanguage = newNode.getConceptLanguage();
        if ((newLanguage != null) && (oldLanguage != null) && newLanguage.equals(oldLanguage)) {
          int oldVersion = getStructureImportVersion(myOldModel, oldLanguage);
          int newVersion = getStructureImportVersion(myNewModel, newLanguage);
          if (oldVersion != newVersion) {
            LOG.debug("Refactoring in language " + oldLanguage + " from " + oldVersion + " to " + newVersion
              + ".\n" + "Ignoring concept change of node " + id + " from " + oldConceptName + " to " + newConceptName);
            continue;
          }
        }
        myChanges.add(new ChangeConceptChange(id, newConceptName));
      }
    }
  }

  private int getStructureImportVersion(SModel model, ModuleReference language) {
    for (ImportElement el : model.getLanguageAspectModelElements()) {
      if ((language.getModuleFqName() + ".structure").equals(el.getModelReference().getLongName())) {
        return el.getUsedVersion();
      }
    }
    return -1;
  }

  private void collectAddedLanguageImports() {
    List<ModuleReference> oldLanguages = myOldModel.getExplicitlyImportedLanguages();
    List<ModuleReference> newLanguages = myNewModel.getExplicitlyImportedLanguages();

    Set<ModuleReference> addedImports = getDiff(oldLanguages, newLanguages);
    Set<ModuleReference> deletedImports = getDiff(newLanguages, oldLanguages);

    for (ModuleReference ref : addedImports) {
      myChanges.add(new UsedLanguagesChange(ref, false));
    }

    for (ModuleReference ref : deletedImports) {
      myChanges.add(new UsedLanguagesChange(ref, true));
    }
  }

  private void collectChangedUsedDevkits() {
    List<ModuleReference> oldDevkits = myOldModel.getDevKitRefs();
    List<ModuleReference> newDevkits = myNewModel.getDevKitRefs();

    Set<ModuleReference> addedDevkits = getDiff(oldDevkits, newDevkits);
    Set<ModuleReference> deletedDevkits = getDiff(newDevkits, oldDevkits);

    for (ModuleReference ref : addedDevkits) {
      myChanges.add(new UsedDevkitsChange(ref, false));
    }

    for (ModuleReference ref : deletedDevkits) {
      myChanges.add(new UsedDevkitsChange(ref, true));
    }
  }

  private void collectEngagedOnGenerationLanguages() {
    List<ModuleReference> oldLanguages = myOldModel.getEngagedOnGenerationLanguages();
    List<ModuleReference> newLanguages = myNewModel.getEngagedOnGenerationLanguages();

    Set<ModuleReference> addedImports = getDiff(oldLanguages, newLanguages);
    Set<ModuleReference> deletedImports = getDiff(newLanguages, oldLanguages);

    for (ModuleReference ref : addedImports) {
      myChanges.add(new EngagedOnGenerationLanguagesChange(ref, false));
    }

    for (ModuleReference ref : deletedImports) {
      myChanges.add(new EngagedOnGenerationLanguagesChange(ref, true));
    }
  }

  private <C> Set<C> getDiff(List<C> oldList, List<C> newList) {
    Set<C> addedImports = new LinkedHashSet<C>(newList);
    addedImports.removeAll(oldList);
    return addedImports;
  }

  private void collectDeletedNodes() {
    Set<SNodeId> oldNodes = myOldModel.getNodeIds();
    Set<SNodeId> newNodeIds = myNewModel.getNodeIds();
    oldNodes.removeAll(newNodeIds);

    for (SNodeId id : oldNodes) {
      List<SNodeId> childrenIds = new ArrayList<SNodeId>();
      for (SNode child : myOldModel.getNodeById(id).getChildren()) {
        childrenIds.add(child.getSNodeId());
      }
      myChanges.add(new DeleteNodeChange(id, childrenIds));
    }
  }

  private void collectAddedNodes() {
    Set<SNodeId> oldNodes = myOldModel.getNodeIds();
    Set<SNodeId> newNodeIds = myNewModel.getNodeIds();

    newNodeIds.removeAll(oldNodes);

    for (SNodeId id : newNodeIds) {
      SNode node = myNewModel.getNodeById(id);
      assert node != null;
      String role = node.getRole_();

      if (role != null) {
        if (!isMultipleCardinality(node.getParent().getConceptFqName(), role)) {
          SNodeId parentId = node.getParent().getSNodeId();
          SNode oldParent = myOldModel.getNodeById(parentId);
          SNodeId oldChildId = null;
          if (oldParent != null) {
            if (oldParent.getChild(role) != null) {
              oldChildId = oldParent.getChild(role).getSNodeId();
            }
          }

          String prevRole = null;
          SNode prevSibling = node.prevSibling();
          if (prevSibling != null) {
            prevRole = prevSibling.getRole_();
          }
          myChanges.add(new SetNodeChange(node.getConceptFqName(), id, role, parentId, oldChildId, prevRole));
        } else {
          SNode prevChild = node.getParent().getPrevChild(node);
          SNodeId prevId = null;
          String prevRole = null;
          if (prevChild != null) {
            prevId = prevChild.getSNodeId();
          } else {
            SNode prevSubling = node.prevSibling();
            if (prevSubling != null) {
              prevRole = prevSubling.getRole_();
            }
          }

          myChanges.add(new AddNodeChange(node.getConceptFqName(), id, role, node.getParent().getSNodeId(), prevId, prevRole));
        }
      } else {
        myChanges.add(new AddRootChange(node.getConceptFqName(), id));
      }
    }
  }

  private void collectMovedNodes() {
    Set<SNodeId> newNodes = myNewModel.getNodeIds();
    Set<SNodeId> oldNodes = myOldModel.getNodeIds();

    oldNodes.retainAll(newNodes);

    for (SNodeId id : oldNodes) {
      SNode n = myNewModel.getNodeById(id);
      SNode o = myOldModel.getNodeById(id);

      assert n != null && o != null;

      SNodeId nid = getParentId(n);
      SNodeId oid = getParentId(o);

      SNode nPrevSibling = n.prevSibling();
      SNode oPrevSibling = o.prevSibling();
      if (ObjectUtils.equals(nid, oid)) {
        if (nPrevSibling == oPrevSibling) {
          continue;
        }
        if (nPrevSibling != null && oPrevSibling != null && nPrevSibling.getId().equals(oPrevSibling.getId())) {
          continue;
        }
        if (nPrevSibling != null) {
          if (getChangesFor(nPrevSibling.getSNodeId()).size() > 0) {
            continue;
          }
        }
        if (oPrevSibling != null) {
          if (getChangesFor(oPrevSibling.getSNodeId()).size() > 0) {
            continue;
          }
        }
      }

      if (nPrevSibling != null) {
        myChanges.add(new MoveNodeChange(id, nid, nPrevSibling.getSNodeId(), n.getRole_()));
      } else {
        myChanges.add(new MoveNodeChange(id, nid, null, n.getRole_()));
      }
    }
  }

  private List<Change> getChangesFor(SNodeId sNodeId) {
    List<Change> result = new ArrayList<Change>();
    for (Change change : myChanges) {
      if (sNodeId.equals(change.getAffectedNodeId())) {
        result.add(change);
      }
    }
    return result;
  }

  private SNodeId getParentId(SNode n) {
    if (n.getParent() == null) {
      return null;
    }
    return n.getParent().getSNodeId();
  }

  private void collectPropertyChanges() {
    Set<SNodeId> newNodeIds = myNewModel.getNodeIds();

    for (SNodeId id : newNodeIds) {
      SNode newNode = myNewModel.getNodeById(id);
      SNode oldNode = myOldModel.getNodeById(id);

      assert newNode != null;

      if (oldNode == null) {
        for (String prop : newNode.getProperties().keySet()) {
          myChanges.add(new SetPropertyChange(id, prop, newNode.getProperties().get(prop)));
        }
      } else {
        Set<String> newNodeProps = newNode.getPropertyNames();
        Set<String> oldNodeProps = oldNode.getPropertyNames();

        Set<String> deletedProps = new HashSet<String>(oldNodeProps);
        deletedProps.removeAll(newNodeProps);

        for (String deletedProp : deletedProps) {
          myChanges.add(new SetPropertyChange(id, deletedProp, null));
        }

        for (String nnp : newNodeProps) {
          if (!eq(newNode.getProperties().get(nnp), oldNode.getProperties().get(nnp))) {
            myChanges.add(new SetPropertyChange(id, nnp, newNode.getProperties().get(nnp)));
          }
        }
      }
    }
  }

  private boolean eq(Object o1, Object o2) {
    if (o1 == null) {
      return o1 == o2;
    }
    return o1.equals(o2);
  }

  private void collectReferenceChanges() {
    Set<SNodeId> newNodeIds = myNewModel.getNodeIds();

    for (SNodeId id : newNodeIds) {
      SNode newNode = myNewModel.getNodeById(id);
      SNode oldNode = myOldModel.getNodeById(id);

      assert newNode != null;

      if (oldNode == null) {
        for (SReference ref : newNode.getReferences()) {
          myChanges.add(new SetReferenceChange(id, myNewModel, ref, ref.getTargetNode()));
        }
      } else {
        Set<String> roles = new HashSet<String>(newNode.getReferenceRoles());
        roles.addAll(oldNode.getReferenceRoles());
        for (String role : roles) {
          if (!isMultipleCardinality(newNode.getConceptFqName(), role)) {
            if (oldNode.getReference(role) != null && newNode.getReference(role) == null) {
              myChanges.add(new DeleteReferenceChange(id, myNewModel, oldNode.getReference(role)));
            } else {
              if (!("" + getTargetId(newNode.getReference(role))).equals("" + getTargetId(oldNode.getReference(role)))) {
                myChanges.add(new SetReferenceChange(id, myNewModel, newNode.getReference(role), newNode.getReferent(role)));
              }
            }
          } else {
            System.out.println("we have too many references : " + newNode + " " + newNode.getId());
            System.out.println("role : " + role);
            System.out.println("not supported!");
            isMultipleCardinality(newNode.getConceptFqName(), role);
          }
        }
      }
    }
  }

  private String getTargetId(SReference ref) {
    if (ref == null) return null;
    SNodeId id = ref.getTargetNodeId();
    if (id == null) return null;
    return id.toString();
  }

  private boolean isMultipleCardinality(String fqName, String role) {
    LinkDeclaration ld = SModelSearchUtil.findLinkDeclaration(SModelUtil_new.findConceptDeclaration(fqName, GlobalScope.getInstance()), role);
    if (ld == null) {
      return false;
    }
    return ld.getSourceCardinality() != Cardinality._0__1 && ld.getSourceCardinality() != Cardinality._1;
  }

  public List<Change> getChanges() {
    return new ArrayList<Change>(myChanges);
  }

}
