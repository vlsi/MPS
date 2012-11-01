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
package jetbrains.mps.smodel;

import jetbrains.mps.MPSCore;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.adapter.SConceptNodeAdapter;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.*;
import jetbrains.mps.util.annotation.UseCarefully;
import jetbrains.mps.util.containers.EmptyIterable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.migration.annotations.LongTermMigration;
import org.jetbrains.mps.migration.annotations.MigrationScript;
import org.jetbrains.mps.migration.annotations.ShortTermMigration;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.language.SLink;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.*;

public final class SNode implements org.jetbrains.mps.openapi.model.SNode {
  private static final Logger LOG = Logger.getLogger(SNode.class);
  private static final String[] EMPTY_ARRAY = new String[0];

  private static NodeMemberAccessModifier ourMemberAccessModifier = null;

  private static ThreadLocal<Set<Pair<SNode, String>>> ourPropertySettersInProgress = new InProgressThreadLocal();
  private static ThreadLocal<Set<Pair<SNode, String>>> ourPropertyGettersInProgress = new InProgressThreadLocal();
  private static ThreadLocal<Set<Pair<SNode, String>>> ourSetReferentEventHandlersInProgress = new InProgressThreadLocal();

  public static void setNodeMemberAccessModifier(NodeMemberAccessModifier modifier) {
    ourMemberAccessModifier = modifier;
  }

  private String myRoleInParent;
  private SReference[] myReferences = SReference.EMPTY_ARRAY;

  private String[] myProperties = null;

  private SModel myModel;
  private SNodeId myId;

  private Object[] myUserObjects; // key,value,key,value ; !copy-on-write

  @NotNull
  private String myConceptFqName;

  public SNode(@NotNull String conceptFqName) {
    myConceptFqName = conceptFqName;
    myId = SModel.generateUniqueId();
  }

  public SNodeId getSNodeId() {
    ModelAccess.assertLegalRead(this);
    fireNodeReadAccess();
    return myId;
  }

  @NotNull
  public final SNode getTopmostAncestor() {
    SNode current = this;
    while (current.treeParent() != null) {
      assert current != current.treeParent();
      current = current.treeParent();
    }
    return current;
  }

  public String getName() {
    return getProperty(SNodeUtil.property_INamedConcept_name);
  }

  public org.jetbrains.mps.openapi.model.SModel getContainingModel() {
    ModelAccess.assertLegalRead(this);
    fireNodeReadAccess();

    return myModel != null ? myModel.getModelDescriptor() : null;
  }

  public final boolean hasProperty(String propertyName) {
    ModelAccess.assertLegalRead(this);

    firePropertyReadAccessInEditor(propertyName, true);
    String property_internal = getProperty_internal(propertyName);
    return !SModelUtil_new.isEmptyPropertyValue(property_internal);
  }

  public final String getProperty(String propertyName) {
    ModelAccess.assertLegalRead(this);

    firePropertyReadAccessInEditor(propertyName, false);

    try {
      String propertyValue;
      if (MPSCore.getInstance().isMergeDriverMode()) {
        propertyValue = getProperty_simple(propertyName);
      } else {
        propertyValue = getProperty_internal(propertyName);
      }
      fireNodePropertyReadAccess(propertyName, propertyValue);
      return propertyValue;
    } catch (Throwable t) {
      LOG.error(t);
      return getPersistentProperty(propertyName);
    }
  }

  public void setProperty(final String propertyName, String propertyValue) {
    setProperty(propertyName, propertyValue, true);
  }

  final public SNode getParent() {
    //todo: ModelAccess.assertLegalRead(this);
    return treeParent();
  }

  public void addChild(String role, org.jetbrains.mps.openapi.model.SNode child) {
    SNode firstChild = firstChild();
    final SNode anchor = firstChild == null ? null : firstChild.treePrevious();
    insertChild(role, child, anchor);
  }

  @NotNull
  public List<SNode> getChildren(String role) {
    ModelAccess.assertLegalRead(this);
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
      if (role.equals(child.getRole())) {
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
  public void removeChild(org.jetbrains.mps.openapi.model.SNode child) {
    if (child.getParent() != this) return;
    ModelChange.assertLegalNodeChange(myModel, this);
    final SNode wasChild = (SNode) child;
    final String wasRole = wasChild.getRole();
    SNode anchor = firstChild() == wasChild ? null : wasChild.treePrevious();

    assert wasRole != null;
    SModel model = getModel();
    if (model != null && ModelChange.needFireEvents(model, this)) {
      model.fireBeforeChildRemovedEvent(this, wasRole, wasChild, anchor);
    }

    children_remove(wasChild);
    wasChild.setRoleInParent(null);
    wasChild.unRegisterFromModel();

    if (model == null) return;

    model.performUndoableAction(new RemoveChildUndoableAction(this, anchor, wasRole, wasChild));

    if (ModelChange.needFireEvents(model, this)) {
      model.fireChildRemovedEvent(this, wasRole, wasChild, anchor);
    }
  }

  public void setReferenceTarget(String role, @Nullable org.jetbrains.mps.openapi.model.SNode target) {
    if (target == null) {
      if (ourMemberAccessModifier != null) {
        role = ourMemberAccessModifier.getNewReferentRole(myModel, myConceptFqName, role);
      }
      if (myReferences != null) {
        for (SReference reference : myReferences) {
          if (!reference.getRole().equals(role)) continue;
          removeReferenceAt(reference);
          break;
        }
      }
    } else {
      if (ourMemberAccessModifier != null) {
        role = ourMemberAccessModifier.getNewReferentRole(myModel, myConceptFqName, role);
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
      SNode oldReferent = null;
      if (!toDelete.isEmpty()) {
        oldReferent = toDelete.get(0).getTargetNodeSilently();
      }
      if (toDelete.size() > 1) {
        LOG.errorWithTrace("ERROR! " + toDelete.size() + " references found for role '" + role + "' in " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this));
      }
      boolean handlerFound = false;

      if (myModel != null && myModel.canFireEvent()) {
        // invoke custom referent set event handler
        Set<Pair<SNode, String>> threadSet = ourSetReferentEventHandlersInProgress.get();
        Pair<SNode, String> pair = new Pair<SNode, String>(this, role);
        if (!threadSet.contains(pair)) {
          ReferenceConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(this.getConcept().getId()).getReference(role);

          if (!(descriptor instanceof IllegalReferenceConstraintsDescriptor)) {
            handlerFound = true;
            threadSet.add(pair);

            try {
              if (descriptor.validate(this, oldReferent, ((SNode) target), GlobalScope.getInstance())) {
                doSetReference(role, ((SNode) target), toDelete);
                descriptor.onReferenceSet(this, oldReferent, ((SNode) target), GlobalScope.getInstance());
              } else {
                if (myReferences != null) {
                  for (SReference reference : myReferences) {
                    if (reference.getRole().equals(role)) break;
                  }
                }
              }
            } finally {
              threadSet.remove(pair);
            }
          } else {
            // todo: ?
          }
        }
      }

      if (!handlerFound) {
        doSetReference(role, ((SNode) target), toDelete);
      }
    }
  }

  public SNode getReferenceTarget(String role) {
    SReference reference = getReference(role);
    SNode result = reference == null ? null : reference.getTargetNode();
    if (result != null) {
      fireNodeReferentReadAccess(role, result);
    }
    return result;
  }

  public SReference getReference(String role) {
    ModelAccess.assertLegalRead(this);
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

  public void setReference(String role, @Nullable org.jetbrains.mps.openapi.model.SReference reference) {
    for (SReference r : myReferences) {
      if (r.getRole().equals(role)) {
        removeReferenceAt(r);
        break;
      }
    }
    if (reference != null) {
      assert reference.getSourceNode() == this;
      addReferenceInternal((SReference) reference);
    }
  }

  /**
   * Deletes all nodes in subtree starting with current. Differs from {@link SNode#removeChild(org.jetbrains.mps.openapi.model.SNode)}.
   */
  public void delete() {
    delete_internal();
  }

  public String getPresentation() {
    if (SNodeOperations.isUnknown(this)) {
      String persistentName = getPersistentProperty(SNodeUtil.property_INamedConcept_name);
      if (persistentName == null) {
        return "?" + NameUtil.shortNameFromLongName(getConceptFqName()) + "?";
      }
      return "?" + persistentName + "?";
    }

    return "" + SNodeUtil.getPresentation(this);
  }

  public String toString() {
    ModelAccess.assertLegalRead(this);
    fireNodeReadAccess();

    String s = null;
    try {
      s = getPersistentProperty(SNodeUtil.property_BaseConcept_alias);
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

  public void insertChild(String role, org.jetbrains.mps.openapi.model.SNode child, @Nullable org.jetbrains.mps.openapi.model.SNode anchor) {
    enforceModelLoad();

    if (ourMemberAccessModifier != null) {
      role = ourMemberAccessModifier.getNewChildRole(myModel, myConceptFqName, role);
    }
    SNode parentOfChild = ((SNode) child).getParent();
    if (parentOfChild != null) {
      throw new RuntimeException(org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(((SNode) child)) + " already has parent: " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(parentOfChild) + "\n" +
        "Couldn't add it to: " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this));
    }

    if (getTopmostAncestor() == child) {
      throw new RuntimeException("Trying to create a cyclic tree");
    }

    ModelChange.assertLegalNodeChange(myModel, this);

    children_insertAfter(((SNode) anchor), ((SNode) child));
    ((SNode) child).setRoleInParent(role);

    SModel model = getModel();
    if (jetbrains.mps.util.SNodeOperations.isRegistered(this)) {
      ((SNode) child).registerInModel(model);
    } else {
      ((SNode) child).changeModel(model);
    }

    if (model == null) return;

    model.performUndoableAction(new InsertChildAtUndoableAction(this, ((SNode) anchor), role, ((SNode) child)));

    if (ModelChange.needFireEvents(model, this)) {
      model.fireChildAddedEvent(this, role, ((SNode) child), ((SNode) anchor));
    }
  }

  public String getRoleOf(org.jetbrains.mps.openapi.model.SNode child) {
    ModelAccess.assertLegalRead(this);

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

  public SNode getPrevChild(org.jetbrains.mps.openapi.model.SNode child) {
    String childRole = ((SNode) child).getRole();
    assert childRole != null : "role must be not null";
    List<SNode> children = getChildren(childRole);
    int index = children.indexOf(child);
    if (index <= 0) return null;
    return children.get(index - 1);
  }

  public SNode getNextChild(org.jetbrains.mps.openapi.model.SNode child) {
    String childRole = ((SNode) child).getRole();
    assert childRole != null : "role must be not null";
    List<SNode> children = getChildren(childRole);
    int index = children.indexOf(child);
    if (index < 0 || index >= children.size() - 1) return null;
    return children.get(index + 1);
  }

  public SNodeReference getReference() {
    return new SNodePointer(this);
  }

  public SConcept getConcept() {
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();

    return new SConceptNodeAdapter(myConceptFqName);
  }

  public Object getUserObject(Object key) {
    ModelAccess.assertLegalRead(this);

    fireNodeReadAccess();
    if (myUserObjects == null) return null;
    for (int i = 0; i < myUserObjects.length; i += 2) {
      if (myUserObjects[i].equals(key)) {
        return myUserObjects[i + 1];
      }
    }
    return null;
  }

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

  public List<SNode> getChildren() {
    ModelAccess.assertLegalRead(this);
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();

    SNode firstChild = firstChild();
    return new ChildrenList(firstChild);
  }

  public List<SReference> getReferences() {
    ModelAccess.assertLegalRead(this);

    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    return Arrays.asList(myReferences);
  }

  public String getRoleInParent() {
    return myRoleInParent;
  }

  public SNode getPrevSibling() {
    if (getParent() == null) return null;
    return getParent().getPrevChild(this);
  }

  public SNode getNextSibling() {
    if (getParent() == null) return null;
    return getParent().getNextChild(this);
  }

  public Iterable<Object> getUserObjectKeys() {
    if (myUserObjects == null || myUserObjects.length == 0) return EmptyIterable.getInstance();
    return new Iterable<Object>() {
      public Iterator<Object> iterator() {
        return new Iterator<Object>() {
          int myIndex = 0;

          public boolean hasNext() {
            return myIndex < myUserObjects.length;
          }

          public Object next() {
            myIndex += 2;
            return myUserObjects[myIndex - 2];
          }

          public void remove() {
            throw new UnsupportedOperationException();
          }
        };
      }
    };
  }

  //todo rewrite using real iterable after 3.0. Set is here only for migration purposes
  public Set<String> getPropertyNames() {
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

  @Deprecated
  public String getRole() {
    return getRoleInParent();
  }

  public String getPersistentProperty(String propertyName) {
    if (myProperties == null) return null;
    if (ourMemberAccessModifier != null) {
      propertyName = ourMemberAccessModifier.getNewPropertyName(myModel, myConceptFqName, propertyName);
    }
    return getProperty_simple(propertyName);
  }

  public void setProperty(String propertyName, String propertyValue, boolean usePropertySetter) {
    propertyName = InternUtil.intern(propertyName);
    ModelChange.assertLegalNodeChange(myModel, this);
    propertyValue = InternUtil.intern(propertyValue);
    if (usePropertySetter) {
      Set<Pair<SNode, String>> threadSet = ourPropertySettersInProgress.get();
      Pair<SNode, String> pair = new Pair<SNode, String>(this, propertyName);
      if (!threadSet.contains(pair) && myModel != null && myModel.canFireEvent()) {
        PropertyConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(this.getConcept().getId()).getProperty(propertyName);
        threadSet.add(pair);
        try {
          descriptor.setValue(this, propertyValue, GlobalScope.getInstance());
          return;
        } catch (Exception t) {
          LOG.error(t);
        } finally {
          threadSet.remove(pair);
        }
      }
    }
    if (ourMemberAccessModifier != null) {
      propertyName = ourMemberAccessModifier.getNewPropertyName(myModel, myConceptFqName, propertyName);
    }
    int index = getPropertyIndex(propertyName);
    final String oldValue = index == -1 ? null : myProperties[index + 1];
    if (propertyValue == null && oldValue == null) return;

    if (propertyValue == null) {
      removeProperty(index);
    } else if (oldValue == null) {
      addProperty(propertyName, propertyValue);
    } else {
      myProperties[index + 1] = propertyValue;
    }

    SModel model = getModel();
    if (model == null) return;

    model.performUndoableAction(new PropertyChangeUndoableAction(this, propertyName, oldValue, propertyValue));

    if (ModelChange.needFireEvents(model, this)) {
      model.firePropertyChangedEvent(this, propertyName, oldValue, propertyValue);
    }
  }


  public String getConceptProperty(String propertyName) {
    SNode conceptProperty = findConceptProperty(propertyName);
    Object o = SNodeUtil.getConceptPropertyValue(conceptProperty);
    return o != null ? o.toString() : null;
  }

  //----root, deleted, etc.---

  /*
  replace with getContainingRoot==this and fix tests
   */
  public boolean isRoot() {
    return getModel() != null && getModel().isRoot(this);
  }

  /*
  replace with getTopmostAncestor
   */
  public SNode getContainingRoot() {
    ModelAccess.assertLegalRead(this);

    SNode current = this;

    while (true) {
      current.fireNodeReadAccess();
      if (current.treeParent() == null) {
        if (myModel != null && myModel.isRoot(current)) {
          return current;
        } else {
          return null;
        }
      } else {
        current = (SNode) current.treeParent();
      }
    }
  }

  /*
  calling this means we've held a node between read actions and now it is deleted
  this won't happen if we store only node pointers
  in this case, isDisposed() can be replaced with false
   */
  public boolean isDisposed() {
    return myModel != null && myModel.isDisposed();
  }

  //----------------------------------------------------------
  //-------------MIGRATE TOGETHER WITH MODELS CODE------------
  //----------------------------------------------------------

  public void setId(@Nullable SNodeId id) {
    if (EqualUtil.equals(id, myId)) return;

    if (myModel == null) {
      myId = id;
    } else {
      LOG.error("can't set id to registered node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this), new Throwable());
    }
  }

  //----------------------------------------------------------
  //-----------WORKING WITH CONCEPT ON A NODE LEVEL-----------
  //----------------------------------------------------------

  public SNode getConceptDeclarationNode() {
    return SModelUtil.findConceptDeclaration(getConceptFqName(), GlobalScope.getInstance());
  }

  public SNode getPropertyDeclaration(String propertyName) {
    return SModelSearchUtil.findPropertyDeclaration(getConceptDeclarationNode(), propertyName);
  }

  public SNode getLinkDeclaration(String role) {
    return SModelSearchUtil.findLinkDeclaration(getConceptDeclarationNode(), role);
  }

  public SNode getRoleLink() {
    if (getRole() == null) return null;
    if (getParent() == null) return null;
    return getParent().getLinkDeclaration(getRole());
  }

  //----------------------------------------------------------
  //----------------USAGES IN REFACTORINGS ONLY---------------
  //----------------------------------------------------------

  void changePropertyName(String oldPropertyName, String newPropertyName) {
    //todo make undo?
    if (myProperties == null) return;
    int index = getPropertyIndex(oldPropertyName);
    if (index == -1) return;
    myProperties[index] = newPropertyName;
  }

  @UseCarefully
  void setConceptFqName(@NotNull String conceptFQName) {
    myConceptFqName = InternUtil.intern(conceptFQName);
    SModelRepository.getInstance().markChanged(getModel());
  }

  public void changeModel(SModel newModel) {
    if (myModel == newModel) return;
    LOG.assertLog(myModel == null, "couldn't change model of registered node " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this));

    myModel = newModel;
    for (SNode child = firstChild(); child != null; child = child.nextSibling()) {
      child.changeModel(newModel);
    }
  }

  //--------------

  public boolean isInstanceOfConcept(String conceptFqName) {
    return getConcept().isSubConceptOf(SConceptRepository.getInstance().getConcept(conceptFqName));
  }

  public SNode findConceptProperty(String propertyName) {
    SNode conceptDeclaration;
    if (myConceptFqName.equals(SNodeUtil.concept_ConceptDeclaration) || myConceptFqName.equals(SNodeUtil.concept_InterfaceConceptDeclaration)) {
      conceptDeclaration = this;
    } else {
      conceptDeclaration = SModelUtil.findConceptDeclaration(myConceptFqName, GlobalScope.getInstance());
    }
    return SModelSearchUtil.findConceptProperty(conceptDeclaration, propertyName);
  }

  public SModel getModel() {
    ModelAccess.assertLegalRead(this);

    fireNodeReadAccess();
    return myModel;
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public void putProperties(SNode fromNode) {
    if (fromNode == null) return;
    if (fromNode.myProperties == null) return;
    int len = fromNode.myProperties.length;
    myProperties = new String[len];
    System.arraycopy(fromNode.myProperties, 0, myProperties, 0, len);
  }

  //--------private (SNode and SModel usages)-------

  void unRegisterFromModel() {
    if (myModel == null) return;

    for (SReference ref : myReferences) {
      ref.makeDirect();
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
        LOG.errorWithTrace("couldn't register node which is already registered in '" + myModel.getSModelReference() + "'");
        return;
      }
    }

    model.registerNode(this);
    myModel = model;

    for (SReference ref : myReferences) {
      ref.makeIndirect();
    }

    for (SNode child = firstChild(); child != null; child = child.nextSibling()) {
      child.registerInModel(model);
    }
  }

  //--------private-------

  private String getProperty_simple(String propertyName) {
    int index = getPropertyIndex(propertyName);
    if (index == -1) return null;
    return myProperties[index + 1];
  }

  private void delete_internal() {
    //delete all children
    List<SNode> children = new ArrayList<SNode>(getChildren());
    for (SNode child : children) {
      child.delete_internal();
    }

    //remove all references
    while (myReferences.length > 0) {
      removeReferenceAt(myReferences[0]);
    }
    myReferences = SReference.EMPTY_ARRAY;

    //remove from parent
    SNode parent = getParent();
    if (parent != null) {
      parent.removeChild(this);
    } else {
      SModel model = getModel();
      if (model != null && model.isRoot(this)) {
        model.removeRoot(this);
      }
    }
  }

  private SReference doSetReference(String role, SNode newReferent, List<SReference> toDelete) {
    for (SReference reference : toDelete) {
      removeReferenceAt(reference);
    }

    SReference resultReference = null;
    if (newReferent != null) {
      resultReference = SReference.create(role, this, newReferent);
      addReferenceInternal(resultReference);
    }
    return resultReference;
  }

  private void removeProperty(int index) {
    String[] oldProperties = myProperties;
    int newLength = oldProperties.length - 2;
    if (newLength == 0) {
      myProperties = null;
      return;
    }
    myProperties = new String[newLength];
    System.arraycopy(oldProperties, 0, myProperties, 0, index);
    System.arraycopy(oldProperties, index + 2, myProperties, index, newLength - index);
  }

  private void addProperty(String propertyName, String propertyValue) {
    String[] oldProperties = myProperties == null ? EMPTY_ARRAY : myProperties;
    myProperties = new String[oldProperties.length + 2];
    System.arraycopy(oldProperties, 0, myProperties, 0, oldProperties.length);
    myProperties[myProperties.length - 2] = propertyName;
    myProperties[myProperties.length - 1] = propertyValue;
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

  private String getProperty_internal(String propertyName) {
    Set<Pair<SNode, String>> getters = ourPropertyGettersInProgress.get();
    Pair<SNode, String> current = new Pair<SNode, String>(this, propertyName);
    if (getters.contains(current)) return getPersistentProperty(propertyName);

    getters.add(current);
    try {
      PropertyConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(this.getConcept().getId()).getProperty(propertyName);
      Object getterValue = descriptor.getValue(this, GlobalScope.getInstance());
      return getterValue == null ? null : String.valueOf(getterValue);
    } finally {
      getters.remove(current);
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
    SReference[] newArray = new SReference[oldLen + 1];
    System.arraycopy(myReferences, 0, newArray, 0, oldLen);
    newArray[oldLen] = reference;
    myReferences = newArray;

    SModel model = getModel();
    if (model == null) return;

    model.performUndoableAction(new InsertReferenceAtUndoableAction(this, reference));

    if (ModelChange.needFireEvents(model, this)) {
      model.fireReferenceAddedEvent(reference);
    }
  }

  private void removeReferenceAt(SReference ref) {
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

    SReference[] newArray = new SReference[myReferences.length - 1];
    System.arraycopy(myReferences, 0, newArray, 0, index);
    System.arraycopy(myReferences, index + 1, newArray, index, myReferences.length - index - 1);
    myReferences = newArray;

    SModel model = getModel();
    if (model == null) return;

    model.performUndoableAction(new RemoveReferenceAtUndoableAction(this, ref));

    if (ModelChange.needFireEvents(model, this)) {
      model.fireReferenceRemovedEvent(ref);
    }
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

  private static class InProgressThreadLocal extends ThreadLocal<Set<Pair<SNode, String>>> {
    protected Set<Pair<SNode, String>> initialValue() {
      return new HashSet<Pair<SNode, String>>();
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
  public boolean isDeleted() {
    return myModel == null;
  }

  @Deprecated
  /**
   * Use<br/>
   * n = new SNode(concept);<br/>
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
   * n = new SNode(concept);<br/>
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
    return getContainingRoot() == null;
  }

  @Deprecated
  public static final String PACK = SNodeUtil.property_BaseConcept_virtualPackage;

  @Deprecated
  /**
   * Do not use. Work with SConcept instead
   * @Deprecated in 3.0
   */
  public boolean isInstanceOfConcept(SNode concept) {
    return isInstanceOfConcept(NameUtil.nodeFQName(concept));
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
    return getPersistentProperty(SNodeUtil.property_INamedConcept_name);
  }

  @Deprecated
  /**
   * Not supposed to be used. write your own
   * @Deprecated in 3.0
   */
  public String getPresentation(boolean detailed) {
    if (SNodeOperations.isUnknown(this)) {
      String persistentName = getPersistentProperty(SNodeUtil.property_INamedConcept_name);
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
      String errorMessage = "ERROR: SNode.getChild() executed when there are " + size + " children for role " + role + " in " + NameUtil.shortNameFromLongName(getClass().getName()) + "[" + getSNodeId().toString() + "] " + getModel().getSModelReference() + "\n";
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
  public List<SNode> getDescendants(Condition<SNode> condition) {
    return jetbrains.mps.util.SNodeOperations.getDescendants(this, condition);
  }

  @Deprecated
  /**
   * Not supposed to be used. Use smodel language instead
   * @Deprecated in 3.0
   */
  public void setName(String name) {
    setProperty(SNodeUtil.property_INamedConcept_name, name);
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
      SNode targetNode = reference.getTargetNode();
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
    return ((SNode) jetbrains.mps.util.SNodeOperations.findParent(this, condition));
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
      String role = current.getRole();
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
    return jetbrains.mps.util.SNodeOperations.getDescendants(this, condition, includeFirst);
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
    String role = child.getRole();
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
    String oldChildRole = oldChild.getRole();
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
    return getSNodeId().toString();
  }

  @Deprecated
  /**
   * Inline content in java code, use migration in MPS
   * @Deprecated in 3.0
   */
  public boolean hasId() {
    return getSNodeId() != null;
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
    return getParent().firstChild() == this ? null : (SNode) treePrevious();
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
    return getRole();
  }

  @Deprecated
  /**
   * Use migration in MPS, should be no usages in java code (use smodel language instead)
   * @Deprecated in 3.0
   */
  public int getIntegerProperty(String propertyName) {
    String value = getProperty(propertyName);
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
    setProperty(propertyName, "" + value);
  }

  @Deprecated
  /**
   * Use migration in MPS, should be no usages in java code (use smodel language instead)
   * @Deprecated in 3.0
   */
  public boolean getBooleanProperty(String propertyName) {
    return "true".equals(getProperty(propertyName));
  }

  @Deprecated
  /**
   * Use migration in MPS, should be no usages in java code (use smodel language instead)
   * @Deprecated in 3.0
   */
  public void setBooleanProperty(String propertyName, boolean value) {
    setProperty(propertyName, value ? "" + value : null);
  }
}
