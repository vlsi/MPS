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
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.vcs.diff.changes.*;
import jetbrains.mps.util.EqualUtil;

import java.util.*;
import java.util.Map.Entry;

public class DiffBuilder {
  private SModel myOldModel;
  private SModel myNewModel;

  private List<Change> myChanges = new ArrayList<Change>();


  public DiffBuilder(SModel oldModel, SModel newModel) {
    myOldModel = oldModel;
    myNewModel = newModel;

    collectChanges();
  }

  private void collectChanges() {
    collectAddedLanguageImports();
    collectAddedModelImport();
    collectLanguageAspects();
    collectDeletedNodes();
    collectAddedNodes();
    collectMovedNodes();
    collectPropertyChanges();
    collectReferenceChanges();
    collectConceptChanges();
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
    List<ImportElement> newImportElements = myNewModel.getLanguageAspectModelElements();

    newImportElements.removeAll(oldImportElements);

    for (ImportElement el : newImportElements) {
      myChanges.add(new AddLanguageAspectChange(el));
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
      if (!oldNode.getConceptFqName().equals(newNode.getConceptFqName())) {
        myChanges.add(new ChangeConceptChange(id, newNode.getConceptFqName()));
      }
    }
  }

  private void collectAddedLanguageImports() {
    List<ModuleReference> oldLanguages = myOldModel.getExplicitlyImportedLanguages();
    List<ModuleReference> newLanguages = myNewModel.getExplicitlyImportedLanguages();

    Set<ModuleReference> addedImports = getDiff(oldLanguages, newLanguages);
    Set<ModuleReference> deletedImports = getDiff(newLanguages, oldLanguages);

    for (ModuleReference ref : addedImports) {
      myChanges.add(new ImportLanguageChange(ref, false));
    }

    for (ModuleReference ref : deletedImports) {
      myChanges.add(new ImportLanguageChange(ref, true));
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
      myChanges.add(new DeleteNodeChange(id));
    }
  }

  private void collectAddedNodes() {
    Set<SNodeId> oldNodes = myOldModel.getNodeIds();
    Set<SNodeId> newNodeIds = myNewModel.getNodeIds();

    newNodeIds.removeAll(oldNodes);

    for (SNodeId id : newNodeIds) {
      SNode sNode = myNewModel.getNodeById(id);
      assert sNode != null;
      String role = sNode.getRole_();

      if (role != null) {
        if (!isToManyCardinality(sNode.getParent().getConceptFqName(), role)) {
          SNodeId parentId = sNode.getParent().getSNodeId();
          SNode oldParent = myOldModel.getNodeById(parentId);
          SNodeId oldChildId = null;
          if (oldParent != null) {
            oldParent.getChild(role);
            if (oldParent.getChild(role) != null) {
              oldChildId = oldParent.getChild(role).getSNodeId(); 
            }
          }
          myChanges.add(new SetNodeChange(sNode.getConceptFqName(), id, role, parentId, oldChildId));
        } else {
          SNode prevChild = sNode.getParent().getPrevChild(sNode);
          SNodeId prevId = null;
          if (prevChild != null) {
            prevId = prevChild.getSNodeId();
          }

          myChanges.add(new AddNodeChange(sNode.getConceptFqName(), id, role, sNode.getParent().getSNodeId(), prevId));
        }
      } else {
        myChanges.add(new AddRootChange(sNode.getConceptFqName(), id));
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
      if (EqualUtil.equals(nid, oid)) {
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
    for (Change change: myChanges) {
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
          if (!isToManyCardinality(newNode.getConceptFqName(), role)) {
            if (oldNode.getReference(role) != null && newNode.getReference(role) == null) {
              myChanges.add(new DeleteReferenceChange(id, myNewModel, oldNode.getReference(role)));
            } else {
              if (!("" + getTargetId(newNode.getReference(role))).equals("" + getTargetId(oldNode.getReference(role)))) {
                myChanges.add(new SetReferenceChange(id, myNewModel, newNode.getReference(role), newNode.getReferent(role)));
              }
            }
          } else {
            System.out.println("we have to many references : " + newNode + " " + newNode.getId());
            System.out.println("role : " + role);
            System.out.println("not supported!");
            isToManyCardinality(newNode.getConceptFqName(), role);
          }
        }
      }
    }
  }

  private String getTargetId(SReference ref) {
    if (ref == null) return null;
    SNode tn = ref.getTargetNode();
    if (tn != null) return tn.getId();
    SNodeId id = ref.getTargetNodeId();
    if (id == null) return null;
    return id.toString();
  }

  private boolean isToManyCardinality(String fqName, String role) {
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
