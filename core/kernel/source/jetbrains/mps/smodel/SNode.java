/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.model.SNodeBase;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.binary.BinarySModel;
import jetbrains.mps.project.structure.ProjectStructureModule.ProjectStructureSModel;
import jetbrains.mps.smodel.adapter.SConceptAdapter;
import jetbrains.mps.smodel.references.UnregisteredNodes;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.AbstractSequentialList;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.SNodeOperations;
import jetbrains.mps.util.containers.EmptyIterable;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptId;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.language.SContainmentLinkId;
import org.jetbrains.mps.openapi.language.SPropertyId;
import org.jetbrains.mps.openapi.language.SReferenceLinkId;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class SNode extends SNodeBase implements org.jetbrains.mps.openapi.model.SNode, SReferenceSource {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(SNode.class));
  private static final String[] EMPTY_ARRAY = new String[0];
  private static final Object USER_OBJECT_LOCK = new Object();

  private static NodeMemberAccessModifier ourMemberAccessModifier = null;

  public static void setNodeMemberAccessModifier(NodeMemberAccessModifier modifier) {
    ourMemberAccessModifier = modifier;
  }

  private String myRoleInParent;
  private SContainmentLinkId myRoleInParentId;
  private jetbrains.mps.smodel.SReference[] myReferences = jetbrains.mps.smodel.SReference.EMPTY_ARRAY;

  private String[] myProperties = null;
  private Object[] myNewProperties = null;

  private SNodeId myId;

  private volatile Object[] myUserObjects; // key,value,key,value ; copy-on-write (!)

  private SConceptId myConceptId; //todo make final after 3.2
  private String myConceptFqName;


  private final Object REPO_LOCK = new Object();
  protected volatile SModel myModel; //todo make private non-volatile
  protected volatile SModel myModelForUndo;
  private volatile SRepository myRepository = null;

  @NotNull
  @Override
  public SConcept getConcept() {
    // Note: during indexing we invoke `node.getConcept().getQualifiedName()`
    // 1) without read action 2) we must not use deployed version of the concept
    // ?? may be we need a separate getConceptQualifiedName() method here
    if (RuntimeFlags.isMergeDriverMode() || /* for indexing */ !ModelAccess.instance().canRead()) {
      if (workingMode() == IdMigrationMode.NAME) {
        return new SConceptAdapter(myConceptFqName);
      } else {
        return new SConceptAdapter(myConceptId);
      }
    }

    if (myConceptId == null) {
      return SConceptRepository.getInstance().getInstanceConcept(myConceptFqName);
    } else {
      return SConceptRepository.getInstance().getInstanceConcept(myConceptId);
    }
  }

  @Override
  public SConceptId getConceptId() {
    if (myConceptId != null) {
      return myConceptId;
    }
    return name2cid(myConceptFqName);
  }

  @Override
  public void attach(@NotNull SRepository repo) {
    repo.getModelAccess().checkReadAccess();
    if (myRepository == repo) return;
    synchronized (REPO_LOCK) {
      if (myRepository == repo) return;
      if (myRepository != null) {
        throw new IllegalStateException("trying to attach a node from a repository to some other repository");
      }
      myRepository = repo;
    }
  }

  @Override
  public void detach() {
    if (myRepository == null) return;
    synchronized (REPO_LOCK) {
      if (myRepository == null) return;
      myRepository.getModelAccess().checkWriteAccess();
      myRepository = null;
      for (SNode c = first; c != null; c = c.next) {
        c.detach();
      }
    }
  }

  protected void assertCanRead() {
    final SRepository repo = myRepository;
    if (repo == null) return;
    repo.getModelAccess().checkReadAccess();
  }

  private void assertCanChange() {
    final SRepository repo = myRepository;
    final SModel model = myModel;
    if (repo == null) return;
    org.jetbrains.mps.openapi.module.ModelAccess modelAccess = repo.getModelAccess();
    if (model != null && model.isUpdateMode()) return;
    modelAccess.checkWriteAccess();
    if (!UndoHelper.getInstance().isInsideUndoableCommand()) {
      throw new IllegalModelChangeError(
          "registered node can only be modified inside undoable command or in 'loading' model " +
              org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this)
      );
    }
  }

  @Override
  public SNodeId getNodeId() {
    assertCanRead();
    return myId;
  }

  @Override
  @NotNull
  public SNode getContainingRoot() {
    assertCanRead();

    SNode current = this;

    while (true) {
      if (current.treeParent() == null) return current;

      current = current.treeParent();
      current.nodeRead();
      current.fireNodeReadAccess();
    }
  }

  @Override
  public String getName() {
    return SNodeAccessUtil.getProperty(this, SNodeUtil.property_INamedConcept_name);
  }

  private void performUndoableAction(Computable<SNodeUndoableAction> computable) {
    if (myModelForUndo != null) {
      myModelForUndo.performUndoableAction(computable);
    } else {
      if (!UndoHelper.getInstance().needRegisterUndo()) return;
      if (!UnregisteredNodes.instance().contains(this)) return;

      UndoHelper.getInstance().addUndoableAction(computable.compute());
    }
  }

  @Override
  final public SNode getParent() {
    assertCanRead();

    SNode parent = treeParent();

    if (parent != null) {
      parent.nodeRead();
      parent.fireNodeReadAccess();
      parent.fireNodeUnclassifiedReadAccess();
    }
    return parent;
  }

  /**
   * Removes child from current node. This affects only link between current node and its child, but not links in
   * subtree of child node.
   * <p/>
   * Differs from {@link SNode#delete()}.
   *
   * @param child
   */
  @Override
  public void removeChild(org.jetbrains.mps.openapi.model.SNode child) {
    assertCanChange();
    assert
        child.getParent() == this :
        "Can't remove a node not from it's parent node: removing " + child.getReference().toString() + " from " + getReference().toString();

    final SNode wasChild = (SNode) child;
    final String wasRole = wasChild.getRoleInParent();
    final SNode anchor = firstChild() == wasChild ? null : wasChild.treePrevious();

    assert wasRole != null;
    if (needFireEvent()) {
      myModel.fireBeforeChildRemovedEvent(this, wasRole, wasChild, anchor);
    }

    children_remove(wasChild);
    wasChild.myRoleInParent = null;
    wasChild.myRoleInParentId = null;
    wasChild.unRegisterFromModel();

    performUndoableAction(new Computable<SNodeUndoableAction>() {
      @Override
      public SNodeUndoableAction compute() {
        return new RemoveChildUndoableAction(SNode.this, anchor, wasRole, wasChild);
      }
    });

    if (needFireEvent()) {
      myModel.fireChildRemovedEvent(this, wasRole, wasChild, anchor);
    }
    nodeRemoved(child, wasRole);
  }

  private boolean needFireEvent() {
    return myModel != null && myModel.getModelDescriptor() != null && myModel.canFireEvent();
  }

  /**
   * Deletes all nodes in subtree starting with current. Differs from {@link SNode#removeChild(org.jetbrains.mps.openapi.model.SNode)}.
   */
  @Override
  public void delete() {
    assertCanChange();

    SNode p = getParent();
    if (p != null) {
      p.removeChild(this);
    } else if (myModel != null) {
      myModel.getModelDescriptor().removeRootNode(this);
    }
  }

  @Override
  public String getPresentation() {
    if (SNodeOperations.isUnknown(this)) {
      String persistentName = getProperty(SNodeUtil.property_INamedConcept_name);
      if (persistentName == null) {
        String conceptName = myConceptFqName == null ? getConceptNameFromDebugInfo() : myConceptFqName;
        return "?" + (conceptName == null ? myConceptId.toString() : NameUtil.shortNameFromLongName(conceptName)) + "?";
      }
      return "?" + persistentName + "?";
    }

    return "" + SNodeUtil.getPresentation(this);
  }

  @Override
  public String toString() {
    nodeRead();

    fireNodeReadAccess();

    String s = null;
    try {
      s = getProperty(SNodeUtil.property_BaseConcept_alias);
      if (s == null) {
        s = getPresentation();
      }
    } catch (RuntimeException t) {
      LOG.error(t, this);
    }
    if (s == null) {
      return "???";
    }
    return s;
  }

  private void startUndoTracking(SNode root, SRepository repo) {
    for (SNode child : root.getChildren()) {
      startUndoTracking(child, repo);
    }
    if (UnregisteredNodes.instance().contains(root)) return;
    UnregisteredNodes.instance().put(root);
    root.myRepository = repo;
  }

  @Override
  public SNodeReference getReference() {
    nodeRead();

    return new jetbrains.mps.smodel.SNodePointer(this);
  }

  @Override
  public Object getUserObject(Object key) {
    final Object[] userObjects = myUserObjects;
    if (userObjects == null) return null;
    for (int i = 0; i < userObjects.length; i += 2) {
      if (userObjects[i].equals(key)) {
        return userObjects[i + 1];
      }
    }
    return null;
  }

  @Override
  public void putUserObject(Object key, @Nullable Object value) {
    synchronized (USER_OBJECT_LOCK) {
      if (value == null) {
        if (myUserObjects == null) return;
        for (int i = 0; i < myUserObjects.length; i += 2) {
          if (myUserObjects[i].equals(key)) {
            Object[] newarr = new Object[myUserObjects.length - 2];
            if (i > 0) {
              System.arraycopy(myUserObjects, 0, newarr, 0, i);
            }
            if (i + 2 < myUserObjects.length) {
              System.arraycopy(myUserObjects, i + 2, newarr, i, newarr.length - i);
            }
            myUserObjects = newarr;
            break;
          }
        }
        if (myUserObjects.length == 0) {
          myUserObjects = null;
        }
        return;
      }

      if (myUserObjects == null) {
        myUserObjects = new Object[]{key, value};
        return;
      }

      for (int i = 0; i < myUserObjects.length; i += 2) {
        if (myUserObjects[i].equals(key)) {
          Object[] newarr = new Object[myUserObjects.length];
          System.arraycopy(myUserObjects, 0, newarr, 0, myUserObjects.length);
          newarr[i + 1] = value;
          myUserObjects = newarr;
          return;
        }
      }
      Object[] newarr = new Object[myUserObjects.length + 2];
      System.arraycopy(myUserObjects, 0, newarr, 2, myUserObjects.length);
      newarr[0] = key;
      newarr[1] = value;
      myUserObjects = newarr;
    }
  }

  @Override
  public List<SNode> getChildren() {
    return getChildren((SContainmentLinkId) null);
  }

  @Override
  public List<jetbrains.mps.smodel.SReference> getReferences() {
    nodeRead();

    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    return Arrays.asList(myReferences);
  }

  @Override
  public org.jetbrains.mps.openapi.model.SNode getFirstChild() {
    assertCanRead();

    SNode child = firstChild();
    if (child != null) {
      child.nodeRead();
      child.fireNodeReadAccess();
    }
    return child;
  }

  @Override
  public org.jetbrains.mps.openapi.model.SNode getLastChild() {
    SNode fc = firstChild();
    if (fc == null) return null;

    SNode lc = fc.treePrevious();
    if (lc != null) {
      lc.nodeRead();
      lc.fireNodeReadAccess();
    }
    return lc;
  }

  @Override
  public SNode getPrevSibling() {
    assertCanRead();

    SNode p = getParent();
    if (p == null) return null;

    SNode tp = treePrevious();
    SNode ps = tp.next == null ? null : tp;
    if (ps != null) {
      ps.nodeRead();
      ps.fireNodeReadAccess();
    }
    return ps;
  }

  @Override
  public SNode getNextSibling() {
    assertCanRead();

    SNode p = getParent();
    if (p == null) return null;

    SNode tn = treeNext();
    if (tn != null) {
      tn.nodeRead();
      tn.fireNodeReadAccess();
    }
    return tn;
  }

  @Override
  public Iterable<Object> getUserObjectKeys() {
    assertCanRead();

    final Object[] userObjects = myUserObjects;
    if (userObjects == null || userObjects.length == 0) return EmptyIterable.getInstance();
    return new Iterable<Object>() {
      @Override
      public Iterator<Object> iterator() {
        return new Iterator<Object>() {
          private int myIndex = 0;

          @Override
          public boolean hasNext() {
            return myIndex < userObjects.length;
          }

          @Override
          public Object next() {
            myIndex += 2;
            return userObjects[myIndex - 2];
          }

          @Override
          public void remove() {
            throw new UnsupportedOperationException();
          }
        };
      }
    };
  }

  @Override
  public org.jetbrains.mps.openapi.model.SModel getModel() {
    return myModel == null ? null : myModel.getModelDescriptor();
  }

  private SModelBase getRealModel() {
    SModel persistentModel = getPersistentModel();
    return persistentModel == null ? null : persistentModel.getModelDescriptor();
  }

  void nodeRead() {
    assertCanRead();
    SModelBase md = getRealModel();
    if (md == null) return;
    md.fireNodeRead(this);
  }

  @Nullable //null if can't get  debug info
  private String getConceptNameFromDebugInfo() {
    assertCanRead();

    if (myRepository == null) return null;
    return IdUtil.getConceptFqName(myConceptId);
  }

  public SModel getPersistentModel() {
    return myModel;
  }

  //-------------------------------------------------------
  //-----------TO IMPLEMENT VIA OTHER METHODS--------------
  //-------------------------------------------------------

  //----root, deleted, etc.---

  public void setId(@Nullable org.jetbrains.mps.openapi.model.SNodeId id) {
    if (EqualUtil.equals(id, myId)) return;

    if (myModel == null) {
      myId = ((SNodeId) id);
    } else {
      LOG.error("can't set id to registered node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this), new Throwable());
    }
  }

  void unRegisterFromModel() {
    if (myModel == null) return;

    if (!myModel.isUpdateMode()) {
      if (myRepository != null) {
        UnregisteredNodes.instance().put(this);
        for (SReference ref : myReferences) {
          ref.makeDirect();
        }
      }
    }

    myModel.unregisterNode(this);

    for (SNode child = firstChild(); child != null; child = child.treeNext()) {
      child.unRegisterFromModel();
    }

    myModel = null;
  }

  void registerInModel(SModel model) {
    if (model != myModel) {
      if (myModel != null) {
        LOG.errorWithTrace("couldn't register node which is already registered in '" + myModel.getReference() + "'");
        return;
      }
    }

    updateWorkingMode(model);

    SRepository repo = model.getRepository();
    if (repo != null) {
      attach(repo);
    }

    model.registerNode(this);
    myModel = model;
    myModelForUndo = model;

    for (SReference ref : myReferences) {
      ref.makeIndirect();
    }

    UnregisteredNodes.instance().remove(this);

    for (SNode child = firstChild(); child != null; child = child.treeNext()) {
      child.registerInModel(model);
    }
  }

  //----------------------------------------------------------
  //-----------WORKING WITH CONCEPT ON A NODE LEVEL-----------
  //----------------------------------------------------------

  public SNode getConceptDeclarationNode() {
    String name = myConceptFqName == null ? cid2name(myConceptId) : myConceptFqName;
    return (SNode) SModelUtil.findConceptDeclaration(name);
  }

  public SNode getPropertyDeclaration(String propertyName) {
    return (SNode) SModelSearchUtil.findPropertyDeclaration(getConceptDeclarationNode(), propertyName);
  }

  public SNode getLinkDeclaration(String role) {
    return (SNode) SModelSearchUtil.findLinkDeclaration(getConceptDeclarationNode(), role);
  }

  public SNode getRoleLink() {
    if (getRoleInParent() == null) return null;
    if (getParent() == null) return null;
    return getParent().getLinkDeclaration(getRoleInParent());
  }

  //----------------------------------------------------------
  //----------------USAGES IN REFACTORINGS ONLY---------------
  //----------------------------------------------------------

  //remove method after 3.2
  public void setConceptFqName(String conceptFQName) {
    if (conceptFQName == null) {
      myConceptFqName = null;
      return;
    }
    myConceptFqName = InternUtil.intern(conceptFQName);
    //MihMuh: that's strange since we try not to mark models as changed after refactorings
    SModelRepository.getInstance().markChanged(getModel());
  }

  public void setConceptId(@NotNull SConceptId conceptId) {
    //remove method after 3.2
    myConceptId = conceptId;
    //MihMuh: that's strange since we try not to mark models as changed after refactorings
    SModelRepository.getInstance().markChanged(getModel());
  }

  //--------seems these methods are not needed-------

  private void clearModel() {
    myModel = null;
    for (SNode child : getChildren()) {
      child.clearModel();
    }
  }

  private void addReferenceInternal(final SReference reference) {
    int oldLen = myReferences.length;
    jetbrains.mps.smodel.SReference[] newArray = new jetbrains.mps.smodel.SReference[oldLen + 1];
    System.arraycopy(myReferences, 0, newArray, 0, oldLen);
    newArray[oldLen] = reference;
    myReferences = newArray;

    performUndoableAction(new Computable<SNodeUndoableAction>() {
      @Override
      public SNodeUndoableAction compute() {
        return new InsertReferenceAtUndoableAction(SNode.this, reference);
      }
    });

    if (needFireEvent()) {
      myModel.fireReferenceAddedEvent(reference);
    }
  }

  private void removeReferenceInternal(final SReference ref) {
    int index = -1;
    for (int i = 0; i < myReferences.length; i++) {
      if (myReferences[i].equals(ref)) {
        index = i;
        break;
      }
    }

    if (index == -1) {
      LOG.error("ref not found " + ref, new Throwable());
      return;
    }

    jetbrains.mps.smodel.SReference[] newArray = new jetbrains.mps.smodel.SReference[myReferences.length - 1];
    System.arraycopy(myReferences, 0, newArray, 0, index);
    System.arraycopy(myReferences, index + 1, newArray, index, myReferences.length - index - 1);
    myReferences = newArray;

    performUndoableAction(new Computable<SNodeUndoableAction>() {
      @Override
      public SNodeUndoableAction compute() {
        return new RemoveReferenceAtUndoableAction(SNode.this, ref);
      }
    });

    if (needFireEvent()) {
      myModel.fireReferenceRemovedEvent(ref);
    }
  }

  //--------private-------

  void fireNodeUnclassifiedReadAccess() {
    if (myModel == null || !myModel.canFireReadEvent()) return;
    NodeReadEventsCaster.fireNodeUnclassifiedReadAccess(this);
  }

  void fireNodeReadAccess() {
    if (myModel == null || !myModel.canFireReadEvent()) return;
    NodeReadAccessCasterInEditor.fireNodeReadAccessed(this);
  }

  //---------tree structure-------------

  private SNode parent;

  /**
   * access only in firstChild()/firstChildInRole(role)
   */
  private SNode first;

  private SNode next;  // == null only for the last child in the list
  private SNode prev;  // notNull, myFirstChild.myLeftSibling = the last child

  protected SNode firstChild() {
    if (first == null) return null;
    if (myRepository != null && first.myRepository == null) {
      first.attach(myRepository);
    }
    return first;
  }

  protected SNode treePrevious() {
    if (myRepository != null && prev.myRepository == null) {
      prev.attach(myRepository);
    }
    return prev;
  }

  public SNode treeNext() {
    if (next == null) return null;
    if (myRepository != null && next.myRepository == null) {
      next.attach(myRepository);
    }
    return next;
  }

  protected SNode treeParent() {
    return parent;
  }

  protected void children_insertBefore(SNode anchor, @NotNull SNode node) {
    //be sure that getFirstChild is called before any access to myFirstChild
    SNode firstChild = firstChild();

    if (myRepository != null) {
      node.attach(myRepository);
    }
    node.parent = this;

    if (firstChild == null) {
      assert anchor == null;
      first = node;
      node.next = null;
      node.prev = node;
      return;
    }

    if (anchor == null) {
      SNode lastChild = firstChild.prev;
      node.next = null;
      node.prev = lastChild;
      firstChild.prev = node;
      lastChild.next = node;
      return;
    }

    node.next = anchor;
    node.prev = anchor.prev;
    if (anchor != firstChild) {
      anchor.prev.next = node;
    } else {
      first = node;
    }
    anchor.prev = node;
  }

  protected void children_remove(@NotNull SNode node) {
    //be sure that getFirstChild is called before any access to myFirstChild
    SNode firstChild = firstChild();
    if (firstChild == node) {
      first = node.next;
      if (first != null) {
        first.prev = node.prev;
      }
    } else {
      node.prev.next = node.next;
      if (node.next != null) {
        node.next.prev = node.prev;
      } else {
        firstChild.prev = node.prev;
      }
    }
    node.prev = node.next = null;
    node.parent = null;
  }

  //-------------new methods working by id-----------------

  public SNode(@NotNull SConceptId conceptId) {
    myConceptId = conceptId;
    myConceptFqName = cid2name(conceptId);
    myId = SModel.generateUniqueId();
  }

  public void setRoleInParentId(SContainmentLinkId newRole) {//todo add undo
    if (workingMode() == IdMigrationMode.NAME) {
      setRoleInParent_byId(newRole);
    } else {
      setRoleInParent_byName(lid2name(newRole));
    }
  }

  @Override
  public SContainmentLinkId getRoleInParentId() {
    nodeRead();
    if (workingMode() == IdMigrationMode.NAME) {
      SNode parent = getParent();
      return parent == null ? null : name2lid(parent, getRoleInParent_byName());
    } else {
      return getRoleInParentId_byId();
    }
  }

  @Override
  public boolean hasProperty(SPropertyId property) {
    propertyRead(property);
    firePropertyReadAccessInEditor(property, true);
    String val = getProperty(property);
    return !SModelUtil_new.isEmptyPropertyValue(val);
  }

  @Override
  public String getProperty(SPropertyId property) {
    propertyRead(property);
    firePropertyReadAccessInEditor(property, false);

    String propertyValue;
    if (workingMode() == IdMigrationMode.NAME) {
      propertyValue = getProperty_byName(pid2name(property));
    } else {
      propertyValue = getProperty_byId(property);
    }
    fireNodePropertyReadAccess(property, propertyValue);
    return propertyValue;
  }

  @Override
  public void setProperty(final SPropertyId property, String propertyValue) {
    assertCanChange();

    propertyValue = InternUtil.intern(propertyValue);
    final Pair<Boolean, String> isSet;
    if (workingMode() == IdMigrationMode.NAME) {
      isSet = setProperty_byName(pid2name(property), propertyValue);
    } else {
      isSet = setProperty_byId(property, propertyValue);
    }
    if (!isSet.o1) return;

    final String finalPropertyValue = propertyValue;
    performUndoableAction(new Computable<SNodeUndoableAction>() {
      @Override
      public SNodeUndoableAction compute() {
        return new PropertyChangeUndoableAction(SNode.this, pid2name(property), isSet.o2, finalPropertyValue);
      }
    });

    if (needFireEvent()) {
      myModel.firePropertyChangedEvent(this, pid2name(property), isSet.o2, propertyValue);
    }
    propertyChanged(property, isSet.o2, propertyValue);
  }

  @Override
  public Iterable<SPropertyId> getPropertyIds() {
    nodeRead();

    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    List<SPropertyId> result = new ArrayList<SPropertyId>(5);
    if (workingMode() == IdMigrationMode.NAME) {
      if (myProperties == null) return result;
      for (int i = 0; i < myProperties.length; i += 2) {
        result.add(name2pid((String) myProperties[i]));
      }
    } else {
      if (myNewProperties == null) return result;
      for (int i = 0; i < myNewProperties.length; i += 2) {
        result.add((SPropertyId) myNewProperties[i]);
      }
    }
    return result;
  }

  @Override
  public void setReferenceTarget(SReferenceLinkId role, @Nullable org.jetbrains.mps.openapi.model.SNode target) {
    assertCanChange();

    Pair<SReference, SReference> res;
    if (workingMode() == IdMigrationMode.NAME) {
      res = setReferenceTarget_byName(rid2name(role), target);
    } else {
      res = setReferenceTarget_byId(role, target);
    }
    if (res == null) return;

    referenceChanged(role, res.o1, res.o2);
  }

  @Override
  public org.jetbrains.mps.openapi.model.SNode getReferenceTarget(SReferenceLinkId role) {
    assertCanRead();

    referenceRead(role);

    SReference reference = getReference(role);
    SNode result = reference == null ? null : (SNode) reference.getTargetNode();
    if (result != null) {
      fireNodeReferentReadAccess(role, result);
    }
    return result;
  }

  @Override
  public SReference getReference(SReferenceLinkId role) {
    assertCanRead();

    referenceRead(role);
    fireNodeReadAccess();
    SReference result;

    if (workingMode() == IdMigrationMode.NAME) {
      result = getReference_byName(rid2name(role));
    } else {
      result = getReference_byId(role);
    }

    fireNodeReferentReadAccess(role, null);
    return result;
  }

  @Override
  public void setReference(SReferenceLinkId role, org.jetbrains.mps.openapi.model.SReference reference) {
    assertCanChange();

    SReference toRemove;
    if (workingMode() == IdMigrationMode.NAME) {
      toRemove = setReference_byName(rid2name(role), reference);
    } else {
      toRemove = setReference_byId(role, reference);
    }

    referenceChanged(role, toRemove, reference);
  }

  public void insertChildBefore(@NotNull final SContainmentLinkId role, org.jetbrains.mps.openapi.model.SNode child,
      @Nullable final org.jetbrains.mps.openapi.model.SNode anchor) {
    assertCanChange();

    SNode schild;
    if (workingMode() == IdMigrationMode.NAME) {
      schild = insertChildBefore_byName(lid2name(role), child, anchor);
    } else {
      schild = insertChildBefore_byId(role, child, anchor);
    }

    if (needFireEvent()) {
      myModel.fireChildAddedEvent(this, lid2name(role), schild, ((SNode) anchor));
    }
    nodeAdded(role, child);
  }

  @Override
  public void addChild(SContainmentLinkId role, org.jetbrains.mps.openapi.model.SNode child) {
    insertChildBefore(role, child, null);
  }

  @Override
  @NotNull
  public List<SNode> getChildren(SContainmentLinkId role) {
    if (workingMode() == IdMigrationMode.NAME) {
      return getChildren_byName(lid2name(role));
    } else {
      return getChildren_byId(role);
    }
  }


  private int getPropertyIndex(SPropertyId id) {
    if (workingMode() == IdMigrationMode.NAME) {
      return getPropertyIndex_byName(pid2name(id));
    } else {
      return getPropertyIndex_byId(id);
    }
  }

  private void referenceRead(SReferenceLinkId role) {
    referenceRead(rid2name(role));
  }

  private void propertyRead(SPropertyId property) {
    propertyRead(pid2name(property));
  }

  private void referenceChanged(SReferenceLinkId role, org.jetbrains.mps.openapi.model.SReference reference,
      org.jetbrains.mps.openapi.model.SReference newValue) {
    referenceChanged(rid2name(role), reference, newValue);
  }

  private void propertyChanged(SPropertyId propertyName, String oldValue, String newValue) {
    propertyChanged(pid2name(propertyName), oldValue, newValue);
  }

  private void nodeAdded(SContainmentLinkId role, org.jetbrains.mps.openapi.model.SNode child) {
    if (myModel == null) return;
    nodeAdded(lid2name(role), child);
  }

  private void fireNodePropertyReadAccess(SPropertyId propertyName, String propertyValue) {
    fireNodePropertyReadAccess(pid2name(propertyName), propertyValue);
  }

  private void fireNodeReferentReadAccess(SReferenceLinkId referentRole, SNode referent) {
    fireNodeReferentReadAccess(rid2name(referentRole), referent);
  }

  private void firePropertyReadAccessInEditor(SPropertyId propertyName, boolean propertyExistenceCheck) {
    firePropertyReadAccessInEditor(pid2name(propertyName), propertyExistenceCheck);
  }

  //-------------old methods working by name---------------
  @Deprecated//since 3.1, remove after next release
  public SNode(@NotNull String conceptFqName) {
    myConceptFqName = conceptFqName;
    myId = SModel.generateUniqueId();
  }

  @Deprecated
  public void setRoleInParent(String newRole) {
    if (workingMode() == IdMigrationMode.ID) {
      setRoleInParent_byId(name2lid(getParent(), newRole));
    } else {
      setRoleInParent_byName(newRole);
    }
  }

  @Deprecated
  @Override
  public String getRoleInParent() {
    nodeRead();
    if (workingMode() == IdMigrationMode.ID) {
      return lid2name(getRoleInParentId_byId());
    } else {
      return getRoleInParent_byName();
    }
  }

  @Deprecated
  @Override
  public final boolean hasProperty(String propertyName) {
    propertyRead(propertyName);
    firePropertyReadAccessInEditor(propertyName, true);
    String property_internal = getProperty(propertyName);
    return !SModelUtil_new.isEmptyPropertyValue(property_internal);
  }

  @Deprecated
  @Override
  public final String getProperty(String propertyName) {
    propertyRead(propertyName);
    firePropertyReadAccessInEditor(propertyName, false);
    String propertyValue;
    if (workingMode() == IdMigrationMode.ID) {
      propertyValue = getProperty_byId(name2pid(propertyName));
    } else {
      propertyValue = getProperty_byName(propertyName);
    }
    fireNodePropertyReadAccess(propertyName, propertyValue);
    return propertyValue;
  }

  @Deprecated
  @Override
  public void setProperty(String propertyName, String propertyValue) {
    assertCanChange();
    propertyValue = InternUtil.intern(propertyValue);

    String pname = ourMemberAccessModifier != null ? ourMemberAccessModifier.getNewPropertyName(getModel(), myConceptFqName, propertyName) :
        InternUtil.intern(propertyName);
    final Pair<Boolean, String> isSet;
    if (workingMode() == IdMigrationMode.ID) {
      isSet = setProperty_byId(name2pid(propertyName), propertyValue);
    } else {
      isSet = setProperty_byName(propertyName, propertyValue);
    }
    if (!isSet.o1) return;

    final String finalPropertyValue = propertyValue;
    final String finalPropertyName = pname;
    performUndoableAction(new Computable<SNodeUndoableAction>() {
      @Override
      public SNodeUndoableAction compute() {
        return new PropertyChangeUndoableAction(SNode.this, finalPropertyName, isSet.o2, finalPropertyValue);
      }
    });

    if (needFireEvent()) {
      myModel.firePropertyChangedEvent(this, propertyName, isSet.o2, propertyValue);
    }
    propertyChanged(propertyName, isSet.o2, propertyValue);
  }

  @Deprecated
  @Override
  public Set<String> getPropertyNames() {
    nodeRead();

    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    LinkedHashSet<String> result = new LinkedHashSet<String>();
    if (workingMode() == IdMigrationMode.ID) {
      if (myNewProperties == null) return result;
      for (int i = 0; i < myNewProperties.length; i += 2) {
        result.add(pid2name(((SPropertyId) myNewProperties[i])));
      }
    } else {
      if (myProperties == null) return result;
      for (int i = 0; i < myProperties.length; i += 2) {
        result.add(myProperties[i]);
      }
    }
    return result;
  }

  @Deprecated
  @Override
  public void setReferenceTarget(String role, @Nullable org.jetbrains.mps.openapi.model.SNode target) {
    assertCanChange();


    Pair<SReference, SReference> res;
    if (workingMode() == IdMigrationMode.ID) {
      res = setReferenceTarget_byId(name2rid(role), target);
    } else {
      String correctedRole =
          ourMemberAccessModifier != null ? ourMemberAccessModifier.getNewReferentRole(getModel(), myConceptFqName, role) : InternUtil.intern(role);
      res = setReferenceTarget_byName(correctedRole, target);
    }
    if (res == null) return;

    referenceChanged(role, res.o1, res.o2);
  }

  @Deprecated
  @Override
  public SNode getReferenceTarget(String role) {
    referenceRead(role);

    SReference reference = getReference(role);
    SNode result = reference == null ? null : (SNode) reference.getTargetNode();
    if (result != null) {
      fireNodeReferentReadAccess(role, result);
    }
    return result;
  }

  @Deprecated
  @Override
  public SReference getReference(String role) {
    assertCanRead();

    referenceRead(role);
    fireNodeReadAccess();
    SReference result;

    if (workingMode() == IdMigrationMode.ID) {
      result = getReference_byId(name2rid(role));
    } else {
      if (ourMemberAccessModifier != null) {
        role = ourMemberAccessModifier.getNewReferentRole(getModel(), myConceptFqName, role);
      }
      result = getReference_byName(role);
    }

    fireNodeReferentReadAccess(role, null);
    return result;
  }

  @Deprecated
  @Override
  public void setReference(String role, @Nullable org.jetbrains.mps.openapi.model.SReference reference) {
    assertCanChange();

    SReference toRemove;
    if (workingMode() == IdMigrationMode.ID) {
      toRemove = setReference_byId(name2rid(role), reference);
    } else {
      toRemove = setReference_byName(role, reference);
    }

    referenceChanged(role, toRemove, reference);
  }

  @Deprecated
  public void insertChildBefore(@NotNull String role, org.jetbrains.mps.openapi.model.SNode child,
      @Nullable final org.jetbrains.mps.openapi.model.SNode anchor) {
    assertCanChange();

    SNode schild;
    if (workingMode() == IdMigrationMode.ID) {
      schild = insertChildBefore_byId(name2lid(this, role), child, anchor);
    } else {
      if (ourMemberAccessModifier != null) {
        role = ourMemberAccessModifier.getNewChildRole(getModel(), myConceptFqName, role);
      }
      schild = insertChildBefore_byName(role, child, anchor);
    }

    if (needFireEvent()) {
      myModel.fireChildAddedEvent(this, role, schild, ((SNode) anchor));
    }
    nodeAdded(role, child);
  }

  @Deprecated
  @Override
  public void addChild(String role, org.jetbrains.mps.openapi.model.SNode child) {
    insertChildBefore(role, child, null);
  }

  @Deprecated
  @Override
  @NotNull
  public List<SNode> getChildren(String role) {
    if (workingMode() == IdMigrationMode.ID) {
      return getChildren_byId(name2lid(this, role));
    } else {
      return getChildren_byName(role);
    }
  }

  private int getPropertyIndex(String propertyName) {
    if (workingMode() == IdMigrationMode.ID) {
      return getPropertyIndex_byId(name2pid(propertyName));
    } else {
      return getPropertyIndex_byName(propertyName);
    }
  }

  private void referenceRead(String role) {
    assertCanRead();
    SModelBase md = getRealModel();
    if (md == null) return;
    md.fireReferenceRead(this, role);
  }

  private void propertyRead(String propertyName) {
    assertCanRead();
    SModelBase md = getRealModel();
    if (md == null) return;
    md.firePropertyRead(this, propertyName);
  }

  private void referenceChanged(String role, org.jetbrains.mps.openapi.model.SReference reference, org.jetbrains.mps.openapi.model.SReference newValue) {
    if (myModel != null && myModel.isUpdateMode()) return;
    SModelBase md = getRealModel();
    if (md == null) return;
    EditableSModelBase emd = (EditableSModelBase) md;
    emd.fireReferenceChanged(this, role, reference, newValue);
  }

  private void propertyChanged(String propertyName, String oldValue, String newValue) {
    if (myModel != null && myModel.isUpdateMode()) return;
    SModelBase md = getRealModel();
    if (md == null) return;
    EditableSModelBase emd = (EditableSModelBase) md;
    emd.firePropertyChanged(this, propertyName, oldValue, newValue);
  }

  private void nodeAdded(String role, org.jetbrains.mps.openapi.model.SNode child) {
    if (myModel != null && myModel.isUpdateMode()) return;
    SModelBase md = getRealModel();
    if (md == null) return;
    EditableSModelBase emd = (EditableSModelBase) md;
    emd.fireNodeAdded(this, role, child);
  }

  private void nodeRemoved(org.jetbrains.mps.openapi.model.SNode child, String role) {
    if (myModel != null && myModel.isUpdateMode()) return;
    SModelBase md = getRealModel();
    if (md == null) return;
    EditableSModelBase emd = (EditableSModelBase) md;
    emd.fireNodeRemoved(this, role, child);
  }

  private void fireNodePropertyReadAccess(String propertyName, String propertyValue) {
    if (myModel == null || !myModel.canFireReadEvent()) return;
    NodeReadEventsCaster.fireNodePropertyReadAccess(this, propertyName, propertyValue);
  }

  private void fireNodeReferentReadAccess(String referentRole, SNode referent) {
    if (myModel == null || !myModel.canFireReadEvent()) return;
    NodeReadEventsCaster.fireNodeReferentReadAccess(this, referentRole, referent);
  }

  private void firePropertyReadAccessInEditor(String propertyName, boolean propertyExistenceCheck) {
    if (myModel == null || !myModel.canFireReadEvent()) return;
    NodeReadAccessCasterInEditor.firePropertyReadAccessed(this, propertyName, propertyExistenceCheck);
  }

  //---------------private methods working with ids and names---------------

  private void setRoleInParent_byName(String newRoleInParent) {
    if (newRoleInParent == null) {
      myRoleInParent = null;
      return;
    }
    myRoleInParent = InternUtil.intern(newRoleInParent);
  }

  public void setRoleInParent_byId(SContainmentLinkId role) {
    myRoleInParentId = role;
  }

  private String getRoleInParent_byName() {
    if (getParent() == null) {
      //this is for persistence v8
      if (!EqualUtil.equals(myRoleInParent, getUserObject("role"))) {
        LOG.error(new IllegalStateException());
      }
      return null;
    }
    return myRoleInParent;
  }

  private SContainmentLinkId getRoleInParentId_byId() {
    return myRoleInParentId;
  }

  private String getProperty_byName(String propertyName) {
    String propertyValue = null;
    if (myProperties != null) {
      //this is a trash code which works only when the model is loaded
      //should be removed after 3.2 when conceptId, propertyId etc are introduced, together with all the loggable refactorings stuff
      String pname = ourMemberAccessModifier == null ? propertyName : ourMemberAccessModifier.getNewPropertyName(getModel(), myConceptFqName, propertyName);
      int index = getPropertyIndex(pname);
      if (index != -1) {
        propertyValue = myProperties[index + 1];
      }
    }
    return propertyValue;
  }

  private String getProperty_byId(SPropertyId property) {
    String propertyValue = null;
    if (myNewProperties != null) {
      int index = getPropertyIndex(property);
      if (index != -1) {
        propertyValue = (String) myNewProperties[index + 1];
      }
    }
    return propertyValue;
  }

  public Pair<Boolean, String> setProperty_byName(String pname, String propertyValue) {
    //this is a trash code which works only when the model is loaded
    //should be removed after 3.2 when conceptId, propertyId etc are introduced, together with all the loggable refactorings stuff
    int index = getPropertyIndex_byName(pname);
    final String oldValue = index == -1 ? null : myProperties[index + 1];
    if (EqualUtil.equals(oldValue, propertyValue)) return new Pair<Boolean, String>(false, null);

    if (propertyValue == null) {
      String[] oldProperties = myProperties;
      int newLength = oldProperties.length - 2;
      if (newLength == 0) {
        myProperties = null;
      } else {
        myProperties = new String[newLength];
        System.arraycopy(oldProperties, 0, myProperties, 0, index);
        System.arraycopy(oldProperties, index + 2, myProperties, index, newLength - index);
      }
    } else if (oldValue == null) {
      String[] oldProperties = myProperties == null ? EMPTY_ARRAY : myProperties;
      myProperties = new String[oldProperties.length + 2];
      System.arraycopy(oldProperties, 0, myProperties, 0, oldProperties.length);
      myProperties[myProperties.length - 2] = pname;
      myProperties[myProperties.length - 1] = propertyValue;
    } else {
      myProperties[index + 1] = propertyValue;
    }
    return new Pair<Boolean, String>(true, oldValue);
  }

  public Pair<Boolean, String> setProperty_byId(SPropertyId pname, String propertyValue) {
    int index = getPropertyIndex_byId(pname);
    final String oldValue = index == -1 ? null : (String) myNewProperties[index + 1];
    if (EqualUtil.equals(oldValue, propertyValue)) return new Pair<Boolean, String>(false, null);

    if (propertyValue == null) {
      Object[] oldProperties = myNewProperties;
      int newLength = oldProperties.length - 2;
      if (newLength == 0) {
        myNewProperties = null;
      } else {
        myNewProperties = new Object[newLength];
        System.arraycopy(oldProperties, 0, myNewProperties, 0, index);
        System.arraycopy(oldProperties, index + 2, myNewProperties, index, newLength - index);
      }
    } else if (oldValue == null) {
      Object[] oldProperties = myNewProperties == null ? EMPTY_ARRAY : myNewProperties;
      myNewProperties = new Object[oldProperties.length + 2];
      System.arraycopy(oldProperties, 0, myNewProperties, 0, oldProperties.length);
      myNewProperties[myNewProperties.length - 2] = pname;
      myNewProperties[myNewProperties.length - 1] = propertyValue;
    } else {
      myNewProperties[index + 1] = propertyValue;
    }
    return new Pair<Boolean, String>(true, oldValue);
  }

  public Pair<SReference, SReference> setReferenceTarget_byName(String role, @Nullable org.jetbrains.mps.openapi.model.SNode target) {
    SReference toDelete = null;
    if (myReferences != null) {
      for (SReference reference : myReferences) {
        if (!reference.getRole().equals(role)) continue;
        toDelete = reference;
        break;
      }
    }
    if (toDelete == null && target == null) return null;

    if (toDelete != null) {
      removeReferenceInternal(toDelete);
    }
    SReference newValue = null;
    if (target != null) {
      newValue = SReference.create(role, this, target);
      addReferenceInternal(newValue);
    }
    return new Pair<SReference, SReference>(toDelete, newValue);
  }

  public Pair<SReference, SReference> setReferenceTarget_byId(SReferenceLinkId role, @Nullable org.jetbrains.mps.openapi.model.SNode target) {
    SReference toDelete = null;
    if (myReferences != null) {
      for (SReference reference : myReferences) {
        if (!reference.getRoleId().equals(role)) continue;
        toDelete = reference;
        break;
      }
    }
    if (toDelete == null && target == null) return null;

    if (toDelete != null) {
      removeReferenceInternal(toDelete);
    }
    SReference newValue = null;
    if (target != null) {
      newValue = SReference.create(role, this, target);
      addReferenceInternal(newValue);
    }
    return new Pair<SReference, SReference>(toDelete, newValue);
  }

  private SReference getReference_byName(String role) {
    SReference result = null;
    for (SReference reference : myReferences) {
      if (reference.getRole().equals(role)) {
        result = reference;
        break;
      }
    }
    return result;
  }

  private SReference getReference_byId(SReferenceLinkId role) {
    SReference result = null;
    for (SReference reference : myReferences) {
      if (reference.getRoleId().equals(role)) {
        result = reference;
        break;
      }
    }
    return result;
  }

  private SReference setReference_byName(String role, org.jetbrains.mps.openapi.model.SReference reference) {
    SReference toRemove = null;
    for (SReference r : myReferences) {
      if (!r.getRole().equals(role)) continue;
      toRemove = r;
      break;
    }

    if (toRemove != null) {
      removeReferenceInternal(toRemove);
    }

    if (reference != null) {
      assert reference.getSourceNode() == this;
      addReferenceInternal((SReference) reference);
    }
    return toRemove;
  }

  public SReference setReference_byId(SReferenceLinkId role, org.jetbrains.mps.openapi.model.SReference reference) {
    SReference toRemove = null;
    for (SReference r : myReferences) {
      if (!r.getRoleId().equals(role)) continue;
      toRemove = r;
      break;
    }

    if (toRemove != null) {
      removeReferenceInternal(toRemove);
    }

    if (reference != null) {
      assert reference.getSourceNode() == this;
      addReferenceInternal((SReference) reference);
    }
    return toRemove;
  }

  private SNode insertChildBefore_byName(final String role, org.jetbrains.mps.openapi.model.SNode child,
      final org.jetbrains.mps.openapi.model.SNode anchor) {
    final SNode schild = (SNode) child;
    SNode parentOfChild = schild.getParent();
    if (parentOfChild != null) {
      throw new RuntimeException(
          org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(
              schild) + " already has parent: " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(
              parentOfChild) + "\n" +
              "Couldn't add it to: " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this)
      );
    }

    if (getContainingRoot() == child) {
      throw new RuntimeException("Trying to create a cyclic tree");
    }

    if (anchor != null) {
      if (anchor.getParent() != this) {
        throw new RuntimeException(
            "anchor is not a child of this node" + " | " +
                "this: " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this) + " | " +
                "anchor: " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(anchor)
        );
      }
    }

    schild.myRoleInParent = role;
    children_insertBefore(((SNode) anchor), schild);

    //if child is in unregistered nodes, add this one too to track undo for it
    UnregisteredNodes un = UnregisteredNodes.instance();
    if (un.contains(child) && myModelForUndo == null && !un.contains(this)) {
      startUndoTracking(getContainingRoot(), ((SNode) child).myRepository);
    }

    if (myModel == null) {
      if (schild.myModel != null) {
        schild.clearModel();
      }
    } else {
      schild.registerInModel(myModel);
    }

    performUndoableAction(new Computable<SNodeUndoableAction>() {
      @Override
      public SNodeUndoableAction compute() {
        return new InsertChildAtUndoableAction(SNode.this, anchor, role, schild);
      }
    });
    return schild;
  }

  private SNode insertChildBefore_byId(final SContainmentLinkId role, org.jetbrains.mps.openapi.model.SNode child,
      final org.jetbrains.mps.openapi.model.SNode anchor) {
    final SNode schild = (SNode) child;
    SNode parentOfChild = schild.getParent();
    if (parentOfChild != null) {
      throw new RuntimeException(
          org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(
              schild) + " already has parent: " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(
              parentOfChild) + "\n" +
              "Couldn't add it to: " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this)
      );
    }

    if (getContainingRoot() == child) {
      throw new RuntimeException("Trying to create a cyclic tree");
    }

    if (anchor != null) {
      if (anchor.getParent() != this) {
        throw new RuntimeException(
            "anchor is not a child of this node" + " | " +
                "this: " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this) + " | " +
                "anchor: " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(anchor)
        );
      }
    }

    schild.myRoleInParentId = role;
    children_insertBefore(((SNode) anchor), schild);

    //if child is in unregistered nodes, add this one too to track undo for it
    UnregisteredNodes un = UnregisteredNodes.instance();
    if (un.contains(child) && myModelForUndo == null && !un.contains(this)) {
      startUndoTracking(getContainingRoot(), ((SNode) child).myRepository);
    }

    if (myModel == null) {
      if (schild.myModel != null) {
        schild.clearModel();
      }
    } else {
      schild.registerInModel(myModel);
    }

    performUndoableAction(new Computable<SNodeUndoableAction>() {
      @Override
      public SNodeUndoableAction compute() {
        return new InsertChildAtUndoableAction(SNode.this, anchor, lid2name(role), schild);
      }
    });
    return schild;
  }

  private List<SNode> getChildren_byName(String role) {
    SNode firstChild = firstChild();

    if (role != null) {
      while (firstChild != null) {
        String childRole = firstChild.getRoleInParent();
        if (childRole.equals(role)) break;
        firstChild = firstChild.treeNext();
      }
    }

    if (firstChild == null) return Collections.emptyList();

    return new ChildrenList_byName(firstChild, role);
  }

  private List<SNode> getChildren_byId(SContainmentLinkId role) {
    SNode firstChild = firstChild();

    if (role != null) {
      while (firstChild != null) {
        SContainmentLinkId childRole = firstChild.getRoleInParentId();
        if (childRole.equals(role)) break;
        firstChild = firstChild.treeNext();
      }
    }

    if (firstChild == null) return Collections.emptyList();

    return new ChildrenList_byId(firstChild, role);
  }

  private int getPropertyIndex_byName(String propertyName) {
    if (myProperties == null) return -1;
    for (int i = 0; i < myProperties.length; i += 2) {
      if (EqualUtil.equals(myProperties[i], propertyName)) return i;
    }
    return -1;
  }

  private int getPropertyIndex_byId(SPropertyId id) {
    if (myNewProperties == null) return -1;
    for (int i = 0; i < myNewProperties.length; i += 2) {
      if (EqualUtil.equals(myNewProperties[i], id)) return i;
    }
    return -1;
  }

  private static class ChildrenList_byName extends AbstractSequentialList<SNode> {
    @Nullable
    private final String myRole;

    public ChildrenList_byName(SNode first, @Nullable String role) {
      super(first);
      myRole = role;
    }

    @Override
    protected AbstractSequentialIterator<SNode> createIterator(SNode first) {
      return new ChildrenIterator_byName(first, myRole);
    }

    @NotNull
    @Override
    public List<SNode> subList(int fromIndex, int toIndex) {
      if (fromIndex < toIndex) {
        return new ChildrenList_byName(get(fromIndex), myRole);
      } else {
        return Collections.emptyList();
      }
    }

    private class ChildrenIterator_byName extends AbstractSequentialIterator<SNode> {
      @Nullable
      private String myRole;

      public ChildrenIterator_byName(@NotNull SNode first, @Nullable String role) {
        super(first);
        myRole = role;
      }

      @Override
      protected SNode getNext(SNode node) {
        if (myRole == null) return node.treeNext();

        do {
          node = node.treeNext();
        } while (node != null && !node.getRoleInParent().equals(myRole));
        return node;
      }

      @Override
      protected SNode getPrev(SNode node) {
        if (node.treeParent() == null) return null;
        SNode fc = node.treeParent().firstChild();

        if (node == fc) return null;
        if (myRole == null) return node.treePrevious();

        do {
          node = node.treePrevious();
        } while (node != fc && !node.getRoleInParent().equals(myRole));

        return node.getRoleInParent().equals(myRole) ? node : null;
      }

      @Override
      protected SNode getCurrent() {
        return readNode(super.getCurrent());
      }

      @Override
      protected SNode getPrev() {
        return readNode(super.getPrev());
      }

      private SNode readNode(SNode node) {
        if (node != null) {
          node.nodeRead();
          node.fireNodeReadAccess();
          node.fireNodeUnclassifiedReadAccess();
        }
        return node;
      }
    }
  }

  private static class ChildrenList_byId extends AbstractSequentialList<SNode> {
    @Nullable
    private final SContainmentLinkId myRole;

    public ChildrenList_byId(SNode first, @Nullable SContainmentLinkId role) {
      super(first);
      myRole = role;
    }

    @Override
    protected AbstractSequentialIterator<SNode> createIterator(SNode first) {
      return new ChildrenIterator_byId(first, myRole);
    }

    @NotNull
    @Override
    public List<SNode> subList(int fromIndex, int toIndex) {
      if (fromIndex < toIndex) {
        return new ChildrenList_byId(get(fromIndex), myRole);
      } else {
        return Collections.emptyList();
      }
    }

    private class ChildrenIterator_byId extends AbstractSequentialIterator<SNode> {
      @Nullable
      private SContainmentLinkId myRole;

      public ChildrenIterator_byId(@NotNull SNode first, @Nullable SContainmentLinkId role) {
        super(first);
        myRole = role;
      }

      @Override
      protected SNode getNext(SNode node) {
        if (myRole == null) return node.treeNext();

        do {
          node = node.treeNext();
        } while (node != null && !node.getRoleInParentId().equals(myRole));
        return node;
      }

      @Override
      protected SNode getPrev(SNode node) {
        if (node.treeParent() == null) return null;
        SNode fc = node.treeParent().firstChild();

        if (node == fc) return null;
        if (myRole == null) return node.treePrevious();

        do {
          node = node.treePrevious();
        } while (node != fc && !node.getRoleInParentId().equals(myRole));

        return node.getRoleInParentId().equals(myRole) ? node : null;
      }

      @Override
      protected SNode getCurrent() {
        return readNode(super.getCurrent());
      }

      @Override
      protected SNode getPrev() {
        return readNode(super.getPrev());
      }

      private SNode readNode(SNode node) {
        if (node != null) {
          node.nodeRead();
          node.fireNodeReadAccess();
          node.fireNodeUnclassifiedReadAccess();
        }
        return node;
      }
    }
  }

//-------------tmp private methods to help migrating to ids--------------

  public IdMigrationMode workingMode() {
    return workingMode(myModel);
  }

  public static IdMigrationMode workingMode(SModel model) {
    if (model == null) return IdMigrationMode.UNKNOWN;
    if (model instanceof BinarySModel) return IdMigrationMode.ID;
    if (model.getClass().getName().equals("jetbrains.mps.smodel.tempmodel.TempModel$1")) return IdMigrationMode.NAME;
    if (model.getClass().getName().equals("jetbrains.mps.generator.TransientSModel")) return IdMigrationMode.NAME;
    if (model instanceof ProjectStructureSModel) return IdMigrationMode.NAME;
    if (!(model instanceof DefaultSModel)) return IdMigrationMode.UNKNOWN;
    return ((DefaultSModel) model).getSModelHeader().getPersistenceVersion() > 8 ? IdMigrationMode.ID : IdMigrationMode.NAME;
  }

  @Override
  public String getLinkName(SReferenceLinkId roleId) {
    return MPSModuleRepository.getInstance().getDebugRegistry().getLinkName(roleId);
  }

  @Override
  public SReferenceLinkId getReferenceLinkId(SConceptId conceptId, String role) {
    return IdUtil.getReferenceLinkId(conceptId, role);
  }

  private SConceptId name2cid(@NotNull String name) {
    SConceptId result = IdUtil.getConceptId(name);
    if (result == null) {
      DebugRegistryUtil.fillDebugInfo(myModel);
      result = IdUtil.getConceptId(name);
    }
    return result;
  }

  private String cid2name(@NotNull SConceptId cid) {
    String result = IdUtil.getConceptFqName(cid);
    if (result == null) {
      DebugRegistryUtil.fillDebugInfo(myModel);
      result = IdUtil.getConceptFqName(cid);
    }
    return result;
  }

  private SPropertyId name2pid(@NotNull String name) {
    //this is needed to prevent infinite recursion when getProperty("name") on top of meta-ids
    if (name.equals("name") && isConceptDeclaration()) return SPropertyId.deserialize("ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001");

    SPropertyId result = IdUtil.getPropId(getConceptId(), name);
    if (result == IdUtil.UNKNOWN_PROPERTY_ID) {
      DebugRegistryUtil.fillDebugInfo(myModel);
      result = IdUtil.getPropId(getConceptId(), name);
    }
    return result;
  }

  private Boolean myIsConceptDeclaration = null;

  private synchronized boolean isConceptDeclaration() {
    if (myIsConceptDeclaration == null) {
      if (myConceptFqName != null) {
        myIsConceptDeclaration = "jetbrains.mps.lang.structure.structure.ConceptDeclaration".equals(myConceptFqName) ||
            "jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration".equals(myConceptFqName);
      } else {
        myIsConceptDeclaration =
            "c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640".equals(myConceptId.serialize()) ||
                "c72da2b9-7cce-4447-8389-f407dc1158b7/1169125989551".equals(myConceptId.serialize());
      }
    }
    return myIsConceptDeclaration;
  }

  private String pid2name(@NotNull SPropertyId pid) {
    String result = MPSModuleRepository.getInstance().getDebugRegistry().getPropertyName(pid);
    if (result == null) {
      DebugRegistryUtil.fillDebugInfo(myModel);
      result = MPSModuleRepository.getInstance().getDebugRegistry().getPropertyName(pid);
    }
    return result;
  }

  private SReferenceLinkId name2rid(@NotNull String name) {
    SReferenceLinkId result = IdUtil.getReferenceLinkId(getConceptId(), name);
    if (result == IdUtil.UNKNOWN_REFERENCE_ID) {
      DebugRegistryUtil.fillDebugInfo(myModel);
      result = IdUtil.getReferenceLinkId(getConceptId(), name);
    }
    return result;
  }

  private String rid2name(@NotNull SReferenceLinkId rid) {
    String result = MPSModuleRepository.getInstance().getDebugRegistry().getLinkName(rid);
    if (result == null) {
      DebugRegistryUtil.fillDebugInfo(myModel);
      result = MPSModuleRepository.getInstance().getDebugRegistry().getLinkName(rid);
    }
    return result;

  }

  private SContainmentLinkId name2lid(@NotNull SNode sNode, @NotNull String name) {
    if ("smodelAttribute".equals(name)) return SContainmentLinkId.deserialize("ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170");
    SContainmentLinkId result = IdUtil.getContainmentLinkId(sNode.getConceptId(), name);
    if (result == IdUtil.UNKNOWN_LINK_ID) {
      DebugRegistryUtil.fillDebugInfo(myModel);
      result = IdUtil.getContainmentLinkId(sNode.getConceptId(), name);
    }
    return result;
  }

  private String lid2name(@Nullable SContainmentLinkId lid) {
    if (lid == null) {
      return null;
    }
    String result = MPSModuleRepository.getInstance().getDebugRegistry().getLinkName(lid);
    if (result == null) {
      DebugRegistryUtil.fillDebugInfo(myModel);
      result = MPSModuleRepository.getInstance().getDebugRegistry().getLinkName(lid);
    }
    return result;
  }

  private void updateWorkingMode(SModel model) {
    if (workingMode(model) == IdMigrationMode.NAME) {
      if (myConceptFqName == null) {
        myConceptFqName = cid2name(myConceptId);
      }
      if (myRoleInParent == null && myRoleInParentId != null) {
        setRoleInParent(lid2name(getRoleInParentId()));
      }
      for (SPropertyId prop : getPropertyIds()) {
        setProperty_byName(pid2name(prop), getProperty_byId(prop));
      }
      for (SReference ref : getReferences()) {
        if (ref.getRole() == null) {
          ref.setRole(rid2name(ref.getRoleId()));
        }
      }
    }
    if (workingMode(model) == IdMigrationMode.ID) {
      if (myConceptId == null) {
        myConceptId = name2cid(myConceptFqName);
      }
      if (myRoleInParentId == null && myRoleInParent != null) {
        setRoleInParentId(name2lid(getParent(), getRoleInParent_byName()));
      }
      for (String prop : getPropertyNames()) {
        setProperty_byId(name2pid(prop), getProperty_byName(prop));
      }
      for (SReference ref : getReferences()) {
        if (ref.getRoleId() == null) {
          ref.setRoleId(name2rid(ref.getRole()));
        }
      }
    }
  }
}
