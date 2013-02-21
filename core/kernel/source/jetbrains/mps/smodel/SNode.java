/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelScope;
import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SNodeReference;

import jetbrains.mps.MPSCore;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.adapter.SConceptNodeAdapter;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.*;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import jetbrains.mps.util.containers.EmptyIterable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.migration.annotations.LongTermMigration;
import org.jetbrains.mps.migration.annotations.MigrationScript;
import org.jetbrains.mps.migration.annotations.ShortTermMigration;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.language.SLink;
import org.jetbrains.mps.openapi.model.*;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.NullDataSource;

import java.io.IOException;
import java.util.*;

public final class SNode implements org.jetbrains.mps.openapi.model.SNode {
  private static final Logger LOG = Logger.getLogger(SNode.class);
  private static final String[] EMPTY_ARRAY = new String[0];

  private static NodeMemberAccessModifier ourMemberAccessModifier = null;

  public static void setNodeMemberAccessModifier(NodeMemberAccessModifier modifier) {
    ourMemberAccessModifier = modifier;
  }

  private String myRoleInParent;
  private jetbrains.mps.smodel.SReference[] myReferences = jetbrains.mps.smodel.SReference.EMPTY_ARRAY;

  private String[] myProperties = null;

  private volatile SModel myModel;
  private SNodeId myId;

  private Object[] myUserObjects; // key,value,key,value ; !copy-on-write

  @NotNull
  private String myConceptFqName;

  public SNode(@NotNull String conceptFqName) {
    myConceptFqName = conceptFqName;
    myId = SModel.generateUniqueId();
  }

  @Override
  public SNodeId getNodeId() {
    assertRead();
    assertDisposed();
    fireNodeReadAccess();
    return myId;
  }

  @Override
  @NotNull
  public SNode getContainingRoot() {
    assertRead();
    assertDisposed();

    SNode current = this;

    while (true) {
      current.fireNodeReadAccess();
      if (current.treeParent() == null) {
        return current;
      } else {
        current = current.treeParent();
      }
    }
  }

  @Override
  public String getName() {
    return SNodeAccessUtil.getProperty(this, SNodeUtil.property_INamedConcept_name);
  }

  @Override
  public org.jetbrains.mps.openapi.model.SModel getContainingModel() {
    assertRead();
    assertDisposed();

    fireNodeReadAccess();

    if (myModel == null) return null;

    SModelDescriptor md = myModel.getModelDescriptor();
    return md != null ? md : new FakeModelDescriptor(myModel);
  }

  @Override
  public final boolean hasProperty(String propertyName) {
    assertRead();
    assertDisposed();

    firePropertyReadAccessInEditor(propertyName, true);
    String property_internal = getProperty(propertyName);
    return !SModelUtil_new.isEmptyPropertyValue(property_internal);
  }

  @Override
  public final String getProperty(String propertyName) {
    assertRead();
    assertDisposed();

    firePropertyReadAccessInEditor(propertyName, false);

    String propertyValue = null;
    if (myProperties != null) {
      if (ourMemberAccessModifier != null) {
        propertyName = ourMemberAccessModifier.getNewPropertyName(myModel, myConceptFqName, propertyName);
      }
      int index = getPropertyIndex(propertyName);
      if (index != -1) {
        propertyValue = myProperties[index + 1];
      }
    }
    fireNodePropertyReadAccess(propertyName, propertyValue);
    return propertyValue;
  }

  @Override
  public void setProperty(String propertyName, String propertyValue) {
    propertyName = InternUtil.intern(propertyName);
    ModelChange.assertLegalNodeChange(myModel, this);
    propertyValue = InternUtil.intern(propertyValue);
    if (ourMemberAccessModifier != null) {
      propertyName = ourMemberAccessModifier.getNewPropertyName(myModel, myConceptFqName, propertyName);
    }
    int index = getPropertyIndex(propertyName);
    final String oldValue = index == -1 ? null : myProperties[index + 1];
    if (propertyValue == null && oldValue == null) return;

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
      myProperties[myProperties.length - 2] = propertyName;
      myProperties[myProperties.length - 1] = propertyValue;
    } else {
      myProperties[index + 1] = propertyValue;
    }

    SModel model = getModel();
    if (model == null) return;

    final String finalPropertyValue = propertyValue;
    final String finalPropertyName = propertyName;
    model.performUndoableAction(new Computable<SNodeUndoableAction>() {
      @Override
      public SNodeUndoableAction compute() {
        return new PropertyChangeUndoableAction(SNode.this, finalPropertyName, oldValue, finalPropertyValue);
      }
    });

    if (ModelChange.needFireEvents(model, this)) {
      model.firePropertyChangedEvent(this, propertyName, oldValue, propertyValue);
    }
  }

  @Override
  final public SNode getParent() {
    //todo: ModelAccess.assertLegalRead(this);
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    return treeParent();
  }

  @Override
  public void addChild(String role, org.jetbrains.mps.openapi.model.SNode child) {
    SNode firstChild = firstChild();
    final SNode anchor = firstChild == null ? null : firstChild.treePrevious();
    insertChild(role, child, anchor);
  }

  @Override
  @NotNull
  public List<SNode> getChildren(String role) {
    assertRead();
    assertDisposed();

    if (ourMemberAccessModifier != null) {
      role = ourMemberAccessModifier.getNewChildRole(myModel, myConceptFqName, role);
    }
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    SNode firstChild = firstChild();
    if (firstChild == null) return Collections.emptyList();
    List<SNode> result = new ArrayList<SNode>();

    boolean isOldAttributeRole = AttributeOperations.isOldAttributeRole(role);
    for (SNode child = firstChild; child != null; child = child.nextSibling()) {
      if (role.equals(child.getRoleInParent())) {
        result.add(child);
        child.fireNodeReadAccess();
        fireNodeChildReadAccess(role, child);
      } else if (isOldAttributeRole && AttributeOperations.isOldRoleForNewAttribute(child, role)) {
        result.add(child);
        child.fireNodeReadAccess();
        fireNodeChildReadAccess(role, child);
      }
    }
    return result;
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
    if (child.getParent() != this) return;
    ModelChange.assertLegalNodeChange(myModel, this);
    final SNode wasChild = (SNode) child;
    final String wasRole = wasChild.getRoleInParent();
    final SNode anchor = firstChild() == wasChild ? null : wasChild.treePrevious();

    assert wasRole != null;
    SModel model = getModel();
    if (model != null && ModelChange.needFireEvents(model, this)) {
      model.fireBeforeChildRemovedEvent(this, wasRole, wasChild, anchor);
    }

    children_remove(wasChild);
    wasChild.setRoleInParent(null);
    wasChild.unRegisterFromModel();

    if (model == null) return;

    model.performUndoableAction(new Computable<SNodeUndoableAction>() {
      @Override
      public SNodeUndoableAction compute() {
        return new RemoveChildUndoableAction(SNode.this, anchor, wasRole, wasChild);
      }
    });

    if (ModelChange.needFireEvents(model, this)) {
      model.fireChildRemovedEvent(this, wasRole, wasChild, anchor);
    }
  }

  /**
   * Deletes all nodes in subtree starting with current. Differs from {@link SNode#removeChild(org.jetbrains.mps.openapi.model.SNode)}.
   */
  @Override
  public void delete() {
    ModelChange.assertLegalNodeChange(myModel, this);
    assertDisposed();

    SNode p = getParent();
    if (p != null) {
      p.removeChild(this);
    } else if (myModel != null) {
      myModel.removeRootNode(this);
    }
  }

  @Override
  public void setReferenceTarget(String role, @Nullable org.jetbrains.mps.openapi.model.SNode target) {
    if (ourMemberAccessModifier != null) {
      role = ourMemberAccessModifier.getNewReferentRole(myModel, myConceptFqName, role);
    }

    if (target == null) {
      if (myReferences == null) return;

      for (SReference reference : myReferences) {
        if (!reference.getRole().equals(role)) continue;
        removeReferenceInternal(reference);
        return;
      }
      return;
    }

    // remove old references
    List<SReference> toDelete = new ArrayList<SReference>();
    if (myReferences != null) {
      for (SReference reference : myReferences) {
        if (reference.getRole().equals(role)) {
          toDelete.add(reference);
        }
      }
    }
    if (toDelete.size() > 1) {
      LOG.errorWithTrace("ERROR! " + toDelete.size() + " references found for role '" + role + "' in " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this));
    }

    for (SReference reference : toDelete) {
      removeReferenceInternal(reference);
    }

    addReferenceInternal(jetbrains.mps.smodel.SReference.create(role, this, ((SNode) target)));
  }

  @Override
  public SNode getReferenceTarget(String role) {
    SReference reference = getReference(role);
    SNode result = reference == null ? null : (SNode) reference.getTargetNode();
    if (result != null) {
      fireNodeReferentReadAccess(role, result);
    }
    return result;
  }

  @Override
  public SReference getReference(String role) {
    assertRead();
    assertDisposed();

    if (ourMemberAccessModifier != null) {
      role = ourMemberAccessModifier.getNewReferentRole(myModel, myConceptFqName, role);
    }
    fireNodeReadAccess();
    SReference result = null;
    int count = 0; // paranoid check
    for (SReference reference : myReferences) {
      if (reference.getRole().equals(role)) {
        result = reference;
        count++;
      }
    }

    if (count > 1) {
      LOG.errorWithTrace("ERROR: " + count + " referents for role '" + role + "' in " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this));
    }

    fireNodeReferentReadAccess(role, null);
    return result;
  }

  @Override
  public void setReference(String role, @Nullable org.jetbrains.mps.openapi.model.SReference reference) {
    for (SReference r : myReferences) {
      if (r.getRole().equals(role)) {
        removeReferenceInternal(r);
        break;
      }
    }
    if (reference != null) {
      assert reference.getSourceNode() == this;
      addReferenceInternal((SReference) reference);
    }
  }

  @Override
  public String getPresentation() {
    if (SNodeOperations.isUnknown(this)) {
      String persistentName = getProperty(SNodeUtil.property_INamedConcept_name);
      if (persistentName == null) {
        return "?" + NameUtil.shortNameFromLongName(getConceptFqName()) + "?";
      }
      return "?" + persistentName + "?";
    }

    return "" + SNodeUtil.getPresentation(this);
  }

  public String toString() {
    assertRead();
    assertDisposed();

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

  @Override
  public void insertChild(String role, org.jetbrains.mps.openapi.model.SNode child, @Nullable final org.jetbrains.mps.openapi.model.SNode anchor) {
    enforceModelLoad();

    if (ourMemberAccessModifier != null) {
      role = ourMemberAccessModifier.getNewChildRole(myModel, myConceptFqName, role);
    }
    final SNode schild = (SNode) child;
    SNode parentOfChild = schild.getParent();
    if (parentOfChild != null) {
      throw new RuntimeException(org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(schild) + " already has parent: " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(parentOfChild) + "\n" +
        "Couldn't add it to: " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this));
    }

    if (getTopmostAncestor() == child) {
      throw new RuntimeException("Trying to create a cyclic tree");
    }

    ModelChange.assertLegalNodeChange(myModel, this);

    children_insertAfter(((SNode) anchor), schild);
    schild.setRoleInParent(role);

    SModel model = getModel();
    if (model != null) {
      schild.registerInModel(model);
    } else if (schild.getModel() != null) {
      schild.clearModel();
    }

    if (model == null) return;

    final String finalRole = role;
    model.performUndoableAction(new Computable<SNodeUndoableAction>() {
      @Override
      public SNodeUndoableAction compute() {
        return new InsertChildAtUndoableAction(SNode.this, anchor, finalRole, schild);
      }
    });

    if (ModelChange.needFireEvents(model, this)) {
      model.fireChildAddedEvent(this, role, schild, ((SNode) anchor));
    }
  }

  @Override
  public String getRoleOf(org.jetbrains.mps.openapi.model.SNode child) {
    assertRead();
    assertDisposed();

    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    if (child.getParent() == this) {
      String role = ((SNode) child).myRoleInParent;
      assert role != null;
      return role;
    }
    for (SReference reference : myReferences) {
      if (reference.getTargetNode() == child) return reference.getRole();
    }

    return "<no role>";
  }

  @Override
  public SNode getPrevChild(org.jetbrains.mps.openapi.model.SNode child) {
    assertRead();
    assertDisposed();
    fireNodeReadAccess();

    SNode schild = (SNode) child;
    String childRole = schild.getRoleInParent();
    assert childRole != null : "role must be not null";

    SNode fc = firstChild();
    while (schild != fc) {
      schild = schild.treePrevious();
      if (schild.getRoleInParent().equals(childRole)) return schild;
    }

    return null;
  }

  @Override
  public SNode getNextChild(org.jetbrains.mps.openapi.model.SNode child) {
    assertRead();
    assertDisposed();
    fireNodeReadAccess();

    SNode schild = (SNode) child;
    String childRole = schild.getRoleInParent();
    assert childRole != null : "role must be not null";

    while (schild.treeNext() != null) {
      schild = schild.treeNext();
      if (schild.getRoleInParent().equals(childRole)) return schild;
    }

    return null;
  }

  @Override
  public SNodeReference getReference() {
    return new jetbrains.mps.smodel.SNodePointer(this);
  }

  @Override
  public SConcept getConcept() {
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();

    // Note: during indexing we invoke `node.getConcept().getQualifiedName()`
    // 1) without read action 2) we must not use deployed version of the concept
    // ?? may be we need a separate getConceptQualifiedName() method here
    if (MPSCore.getInstance().isMergeDriverMode() || /* for indexing */ !ModelAccess.instance().canRead()) {
      return new SConceptNodeAdapter(myConceptFqName);
    }

    return SConceptRepository.getInstance().getConcept(myConceptFqName);
  }

  @Override
  public Object getUserObject(Object key) {
    assertRead();
    assertDisposed();

    fireNodeReadAccess();
    if (myUserObjects == null) return null;
    for (int i = 0; i < myUserObjects.length; i += 2) {
      if (myUserObjects[i].equals(key)) {
        return myUserObjects[i + 1];
      }
    }
    return null;
  }

  @Override
  public void putUserObject(Object key, @Nullable Object value) {
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
        myUserObjects = Arrays.copyOf(myUserObjects, myUserObjects.length, Object[].class);
        myUserObjects[i + 1] = value;
        return;
      }
    }
    Object[] newarr = new Object[myUserObjects.length + 2];
    System.arraycopy(myUserObjects, 0, newarr, 2, myUserObjects.length);
    newarr[0] = key;
    newarr[1] = value;
    myUserObjects = newarr;
  }

  @Override
  public List<SNode> getChildren() {
    assertRead();
    assertDisposed();

    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();

    SNode firstChild = firstChild();
    return new ChildrenList(firstChild);
  }

  @Override
  public List<jetbrains.mps.smodel.SReference> getReferences() {
    assertRead();
    assertDisposed();

    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    return Arrays.asList(myReferences);
  }

  @Override
  public String getRoleInParent() {
    if (getParent() == null) {
      if (!EqualUtil.equals(myRoleInParent, getUserObject("role"))) {
        LOG.error(new IllegalStateException());
      }
      return null;
    }
    return myRoleInParent;
  }

  @Override
  public SNode getPrevSibling() {
    if (getParent() == null) return null;
    return getParent().getPrevChild(this);
  }

  @Override
  public SNode getNextSibling() {
    if (getParent() == null) return null;
    return getParent().getNextChild(this);
  }

  @Override
  public Iterable<Object> getUserObjectKeys() {
    if (myUserObjects == null || myUserObjects.length == 0) return EmptyIterable.getInstance();
    return new Iterable<Object>() {
      @Override
      public Iterator<Object> iterator() {
        return new Iterator<Object>() {
          int myIndex = 0;

          @Override
          public boolean hasNext() {
            return myIndex < myUserObjects.length;
          }

          @Override
          public Object next() {
            myIndex += 2;
            return myUserObjects[myIndex - 2];
          }

          @Override
          public void remove() {
            throw new UnsupportedOperationException();
          }
        };
      }
    };
  }

  //todo rewrite using real iterable after 3.0. Set is here only for migration purposes
  @Override
  public Set<String> getPropertyNames() {
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    LinkedHashSet<String> result = new LinkedHashSet<String>();
    if (myProperties == null) return result;
    for (int i = 0; i < myProperties.length; i += 2) {
      result.add(myProperties[i]);
    }
    return result;
  }

  //-------------------------------------------------------
  //-----------TO IMPLEMENT VIA OTHER METHODS--------------
  //-------------------------------------------------------

  //----root, deleted, etc.---

  /*
  calling this means we've held a node between read actions and now it is deleted
  this won't happen if we store only node pointers
  in this case, isDisposed() can be replaced with false
   */
  public boolean isDisposed() {
    return myModel != null && jetbrains.mps.util.SNodeOperations.isModelDisposed(myModel);
  }

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
      for (SReference ref : myReferences) {
        ((jetbrains.mps.smodel.SReference) ref).makeDirect();
      }
    }

    myModel.unregisterNode(this);

    for (SNode child = firstChild(); child != null; child = child.nextSibling()) {
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

    model.registerNode(this);
    myModel = model;

    for (SReference ref : myReferences) {
      ((jetbrains.mps.smodel.SReference) ref).makeIndirect();
    }

    for (SNode child = first; child != null; child = child.next) {
      child.registerInModel(model);
    }
  }

  //----------------------------------------------------------
  //-----------WORKING WITH CONCEPT ON A NODE LEVEL-----------
  //----------------------------------------------------------

  public SNode getConceptDeclarationNode() {
    return (SNode) SModelUtil.findConceptDeclaration(getConceptFqName(), GlobalScope.getInstance());
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

  public void setConceptFqName(@NotNull String conceptFQName) {
    myConceptFqName = InternUtil.intern(conceptFQName);
    //MihMuh: that's strange since we try not to mark models as changed after refactorings
    SModelRepository.getInstance().markChanged(getModel());
  }

  //--------------

  @Override
  public SModel getModel() {
    assertRead();
    assertDisposed();

    fireNodeReadAccess();
    return myModel;
  }

  //--------seems these methods are not needed-------

  private void clearModel() {
    myModel = null;
    for (SNode child : getChildren()) {
      child.clearModel();
    }
  }

  private int getPropertyIndex(String propertyName) {
    if (myProperties == null) return -1;
    for (int i = 0; i < myProperties.length; i += 2) {
      if (EqualUtil.equals(myProperties[i], propertyName)) return i;
    }
    return -1;
  }

  private void addReferenceInternal(final SReference reference) {
    ModelChange.assertLegalNodeChange(myModel, this);

    int oldLen = myReferences.length;
    jetbrains.mps.smodel.SReference[] newArray = new jetbrains.mps.smodel.SReference[oldLen + 1];
    System.arraycopy(myReferences, 0, newArray, 0, oldLen);
    newArray[oldLen] = ((jetbrains.mps.smodel.SReference) reference);
    myReferences = newArray;

    SModel model = getModel();
    if (model == null) return;

    model.performUndoableAction(new Computable<SNodeUndoableAction>() {
      @Override
      public SNodeUndoableAction compute() {
        return new InsertReferenceAtUndoableAction(SNode.this, reference);
      }
    });

    if (ModelChange.needFireEvents(model, this)) {
      model.fireReferenceAddedEvent(reference);
    }
  }

  private void removeReferenceInternal(final SReference ref) {
    ModelChange.assertLegalNodeChange(myModel, this);

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

    SModel model = getModel();
    if (model == null) return;

    model.performUndoableAction(new Computable<SNodeUndoableAction>() {
      @Override
      public SNodeUndoableAction compute() {
        return new RemoveReferenceAtUndoableAction(SNode.this, ref);
      }
    });

    if (ModelChange.needFireEvents(model, this)) {
      model.fireReferenceRemovedEvent(ref);
    }
  }

  //--------private-------

  private static Set<String> ourErroredModels = new ConcurrentHashSet<String>();

  private void assertRead() {
    SModel model = myModel;
    if (model == null) return;

    org.jetbrains.mps.openapi.model.SModel desc = model.getModelDescriptor();
    if (desc == null) return;

    SModule module = desc.getModule();
    if (module == null) return;

    SRepository repository = module.getRepository();
    if (repository == null) return;

    org.jetbrains.mps.openapi.module.ModelAccess ma = repository.getModelAccess();
    ma.checkReadAccess();
  }

  private void assertDisposed() {
    //this is only while exceptions are not fixed
    //actually, detached models should not be distinguishable by some "disposed" property
    if (myModel == null || !jetbrains.mps.util.SNodeOperations.isModelDisposed(myModel)) return;

    String modelName = jetbrains.mps.util.SNodeOperations.getModelLongName(myModel);
    if (ourErroredModels.add(modelName)) {
      System.err.println("CRITICAL: INVALID OPERATION DETECTED");
      System.err.println("model: " + modelName);
      new IllegalModelAccessError("Accessing disposed node").printStackTrace(System.err);
    }
  }

  private void enforceModelLoad() {
    if (myModel == null) return;
    if (!myModel.isRoot(this)) return;
    myModel.enforceFullLoad();
  }

  private void fireNodeUnclassifiedReadAccess() {
    if (myModel == null || !myModel.canFireEvent()) return;
    NodeReadEventsCaster.fireNodeUnclassifiedReadAccess(this);
  }

  private void fireNodeReadAccess() {
    if (myModel == null || !myModel.canFireEvent()) return;
    NodeReadAccessCasterInEditor.fireNodeReadAccessed(this);
  }

  private void fireNodeChildReadAccess(String role, SNode child) {
    if (myModel == null || !myModel.canFireReadEvent()) return;
    NodeReadEventsCaster.fireNodeChildReadAccess(this, role, child);
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
    if (myModel == null || !myModel.canFireEvent()) return;
    NodeReadAccessCasterInEditor.firePropertyReadAccessed(this, propertyName, propertyExistenceCheck);
  }

  //--------private classes-------

  private static class ChildrenList extends AbstractImmutableList<SNode> {
    public ChildrenList(SNode first) {
      super(first);
    }

    public ChildrenList(SNode first, int size) {
      super(first, size);
    }

    @Override
    protected SNode next(SNode node) {
      return node.nextSibling();
    }

    @Override
    protected SNode prev(SNode node) {
      return node.prevSibling();
    }

    @Override
    protected AbstractImmutableList<SNode> subList(SNode elem, int size) {
      return new ChildrenList(elem, size);
    }
  }

  //---------tree structure-------------

  private SNode parent;

  /**
   * access only in firstChild()
   */
  private SNode first;

  private SNode next;  // == null only for the last child in the list
  private SNode prev;  // notNull, myFirstChild.myLeftSibling = the last child

  protected SNode() {

  }

  protected SNode firstChild() {
    enforceModelLoad();
    return first;
  }

  protected SNode treePrevious() {
    return prev;
  }

  protected SNode treeNext() {
    return next;
  }

  protected SNode treeParent() {
    return parent;
  }

  protected void children_insertAfter(SNode anchor, @NotNull SNode node) {
    //be sure that getFirstChild is called before any access to myFirstChild
    SNode firstChild = firstChild();
    if (anchor == null) {
      if (firstChild != null) {
        node.prev = firstChild.prev;
        firstChild.prev = node;
      } else {
        node.prev = node;
      }
      node.next = firstChild;
      first = node;
    } else {
      node.prev = anchor;
      node.next = anchor.next;
      if (anchor.next == null) {
        firstChild.prev = node;
      } else {
        anchor.next.prev = node;
      }
      anchor.next = node;
    }
    node.parent = this;
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

  //-----------these methods are rewritten on the top of SNode public, so that they are utilities actually----

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public boolean isInstanceOfConcept(String conceptFqName) {
    return org.jetbrains.mps.openapi.model.SNodeUtil.isInstanceOf(this, jetbrains.mps.util.SNodeOperations.getConcept(conceptFqName));
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public SNodeId getSNodeId() {
    return getNodeId();
  }

  @Deprecated
  /**
   * Not supposed to be used
   * @Deprecated in 3.0
   */
  public void changeModel(SModel newModel) {
    if (myModel == newModel) return;
    LOG.assertLog(myModel == null, "couldn't change model of registered node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this));

    myModel = newModel;
    for (SNode child = firstChild(); child != null; child = child.nextSibling()) {
      child.changeModel(newModel);
    }
  }

  @Deprecated
  /**
   * Inline
   * @Deprecated in 3.0
   */
  public String getPersistentProperty(String propertyName) {
    return getProperty(propertyName);
  }

  @Deprecated
  /**
   * Inline content in java code, not supposed to be used in MPS
   * @Deprecated in 3.0
   */
  public void putProperties(SNode fromNode) {
    for (String name : fromNode.getPropertyNames()) {
      setProperty(name, fromNode.getProperty(name));
    }
  }

  @Deprecated
  /**
   * Inline. Not supposed to be used
   * @Deprecated in 3.0
   */
  public void changePropertyName(String oldPropertyName, String newPropertyName) {
    setProperty(newPropertyName, getProperty(oldPropertyName));
    setProperty(oldPropertyName, null);
  }

  @Deprecated
  /**
   * Inline. Not supposed to be used
   * @Deprecated in 3.0
   */
  public void setProperty(String propertyName, String propertyValue, boolean usePropertySetter) {
    if (usePropertySetter) {
      SNodeAccessUtil.setProperty(this, propertyName, propertyValue);
    } else {
      setProperty(propertyName, propertyValue);
    }
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public String getRole() {
    return getRoleInParent();
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public SNode getTopmostAncestor() {
    return getContainingRoot();
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public boolean isRoot() {
    return getModel() != null && getModel().isRoot(this);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public boolean isDeleted() {
    return getModel() == null;
  }

  @Deprecated
  /**
   * Use<br/>
   * n = new jetbrains.mps.smodel.SNode(concept);<br/>
   * model.addNode(n)<br/>
   * or<br/>
   * n = model.newNode(concept)<br/>
   * Set id if needed before adding to model
   * InternUtil.intern should be done in outer code
   *
   * @Deprecated in 3.0
   */
  public SNode(SModel model, @NotNull String conceptFqName, boolean callIntern) {
    this(callIntern ? InternUtil.intern(conceptFqName) : conceptFqName);
  }

  @Deprecated
  /**
   * Use<br/>
   * n = new jetbrains.mps.smodel.SNode(concept);<br/>
   * model.addNode(n)<br/>
   * or<br/>
   * n = model.newNode(concept)<br/>
   * Set id if needed before adding to model
   *
   * @Deprecated in 3.0
   */
  public SNode(SModel model, String conceptFqName) {
    this(InternUtil.intern(conceptFqName));
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public boolean isRegistered() {
    return getModel() != null;
  }

  @Deprecated
  /**
   *  replace with getModel==null
   * @Deprecated in 3.0
   */
  public boolean isDetached() {
    return getModel() == null;
  }

  @Deprecated
  public static final String PACK = SNodeUtil.property_BaseConcept_virtualPackage;

  @Deprecated
  /**
   * Do not use. Work with SConcept instead
   * @Deprecated in 3.0
   */
  public boolean isInstanceOfConcept(SNode concept) {
    return org.jetbrains.mps.openapi.model.SNodeUtil.isInstanceOf(this, jetbrains.mps.util.SNodeOperations.getConcept(NameUtil.nodeFQName(concept)));
  }

  @Deprecated
  /**
   * Do not use. Get resolve info from a reference instead
   * @Deprecated in 3.0
   */
  public String getResolveInfo() {
    String resolveInfo = SNodeUtil.getResolveInfo(this);
    if (resolveInfo != null) {
      return resolveInfo;
    }
    // tmp hack
    return getProperty(SNodeUtil.property_INamedConcept_name);
  }

  @Deprecated
  /**
   * Not supposed to be used. write your own
   * @Deprecated in 3.0
   */
  public String getPresentation(boolean detailed) {
    if (SNodeOperations.isUnknown(this)) {
      String persistentName = getProperty(SNodeUtil.property_INamedConcept_name);
      if (persistentName == null) {
        return "?" + NameUtil.shortNameFromLongName(getConceptFqName()) + "?";
      }
      return "?" + persistentName + "?";
    }

    try {
      if (detailed) {
        return "" + SNodeUtil.getDetailedPresentation(this);
      } else {
        return "" + SNodeUtil.getPresentation(this);
      }
    } catch (RuntimeException t) {
      LOG.error(t);
      return "[can't calculate presentation : " + t.getMessage() + "]";
    }
  }

  @Deprecated
  /**
   * Not supposed to be used. Use smodel language instead
   * @Deprecated in 3.0
   */
  public SNode getChild(String role) {
    List<SNode> children = getChildren(role);
    int size = children.size();
    if (size > 1) {
      String errorMessage = "ERROR: SNode.getChild() executed when there are " + size + " children for role " + role + " in " + NameUtil.shortNameFromLongName(getClass().getName()) + "[" + getNodeId().toString() + "] " + getModel().getReference() + "\n";
      errorMessage += "they are : " + getChildren(role);
      LOG.error(errorMessage, new Throwable(), this);
    }
    if (size == 0) return null;
    return children.get(0);
  }

  @Deprecated
  /**
   * Not supposed to be used. Use smodel language instead
   * @Deprecated in 3.0
   */
  public List<SNode> getAncestors(boolean includeThis) {
    List<SNode> result = new ArrayList<SNode>();
    if (includeThis) {
      result.add(this);
    }
    SNode parent = getParent();
    if (parent != null) {
      result.addAll(parent.getAncestors(true));
    }
    return result;
  }

  @Deprecated
  /**
   * Not supposed to be used. Filter attributes out manually
   * @Deprecated in 3.0
   */
  public List<SNode> getChildren(boolean includeAttributes) {
    if (includeAttributes) return getChildren();
    ArrayList<SNode> res = new ArrayList<SNode>();
    for (SNode child : getChildren()) {
      if (AttributeOperations.isAttribute(child)) continue;
      res.add(child);
    }
    return res;
  }

  @Deprecated
  /**
   * Not supposed to be used. Concept properties were eliminated in MPS 3.0
   * by converting to BaseConcept properties mostly, and considering other
   * cases individually
   * @Deprecated in 3.0
   */
  public String getConceptProperty(String propertyName) {
    SNode conceptProperty = findConceptProperty(propertyName);
    Object o = SNodeUtil.getConceptPropertyValue(conceptProperty);
    return o != null ? o.toString() : null;
  }

  @Deprecated
  /**
   * Not supposed to be used. Concept properties were eliminated in MPS 3.0
   * by converting to BaseConcept properties mostly, and considering other
   * cases individually
   * @Deprecated in 3.0
   */
  public SNode findConceptProperty(String propertyName) {
    SNode conceptDeclaration;
    if (myConceptFqName.equals(SNodeUtil.concept_ConceptDeclaration) || myConceptFqName.equals(SNodeUtil.concept_InterfaceConceptDeclaration)) {
      conceptDeclaration = this;
    } else {
      conceptDeclaration = (SNode) SModelUtil.findConceptDeclaration(myConceptFqName, GlobalScope.getInstance());
    }
    return (SNode) SModelSearchUtil.findConceptProperty(conceptDeclaration, propertyName);
  }

  @Deprecated
  /**
   * Not supposed to be used. Concept properties were eliminated in MPS 3.0
   * by converting to BaseConcept properties mostly, and considering other
   * cases individually
   * @Deprecated in 3.0
   */
  public boolean hasConceptProperty(String propertyName) {
    if ("root".equals(propertyName)) {
      if (SNodeUtil.isInstanceOfConceptDeclaration(this)) {
        return SNodeUtil.getConceptDeclaration_IsRootable(this);
      } else {
        SNode conceptDeclaration = getConceptDeclarationNode();
        if (SNodeUtil.isInstanceOfConceptDeclaration(conceptDeclaration)) {
          return SNodeUtil.getConceptDeclaration_IsRootable(conceptDeclaration);
        }
      }
      return false;
    }

    return findConceptProperty(propertyName) != null;
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public List<SNode> getDescendants() {
    return getDescendants(null);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public List<SNode> getDescendants(final Condition<SNode> condition) {
    return (List) jetbrains.mps.util.SNodeOperations.getDescendants(this, new MyTransformingCondition(condition));
  }

  @Deprecated
  /**
   * Not supposed to be used. Use smodel language instead
   * @Deprecated in 3.0
   */
  public void setName(String name) {
    SNodeAccessUtil.setProperty(this, SNodeUtil.property_INamedConcept_name, name);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public void insertChild(SNode anchorChild, String role, SNode child, boolean insertBefore) {
    if (insertBefore) {
      final SNode anchor = firstChild() == anchorChild ? null : anchorChild.treePrevious();
      insertChild(role, child, anchor);
    } else {
      insertChild(role, child, anchorChild);
    }
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public List<SNode> getReferents() {
    List<SNode> result = new ArrayList<SNode>();
    for (SReference reference : getReferences()) {
      SNode targetNode = (SNode) reference.getTargetNode();
      if (targetNode != null) result.add(targetNode);
    }
    return result;
  }


  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public Set<String> getReferenceRoles() {
    return jetbrains.mps.util.SNodeOperations.getReferenceRoles(this);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */

  public String getDebugText() {
    return org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public void replaceChild(SNode oldChild, SNode newChild) {
    org.jetbrains.mps.openapi.model.SNodeUtil.replaceWithAnother(oldChild, newChild);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public void putUserObjects(SNode fromNode) {
    if (fromNode == null) return;
    for (Object key : fromNode.getUserObjectKeys()) {
      putUserObject(key, fromNode.getUserObject(key));
    }
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public SNode findParent(Condition<SNode> condition) {
    return ((SNode) jetbrains.mps.util.SNodeOperations.findParent(this, new MyTransformingCondition(condition)));
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public void addReference(SReference reference) {
    setReference(reference.getRole(), reference);
  }

  @Deprecated
  /**
   * Use visitProperties()
   * @Deprecated in 3.0
   */
  public Map<String, String> getProperties() {
    return jetbrains.mps.util.SNodeOperations.getProperties(this);
  }

  @Deprecated
  /**
   * Use visitReferences()
   * @Deprecated in 3.0
   */
  public SReference[] getReferencesArray() {
    List<SReference> refs = jetbrains.mps.util.SNodeOperations.getReferences(this);
    return refs.toArray(new SReference[refs.size()]);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public Collection<SReference> getReferencesIterable() {
    return jetbrains.mps.util.SNodeOperations.getReferences(this);
  }

  @Deprecated
  /**
   * Is not supposed to be used. Inline.
   * @Deprecated in 3.0
   */
  public SNode findChildByPath(String path) {
    if (path == null) return null;
    String residual = path;
    SNode current = this;
    while (!residual.equals("") && current != null) {
      residual = residual.substring(1);
      int index = residual.indexOf("/");
      String roleAndNumber = index == -1 ? residual : residual.substring(0, index);
      residual = residual.substring(roleAndNumber.length());

      int numberIndex = roleAndNumber.indexOf("#");
      String role = numberIndex == -1 ? roleAndNumber : roleAndNumber.substring(0, numberIndex);
      String numberString = numberIndex == -1 ? "-1" : roleAndNumber.substring(numberIndex + 1);
      int number = Integer.parseInt(numberString);

      if (number == -1) {
        current = current.getChild(role);
      } else {
        List<SNode> childrenForRole = current.getChildren(role);
        if (number < childrenForRole.size()) {
          current = childrenForRole.get(number);
        } else {
          current = null;
        }
      }
    }
    return current;
  }

  @Deprecated
  /**
   * Is not supposed to be used. Inline.
   * @Deprecated in 3.0
   */
  public String getNodePath(SNode child) {
    StringBuilder sb = new StringBuilder();
    SNode current = child;
    while (current != this && current != null) {
      String role = current.getRoleInParent();
      SNode currentParent = current.getParent();
      List<SNode> children = currentParent == null || role == null ? new ArrayList<SNode>() : currentParent.getChildren(role);
      String numberString = children.size() <= 1 ? "" : "#" + children.indexOf(current);
      sb.insert(0, "/" + role + numberString);
      current = currentParent;
    }
    return sb.toString();
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public SNode getChildAt(int index) {
    return getChildren().get(index);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public SNode getReferent(String role) {
    return getReferenceTarget(role);
  }

  @Deprecated
  /**
   * Inline content in java code, is not supposed to be used in MPS
   * @Deprecated in 3.0
   */
  public boolean isAncestorOf(SNode child) {
    return jetbrains.mps.util.SNodeOperations.isAncestor(this, child);
  }

  @Deprecated
  /**
   * Inline content in java code, is not supposed to be used in MPS
   * @Deprecated in 3.0
   */
  public boolean isDescendantOf(SNode node, boolean includeThis) {
    return jetbrains.mps.util.SNodeOperations.isAncestor(node, includeThis ? this : getParent());
  }

  @Deprecated
  /**
   * Inline content in java code, is not supposed to be used in MPS
   * @Deprecated in 3.0
   */
  public StackTraceElement[] getModelDisposedTrace() {
    return getModel() == null ? null : getModel().getDisposedStacktrace();
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public Set<String> getChildRoles() {
    return getChildRoles(false);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public Set<String> getChildRoles(boolean includeAttributeRoles) {
    return addChildRoles(new HashSet<String>(), includeAttributeRoles);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public Set<String> addChildRoles(final Set<String> augend) {
    return addChildRoles(augend, false);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public Set<String> addChildRoles(final Set<String> augend, final boolean includeAttributeRoles) {
    for (SNode child : getChildren()) {
      if (includeAttributeRoles || !(AttributeOperations.isAttribute(child))) {
        augend.add(child.getRoleInParent());
      }
    }
    return augend;
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public SReference setReferent(String role, SNode newReferent, boolean useHandler) {
    if (!useHandler) {
      LOG.warning("SNode.setReferent does not use the last parameter now");
    }
    setReferenceTarget(role, newReferent);
    return getReference(role);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public SReference setReferent(String role, SNode newReferent) {
    setReferenceTarget(role, newReferent);
    return getReference(role);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public boolean isReferentRequired(String role) {
    SLink link = getConcept().findLink(role);
    if (link == null) {
      LOG.error("couldn't find link declaration for role \"" + role + "\" in hierarchy of concept " + getConcept().getId());
      return false;
    }

    return !link.isOptional();
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public Iterable<SNode> getDescendantsIterable(@Nullable final Condition<SNode> condition, final boolean includeFirst) {
    return (Iterable) jetbrains.mps.util.SNodeOperations.getDescendants(this, new MyTransformingCondition(condition), includeFirst);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public void insertChild(final SNode anchor, String role, final SNode child) {
    insertChild(role, child, anchor);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public void setChild(String role, org.jetbrains.mps.openapi.model.SNode childNode) {
    SNode oldChild = getChild(role);
    if (oldChild != null) {
      removeChild(oldChild);
    }
    if (childNode != null) {
      addChild(role, childNode);
    }
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public int getIndexOfChild(SNode child) {
    String role = child.getRoleInParent();
    if (role == null) return -1;
    return getChildren(role).indexOf(child);
  }

  @Deprecated
  /**
   * Do not use. Replace with smodel language or operations from SNodeUtil
   * @Deprecated in 3.0
   */
  public void replaceChild(SNode oldChild, List<SNode> newChildren) {
    assert oldChild.treeParent() == this;
    String oldChildRole = oldChild.getRoleInParent();
    assert oldChildRole != null;
    SNode prevChild = oldChild;
    for (SNode newChild : newChildren) {
      insertChild(oldChildRole, newChild, prevChild);
      prevChild = newChild;
    }
    removeChild(oldChild);
  }

  @Deprecated
  /**
   * Do not use. Replace with visitUserObjects
   * @Deprecated in 3.0
   */
  public Map<Object, Object> getUserObjects() {
    final Map<Object, Object> userObjects = new LinkedHashMap<Object, Object>();
    for (Object key : getUserObjectKeys()) {
      userObjects.put(key, getUserObject(key));
    }
    return userObjects;
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public Iterable<SNode> getChildrenIterable() {
    return getChildren();
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public void removeUserObject(Object key) {
    putUserObject(key, null);
  }

  @Deprecated
  /**
   * Users are not supposed to use this in past
   * @Deprecated in 3.0
   */
  public void setRoleInParent(String newRoleInParent) {//todo add undo
    myRoleInParent = InternUtil.intern(newRoleInParent);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public String getId() {
    return getNodeId().toString();
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public boolean hasId() {
    return getNodeId() != null;
  }

  @MigrationScript(script = "Tools/Migration 3.0/Migrate to new SNode methods")
  @ShortTermMigration(migration = "Replace with SNodeOperations.getChildCount(node)")
  @LongTermMigration(migration = "Try to rewrite using getChildren()")
  @Deprecated
  /**
   * Do not use it.
   * Try to eliminate as many usages as possible,
   * make your own getChildCount() utility where you can't live without it.
   * No migration is provided since calls should be reviewed separately to avoid performance problems
   * @Deprecated in 3.0
   */
  public int getChildCount(String role) {
    return getChildren(role).size();
  }

  @MigrationScript(script = "Tools/Migration 3.0/Migrate to new SNode methods")
  @ShortTermMigration(migration = "Replace with SNodeOperations.getChildCount(node)")
  @LongTermMigration(migration = "Try to rewrite using getChildren()")
  @Deprecated
  /**
   * Do not use it.
   * Try to eliminate as many usages as possible,
   * make your own getChildCount() utility where you can't live without it.
   * No migration is provided since calls should be reviewed separately to avoid performance problems
   * @Deprecated in 3.0
   */
  public int getChildCount() {
    return jetbrains.mps.util.SNodeOperations.getChildren(this).size();
  }

  @Deprecated
  /**
   * Do not use. Access to children is now provided in by-role manner and through parent node.
   * Most probably, by calling this method you want to know a sibling in the same role.
   * E.g. if you need a previous sibling in the same role, use getParent().getPrevChild(node)
   * @Deprecated in 3.0
   */
  public SNode prevSibling() {
    if (getParent() == null) return null;
    return getParent().firstChild() == this ? null : treePrevious();
  }

  @Deprecated
  /**
   * Do not use. Access to children is now provided in by-role manner and through parent node.
   * Most probably, by calling this method you want to know a sibling in the same role.
   * E.g. if you need a next sibling in the same role, use getParent().getNextChild(node)
   * @Deprecated in 3.0
   */
  public SNode nextSibling() {
    return (SNode) treeNext();
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public ModuleReference getConceptLanguage() {
    return new ModuleReference(getConcept().getLanguage().getPresentation());
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public Language getLanguage() {
    return jetbrains.mps.util.SNodeOperations.getLanguage(this);
  }

  @Deprecated
  @NotNull
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public String getLanguageNamespace() {
    return getConcept().getLanguage().getPresentation();
  }

  @NotNull
  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public Language getNodeLanguage() {
    return jetbrains.mps.util.SNodeOperations.getLanguage(this);
  }

  @Deprecated
  /**
   * Use setReference(referenceToRemove.getRole, referenceToAdd)
   * @Deprecated in 3.0
   */
  public void replaceReference(SReference referenceToRemove, @NotNull SReference referenceToAdd) {
    setReference(referenceToRemove.getRole(), referenceToAdd);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public void removeReference(org.jetbrains.mps.openapi.model.SReference referenceToRemove) {
    setReference(referenceToRemove.getRole(), null);
  }

  @Deprecated
  /**
   * Use setReference(role, ref)
   * @Deprecated in 3.0
   */
  public void setReference(SReference reference) {
    setReference(reference.getRole(), reference);
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public void removeReferent(String role) {
    setReferenceTarget(role, null);
  }

  @NotNull
  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public String getConceptFqName() {
    return getConcept().getId();
  }

  @NotNull
  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public String getConceptShortName() {
    return getConcept().getName();
  }

  @Deprecated
  /**
   * Do not use this method. Add and remove only your own user objects
   * by using setUserObject() method
   * @Deprecated in 3.0
   */
  public void removeAllUserObjects() {
    myUserObjects = null;
  }

  @MigrationScript(script = "Tools/Migration 3.0/Migrate to new SNode methods")
  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public String getRole_() {
    return getRoleInParent();
  }

  @Deprecated
  /**
   * Use migration in MPS, should be no usages in java code (use smodel language instead)
   * @Deprecated in 3.0
   */
  public int getIntegerProperty(String propertyName) {
    String value = SNodeAccessUtil.getProperty(this, propertyName);
    try {
      return Integer.parseInt(value);
    } catch (Exception e) {
      return 0;
    }
  }

  @Deprecated
  /**
   * Use migration in MPS, should be no usages in java code (use smodel language instead)
   * @Deprecated in 3.0
   */
  public void setIntegerProperty(String propertyName, int value) {
    SNodeAccessUtil.setProperty(this, propertyName, "" + value);
  }

  @Deprecated
  /**
   * Use migration in MPS, should be no usages in java code (use smodel language instead)
   * @Deprecated in 3.0
   */
  public boolean getBooleanProperty(String propertyName) {
    return "true".equals(SNodeAccessUtil.getProperty(this, propertyName));
  }

  @Deprecated
  /**
   * Use migration in MPS, should be no usages in java code (use smodel language instead)
   * @Deprecated in 3.0
   */
  public void setBooleanProperty(String propertyName, boolean value) {
    SNodeAccessUtil.setProperty(this, propertyName, value ? "" + value : null);
  }

  /**
   * This is for migration purposes, until we get rid of SModel class
   */
  private static class FakeModelDescriptor implements org.jetbrains.mps.openapi.model.SModel {
    private SModel myModel;

    public FakeModelDescriptor(@NotNull SModel md) {
      myModel = md;
    }

    @Override
    public SModelDescriptor getModelDescriptor() {
      throw new UnsupportedOperationException();
    }

    @Override
    public SModelId getModelId() {
      return myModel.getModelId();
    }

    @Override
    public String getModelName() {
      return getReference().getModelName();
    }

    @NotNull
    @Override
    public jetbrains.mps.smodel.SModelReference getReference() {
      return myModel.getReference();
    }

    @Override
    public ModelRoot getModelRoot() {
      return null;
    }

    @Override
    public void setModelRoot(ModelRoot mr) {
      LOG.warning("Setting model root of a detached model is quite ", new Throwable());
    }

    @Override
    public SModule getModule() {
      return null;
    }

    @Override
    public boolean isReadOnly() {
      return false;
    }

    @Override
    public Iterable<org.jetbrains.mps.openapi.model.SNode> getRootNodes() {
      return myModel.getRootNodes();
    }

    @Override
    public boolean isRoot(org.jetbrains.mps.openapi.model.SNode node) {
      return myModel.isRoot(node);
    }

    @Override
    public void addRootNode(org.jetbrains.mps.openapi.model.SNode node) {
      myModel.addRootNode((SNode) node);
    }

    @Override
    public void removeRootNode(org.jetbrains.mps.openapi.model.SNode node) {
      myModel.removeRootNode((SNode) node);
    }

    @Override
    public org.jetbrains.mps.openapi.model.SNode getNode(org.jetbrains.mps.openapi.model.SNodeId id) {
      return myModel.getNode(id);
    }

    @Override
    public SModelScope getModelScope() {
      return myModel.getModelScope();
    }

    @NotNull
    @Override
    public DataSource getSource() {
      return new NullDataSource();
    }

    @Override
    public void save() throws IOException {

    }

    @Override
    public void unload() {

    }
  }

  private static class MyTransformingCondition implements Condition<org.jetbrains.mps.openapi.model.SNode> {
    private final Condition<SNode> myCondition;

    public MyTransformingCondition(Condition<SNode> condition) {
      myCondition = condition;
    }

    @Override
    public boolean met(org.jetbrains.mps.openapi.model.SNode object) {
      if (!(object instanceof SNode)) return false;
      return myCondition.met((SNode) object);
    }
  }
}
