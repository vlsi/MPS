package jetbrains.mps.vcs;

import jetbrains.mps.smodel.*;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.Cardinality;
import jetbrains.mps.project.GlobalScope;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.HashSet;

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
    collectDeletedNodes();
    collectAddedNodes();
    collectMovedNodes();
    collectPropertyChanges();
    collectReferenceChanges();
  }

  private void collectDeletedNodes() {
    Set<String> oldNodes = myOldModel.getNodeIds();
    Set<String> newNodeIds = myNewModel.getNodeIds();
    oldNodes.removeAll(newNodeIds);

    for (String id : oldNodes) {
      myChanges.add(new DeleteNodeChange(id));
    }
  }

  private void collectAddedNodes() {
    Set<String> oldNodes = myOldModel.getNodeIds();
    Set<String> newNodeIds = myNewModel.getNodeIds();

    newNodeIds.removeAll(oldNodes);

    for (String id : newNodeIds) {
      SNode sNode = myNewModel.getNodeById(id);
      assert sNode != null;
      String role = sNode.getRole_();

      if (role != null) {
        if (!isToManyCardinality(sNode.getParent().getClass(), role)) {
          myChanges.add(new SetNodeChange(sNode.getClass().getName(), id, role, sNode.getParent().getId()));
        } else {
          SNode prevChild = sNode.getParent().getPrevChild(sNode);
          String prevId = null;
          if (prevChild != null) {
            prevId = prevChild.getId();
          }

          myChanges.add(new AddNodeChange(sNode.getClass().getName(), id, role, sNode.getParent().getId(), prevId));
        }
      } else {
        myChanges.add(new AddRootChange(sNode.getClass().getName(), id));
      }
    }
  }

  private void collectMovedNodes() {
    Set<String> newNodes = myNewModel.getNodeIds();
    Set<String> oldNodes = myNewModel.getNodeIds();

    oldNodes.retainAll(newNodes);

    for (String id : oldNodes) {
      SNode n = myNewModel.getNodeById(id);
      SNode o = myNewModel.getNodeById(id);

      String nid = getParentId(n);
      String oid = getParentId(o);

      if (!(nid + "").equals(oid + "")) {
        myChanges.add(new MoveNodeChange(id, nid));
      }
    }
  }

  private String getParentId(SNode n) {
    if (n.getParent() == null) {
      return null;
    }
    return n.getParent().getId();
  }

  private void collectPropertyChanges() {
    Set<String> newNodeIds = myNewModel.getNodeIds();

    for (String id : newNodeIds) {
      SNode newNode = myNewModel.getNodeById(id);
      SNode oldNode = myOldModel.getNodeById(id);

      assert newNode != null;

      if (oldNode == null) {
        for (String prop : newNode.getProperties().keySet()) {
          myChanges.add(new SetPropertyChange(id, prop, newNode.getProperty(prop)));
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
          if (!newNode.getProperties().get(nnp).equals(oldNode.getProperties().get(nnp))) {
            myChanges.add(new SetPropertyChange(id, nnp, newNode.getProperties().get(nnp)));
          }
        }
      }
    }
  }

  private void collectReferenceChanges() {    
    Set<String> newNodeIds = myNewModel.getNodeIds();

    for (String id : newNodeIds) {
      SNode newNode = myNewModel.getNodeById(id);
      SNode oldNode = myOldModel.getNodeById(id);

      assert newNode != null;

      if (oldNode == null) {
        for (SReference ref : newNode.getReferences()) {
          if (isToManyCardinality(newNode.getClass(), ref.getRole())) {
            myChanges.add(new AddReferenceChange(id, ref.getRole(), ref.getTargetModelUID(), ref.getTargetNodeId()));
          } else {
            myChanges.add(new SetReferenceChange(id, ref.getRole(), myNewModel, ref.getTargetNode()));
          }
        }
      } else {
        Set<String> roles = new HashSet<String>(newNode.getReferenceRoles());
        roles.addAll(oldNode.getReferenceRoles());
        for (String role : roles) {
          if (!isToManyCardinality(newNode.getClass(), role)) {
            if (oldNode.getReferences(role).size() != 0 && newNode.getReferences(role).size() == 0) {
              myChanges.add(new SetReferenceChange(id, role, myNewModel, null));
            } else {
              if (!getTargetId(newNode.getReference(role)).equals(getTargetId(oldNode.getReference(role)))) {
                myChanges.add(new SetReferenceChange(id, role, myNewModel, newNode.getReferent(role)));
              }
            }
          } else {
            System.out.println("not supported!");
            isToManyCardinality(newNode.getClass(), role);
          }
        }
      }
    }
  }

  private String getTargetId(SReference ref) {
    SNode tn = ref.getTargetNode();
    if (tn == null) return null;
    return tn.getId();
  }

  private boolean isToManyCardinality(Class cls, String role) {
    LinkDeclaration ld = SModelUtil.findLinkDeclaration(cls, role, GlobalScope.getInstance());
    if (ld == null) {
      return true;
    }
    return ld.getSourceCardinality() != Cardinality._0_1 && ld.getSourceCardinality() != Cardinality._1;
  }

  public List<Change> getChanges() {
    return new ArrayList<Change>(myChanges);
  }

}
