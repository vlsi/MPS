package jetbrains.mps.vcs;

import jetbrains.mps.smodel.*;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.Cardinality;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.HashSet;

public class DiffBuilder {
  private SModel myOldModel;
  private SModel myNewModel;
  private IOperationContext myContext;

  private List<Change> myChanges = new ArrayList<Change>();


  public DiffBuilder(IOperationContext ctx, SModel oldModel, SModel newModel) {
    myOldModel = oldModel;
    myNewModel = newModel;
    myContext = ctx;

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
          myChanges.add(new SetNodeChange(sNode.getParent().getId(), id, role));
        } else {
          myChanges.add(new AddNodeChange(sNode.getParent().getId(), id, role));
        }
      } else {
        myChanges.add(new AddRootChange(id));
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
          if (!newNode.getProperty(nnp).equals(oldNode.getProperty(nnp))) {
            myChanges.add(new SetPropertyChange(id, nnp, newNode.getProperty(nnp)));
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
            myChanges.add(new SetReferenceChange(id, ref.getRole(), ref.getTargetModelUID(), ref.getTargetNodeId()));
          }
        }
      } else {
        Set<String> roles = new HashSet<String>(newNode.getReferenceRoles());
        roles.addAll(oldNode.getReferenceRoles());
        for (String role : roles) {
          if (!isToManyCardinality(newNode.getClass(), role)) {
            if (oldNode.getReferences(role).size() != 0 && newNode.getReferences(role).size() == 0) {
              myChanges.add(new SetReferenceChange(id, role, null, null));
            } else {

            }            
          } else {
            System.out.println("not supported!");
            isToManyCardinality(newNode.getClass(), role);
          }
        }
      }
    }
  }

  private boolean isToManyCardinality(Class cls, String role) {
    LinkDeclaration ld = SModelUtil.findLinkDeclaration(cls, role, myContext.getScope());
    if (ld == null) {
      return true;
    }
    return ld.getSourceCardinality() != Cardinality._0_1 && ld.getSourceCardinality() != Cardinality._1;
  }

  public List<Change> getChanges() {
    return new ArrayList<Change>(myChanges);
  }

}
