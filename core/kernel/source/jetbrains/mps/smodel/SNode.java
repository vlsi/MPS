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

import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.model.SNodeBase;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterByName;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterByName;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapter;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterByName;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterByName;
import jetbrains.mps.smodel.references.UnregisteredNodes;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.AbstractSequentialList;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.SNodeOperations;
import jetbrains.mps.util.containers.EmptyIterable;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class SNode extends SNodeBase implements org.jetbrains.mps.openapi.model.SNode {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(SNode.class));
  private static final String[] EMPTY_ARRAY = new String[0];
  private static final Object USER_OBJECT_LOCK = new Object();

  private static NodeMemberAccessModifier ourMemberAccessModifier = null;
  private final Object REPO_LOCK = new Object();
  protected volatile SModel myModel; //todo make private non-volatile
  protected volatile SModel myModelForUndo;
  private SContainmentLink myRoleInParent;
  private jetbrains.mps.smodel.SReference[] myReferences = jetbrains.mps.smodel.SReference.EMPTY_ARRAY;
  private Object[] myProperties = null;
  private SNodeId myId;
  private volatile Object[] myUserObjects; // key,value,key,value ; copy-on-write (!)
  private SConcept myConcept; //todo make final after 3.2
  private volatile SRepository myRepository = null;
  private SNode parent;
  /**
   * access only in firstChild()/firstChildInRole(role)
   */
  private SNode first;
  private SNode next;  // == null only for the last child in the list
  private SNode prev;  // notNull, myFirstChild.myLeftSibling = the last child

  public SNode(@NotNull SConcept concept) {
    myConcept = concept;
    myId = SModel.generateUniqueId();
  }

  //-------------old methods working by name---------------
  @Deprecated//since 3.1, remove after next release
  public SNode(@NotNull String conceptFqName) {
    myConcept = SConceptRepository.getInstance().getInstanceConcept(conceptFqName);
    myId = SModel.generateUniqueId();
  }

  public static void setNodeMemberAccessModifier(NodeMemberAccessModifier modifier) {
    ourMemberAccessModifier = modifier;
  }

  @NotNull
  @Override
  public SConcept getConcept() {
    // Note: during indexing we invoke `node.getContainingConcept().getQualifiedName()`
    // 1) without read action 2) we must not use deployed version of the concept
    //todo assertCanWrite()
    return myConcept;
  }

  public void setConcept(@NotNull SConcept concept) {
    //remove method after 3.2
    myConcept = concept;
    //MihMuh: that's strange since we try not to mark models as changed after refactorings
    SModelRepository.getInstance().markChanged(getModel());
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
    wasChild.myRoleInParent = null;
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
        String conceptName = myConcept.getQualifiedName();
        return "?" + (conceptName == null ? myConcept.toString() : NameUtil.shortNameFromLongName(conceptName)) + "?";
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
    return getChildren((SContainmentLink) null);
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

  //-------------------------------------------------------
  //-----------TO IMPLEMENT VIA OTHER METHODS--------------
  //-------------------------------------------------------

  //----root, deleted, etc.---

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

  //----------------------------------------------------------
  //-----------WORKING WITH CONCEPT ON A NODE LEVEL-----------
  //----------------------------------------------------------

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

  public SModel getPersistentModel() {
    return myModel;
  }

  //----------------------------------------------------------
  //----------------USAGES IN REFACTORINGS ONLY---------------
  //----------------------------------------------------------

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

  //--------seems these methods are not needed-------

  void registerInModel(SModel model) {
    if (model != myModel) {
      if (myModel != null) {
        LOG.errorWithTrace("couldn't register node which is already registered in '" + myModel.getReference() + "'");
        return;
      }
    }

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

  public SNode getConceptDeclarationNode() {
    return (SNode) SModelUtil.findConceptDeclaration(myConcept.getQualifiedName());
  }

  public SNode getPropertyDeclaration(String propertyName) {
    return (SNode) SModelSearchUtil.findPropertyDeclaration(getConceptDeclarationNode(), propertyName);
  }

  //--------private-------

  public SNode getLinkDeclaration(String role) {
    return (SNode) SModelSearchUtil.findLinkDeclaration(getConceptDeclarationNode(), role);
  }

  public SNode getRoleLink() {
    if (getRoleInParent() == null) return null;
    if (getParent() == null) return null;
    return getParent().getLinkDeclaration(getRoleInParent());
  }

  //---------tree structure-------------

  //remove method after 3.2
  public void setConceptFqName(String conceptFQName) {
    if (myConcept.getName().equals(conceptFQName)) return;
    setConcept(new SConceptAdapterByName(conceptFQName));

    //MihMuh: that's strange since we try not to mark models as changed after refactorings
    SModelRepository.getInstance().markChanged(getModel());
  }

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
      if (myReferences[i] == ref) {
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

  void fireNodeUnclassifiedReadAccess() {
    if (myModel == null || !myModel.canFireReadEvent()) return;
    NodeReadEventsCaster.fireNodeUnclassifiedReadAccess(this);
  }

  void fireNodeReadAccess() {
    if (myModel == null || !myModel.canFireReadEvent()) return;
    NodeReadAccessCasterInEditor.fireNodeReadAccessed(this);
  }

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

  //-------------new methods working by id-----------------

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

  public void setRoleInParent(SContainmentLink newRole) {//todo add undo
    myRoleInParent = newRole;
  }

  @Override
  public SContainmentLink getContainmentLink() {
    nodeRead();
    return myRoleInParent;
  }

  @Override
  public boolean hasProperty(SProperty property) {
    propertyRead(property);
    firePropertyReadAccessInEditor(property, true);
    String val = getProperty(property);
    return !SModelUtil_new.isEmptyPropertyValue(val);
  }

  @Override
  public String getProperty(SProperty property) {
    propertyRead(property);
    firePropertyReadAccessInEditor(property, false);

    String value = null;
    if (myProperties != null) {
      int index = getPropertyIndex(property);
      if (index != -1) {
        value = (String) myProperties[index + 1];
      }
    }
    fireNodePropertyReadAccess(property, value);
    return value;
  }

  @Override
  public void setProperty(final SProperty property, String propertyValue) {
    assertCanChange();

    propertyValue = InternUtil.intern(propertyValue);

    int index = getPropertyIndex(property);
    final String oldValue = index == -1 ? null : (String) myProperties[index + 1];
    if (EqualUtil.equals(oldValue, propertyValue)) return;

    if (propertyValue == null) {
      Object[] oldProperties = myProperties;
      int newLength = oldProperties.length - 2;
      if (newLength == 0) {
        myProperties = null;
      } else {
        myProperties = new Object[newLength];
        System.arraycopy(oldProperties, 0, myProperties, 0, index);
        System.arraycopy(oldProperties, index + 2, myProperties, index, newLength - index);
      }
    } else if (oldValue == null) {
      Object[] oldProperties = myProperties == null ? EMPTY_ARRAY : myProperties;
      myProperties = new Object[oldProperties.length + 2];
      System.arraycopy(oldProperties, 0, myProperties, 0, oldProperties.length);
      myProperties[myProperties.length - 2] = property;
      myProperties[myProperties.length - 1] = propertyValue;
    } else {
      myProperties[index + 1] = propertyValue;
    }

    final String finalPropertyValue = propertyValue;
    performUndoableAction(new Computable<SNodeUndoableAction>() {
      @Override
      public SNodeUndoableAction compute() {
        return new PropertyChangeUndoableAction(SNode.this, property.getName(), oldValue, finalPropertyValue);
      }
    });

    if (needFireEvent()) {
      myModel.firePropertyChangedEvent(this, property.getName(), oldValue, propertyValue);
    }
    propertyChanged(property, oldValue, propertyValue);
  }

  @Override
  public Iterable<SProperty> getProperties() {
    nodeRead();

    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    List<SProperty> result = new ArrayList<SProperty>(5);
    if (myProperties == null) return result;
    for (int i = 0; i < myProperties.length; i += 2) {
      result.add((SProperty) myProperties[i]);
    }
    return result;
  }

  @Override
  public void setReferenceTarget(SReferenceLink role, @Nullable org.jetbrains.mps.openapi.model.SNode target) {
    assertCanChange();

    SReference toDelete = null;
    if (myReferences != null) {
      for (SReference reference : myReferences) {
        if (!reference.getReferenceLink().isSame(role)) continue;
        toDelete = reference;
        break;
      }
    }
    if (toDelete == null && target == null) return;

    if (toDelete != null) {
      removeReferenceInternal(toDelete);
    }
    SReference newValue = null;
    if (target != null) {
      newValue = SReference.create(role, this, target);
      addReferenceInternal(newValue);
    }

    referenceChanged(role, toDelete, newValue);
  }

  @Override
  public SNode getReferenceTarget(SReferenceLink role) {
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
  public SReference getReference(SReferenceLink role) {
    assertCanRead();

    referenceRead(role);
    fireNodeReadAccess();

    SReference result = null;
    for (SReference reference : myReferences) {
      if (reference.getReferenceLink().isSame(role)) {
        result = reference;
        break;
      }
    }

    fireNodeReferentReadAccess(role, null);
    return result;
  }

  @Override
  public void setReference(SReferenceLink role, org.jetbrains.mps.openapi.model.SReference reference) {
    assertCanChange();

    SReference toRemove = null;
    for (SReference r : myReferences) {
      if (!r.getReferenceLink().isSame(role)) continue;
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

    referenceChanged(role, toRemove, reference);
  }

  public void insertChildBefore(@NotNull final SContainmentLink role, org.jetbrains.mps.openapi.model.SNode child,
      @Nullable final org.jetbrains.mps.openapi.model.SNode anchor) {
    assertCanChange();

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
        return new InsertChildAtUndoableAction(SNode.this, anchor, role.getRole(), schild);
      }
    });

    if (needFireEvent()) {
      myModel.fireChildAddedEvent(this, role.getRole(), schild, ((SNode) anchor));
    }
    nodeAdded(role, child);
  }

  @Override
  public void addChild(SContainmentLink role, org.jetbrains.mps.openapi.model.SNode child) {
    insertChildBefore(role, child, null);
  }

  @Override
  @NotNull
  public List<SNode> getChildren(SContainmentLink role) {
    SNode firstChild = firstChild();

    if (role != null) {
      while (firstChild != null) {
        SContainmentLink childRole = firstChild.getContainmentLink();
        if (childRole.isSame(role)) break;
        firstChild = firstChild.treeNext();
      }
    }

    if (firstChild == null) return Collections.emptyList();

    return new ChildrenList(firstChild, role);
  }

  private int getPropertyIndex(SProperty id) {
    if (myProperties == null) return -1;
    for (int i = 0; i < myProperties.length; i += 2) {
      if (id.isSame(((SPropertyAdapter) myProperties[i]))) return i;
    }
    return -1;
  }

  private void referenceRead(SReferenceLink l) {
    referenceRead(l.getRole());
  }

  private void propertyRead(SProperty p) {
    propertyRead(p.getName());
  }

  private void referenceChanged(SReferenceLink l, org.jetbrains.mps.openapi.model.SReference reference,
      org.jetbrains.mps.openapi.model.SReference newValue) {
    referenceChanged(l.getRole(), reference, newValue);
  }

  private void propertyChanged(SProperty p, String oldValue, String newValue) {
    propertyChanged(p.getName(), oldValue, newValue);
  }

  private void nodeAdded(SContainmentLink l, org.jetbrains.mps.openapi.model.SNode child) {
    if (myModel == null) return;
    nodeAdded(l.getRole(), child);
  }

  private void fireNodePropertyReadAccess(SProperty p, String propertyValue) {
    fireNodePropertyReadAccess(p.getName(), propertyValue);
  }

  private void fireNodeReferentReadAccess(SReferenceLink l, SNode referent) {
    fireNodeReferentReadAccess(l.getRole(), referent);
  }

  private void firePropertyReadAccessInEditor(SProperty p, boolean propertyExistenceCheck) {
    firePropertyReadAccessInEditor(p.getName(), propertyExistenceCheck);
  }

  @Deprecated
  @Override
  public String getRoleInParent() {
    SContainmentLink cl = getContainmentLink();
    if (cl == null) return null;
    return cl.getRole();
  }

  @Deprecated
  public void setRoleInParent(String newRole) {
    setRoleInParent(new SContainmentLinkAdapterByName(getConcept().getQualifiedName(), newRole));
  }

  @Deprecated
  @Override
  public final boolean hasProperty(String propertyName) {
    return hasProperty(new SPropertyAdapterByName(getConcept().getQualifiedName(), propertyName));
  }

  @Deprecated
  @Override
  public final String getProperty(String propertyName) {
    return getProperty(new SPropertyAdapterByName(getConcept().getQualifiedName(), propertyName));
  }

  @Deprecated
  @Override
  public void setProperty(String propertyName, String propertyValue) {
    setProperty(new SPropertyAdapterByName(getConcept().getQualifiedName(), propertyName), propertyValue);
  }

  @Deprecated
  @Override
  public Set<String> getPropertyNames() {
    HashSet<String> res = new HashSet<String>();
    for (SProperty p : getProperties()) {
      res.add(p.getName());
    }
    return res;
  }

  @Deprecated
  @Override
  public void setReferenceTarget(String role, @Nullable org.jetbrains.mps.openapi.model.SNode target) {
    setReferenceTarget(new SReferenceLinkAdapterByName(getConcept().getQualifiedName(), role), target);
  }

  @Deprecated
  @Override
  public SNode getReferenceTarget(String role) {
    return getReferenceTarget(new SReferenceLinkAdapterByName(getConcept().getQualifiedName(), role));
  }

  @Deprecated
  @Override
  public SReference getReference(String role) {
    return getReference(new SReferenceLinkAdapterByName(getConcept().getQualifiedName(), role));
  }

  @Deprecated
  @Override
  public void setReference(String role, @Nullable org.jetbrains.mps.openapi.model.SReference reference) {
    setReference(new SReferenceLinkAdapterByName(getConcept().getQualifiedName(), role), reference);
  }

  @Deprecated
  public void insertChildBefore(@NotNull String role, org.jetbrains.mps.openapi.model.SNode child,
      @Nullable final org.jetbrains.mps.openapi.model.SNode anchor) {
    insertChildBefore(new SContainmentLinkAdapterByName(getConcept().getQualifiedName(), role), child, anchor);
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
    return getChildren(new SContainmentLinkAdapterByName(getConcept().getQualifiedName(), role));
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

  private static class ChildrenList extends AbstractSequentialList<SNode> {
    @Nullable
    private final SContainmentLink myRole;

    public ChildrenList(SNode first, @Nullable SContainmentLink role) {
      super(first);
      myRole = role;
    }

    @Override
    protected AbstractSequentialIterator<SNode> createIterator(SNode first) {
      return new ChildrenIterator(first, myRole);
    }

    @NotNull
    @Override
    public List<SNode> subList(int fromIndex, int toIndex) {
      if (fromIndex < toIndex) {
        return new ChildrenList(get(fromIndex), myRole);
      } else {
        return Collections.emptyList();
      }
    }

    private class ChildrenIterator extends AbstractSequentialIterator<SNode> {
      @Nullable
      private SContainmentLink myRole;

      public ChildrenIterator(@NotNull SNode first, @Nullable SContainmentLink role) {
        super(first);
        myRole = role;
      }

      @Override
      protected SNode getNext(SNode node) {
        if (myRole == null) return node.treeNext();

        do {
          node = node.treeNext();
        } while (node != null && !node.getContainmentLink().isSame(myRole));
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
        } while (node != fc && !node.getContainmentLink().isSame(myRole));

        return node.getContainmentLink().isSame(myRole) ? node : null;
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
}
