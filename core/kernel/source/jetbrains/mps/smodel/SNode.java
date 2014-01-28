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
import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.model.SNodeBase;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.adapter.SConceptAdapter;
import jetbrains.mps.smodel.references.UnregisteredNodes;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.AbstractSequentialList;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import jetbrains.mps.util.containers.EmptyIterable;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class SNode extends SNodeBase implements org.jetbrains.mps.openapi.model.SNode {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(SNode.class));
  private static final String[] EMPTY_ARRAY = new String[0];
  private static final Object USER_OBJECT_LOCK = new Object();

  private static Set<String> ourErroredModels = new ConcurrentHashSet<String>();

  private static NodeMemberAccessModifier ourMemberAccessModifier = null;
  private static ThreadLocal<Boolean> ourReadAccessHandlingInProgress = new ThreadLocal<Boolean>();

  public static void setNodeMemberAccessModifier(NodeMemberAccessModifier modifier) {
    ourMemberAccessModifier = modifier;
  }

  private String myRoleInParent;
  private jetbrains.mps.smodel.SReference[] myReferences = jetbrains.mps.smodel.SReference.EMPTY_ARRAY;

  private String[] myProperties = null;

  private SNodeId myId;

  private Object[] myUserObjects; // key,value,key,value ; !copy-on-write

  @NotNull
  private String myConceptFqName;

  private final Object REPO_LOCK = new Object();
  protected volatile SModel myModel; //todo make private non-volatile
  protected volatile SModel myModelForUndo;
  private volatile SRepository myRepository = null;

  public SNode(@NotNull String conceptFqName) {
    myConceptFqName = conceptFqName;
    myId = SModel.generateUniqueId();
  }


  @Override
  public void attach(@NotNull SRepository repo) {
//    assert !(myRepository instanceof DisposedRepository) : "Not supposed to do this, just detach the node";
    repo.getModelAccess().checkReadAccess();
//    if (!myModel.isUpdateMode()) {
//      repo.getModelAccess().checkWriteAccess();
//    }
    if (myRepository == repo) return;
    synchronized (REPO_LOCK) {
      if (myRepository == repo) return;
      //    org.jetbrains.mps.openapi.model.SModel model = getModel();
      //assert model != null && model.getModule() != null && model.getModule().getRepository() != null;
      //    assert myRepository == null : "Can't register disposed node or node from another repo. Repo:" + myRepository + ", attaching to " + repo;
      myRepository = repo;
    }
  }

  @Override
  public void detach() {
    if (myRepository == DisposedRepository.INSTANCE) return;
    if (myRepository != null) {
      myRepository.getModelAccess().checkWriteAccess();
    }
    for (SNode c = firstChild(); c != null; c = c.next) {
      c.detach();
    }
    synchronized (REPO_LOCK) {
      myRepository = DisposedRepository.INSTANCE;
    }
  }

  protected void assertCanRead() {
    final SRepository repo = myRepository;
    if (repo == null) return;
    if (repo instanceof DisposedRepository) {
      showDisposedMessage();
      return;
    }
    repo.getModelAccess().checkReadAccess();
  }

  private void assertCanChange() {
    final SRepository repo = myRepository;
    final SModel model = myModel;
    if (repo == null) return;
    if (repo instanceof DisposedRepository) {
      showDisposedMessage();
      return;
    }
    org.jetbrains.mps.openapi.module.ModelAccess modelAccess = repo.getModelAccess();
    modelAccess.checkReadAccess();
    if (model != null && model.isUpdateMode()) return;
    modelAccess.checkWriteAccess();
    if (!UndoHelper.getInstance().isInsideUndoableCommand()) {
      throw new IllegalModelChangeError(
          "registered node can only be modified inside undoable command or in 'loading' model " +
              org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this)
      );
    }
  }

  private void showDisposedMessage() {
    org.jetbrains.mps.openapi.model.SModel model = getModel();
    String modelName = model == null ? "null" : jetbrains.mps.util.SNodeOperations.getModelLongName(model);
    if (ourErroredModels.add(modelName)) {
//      LOG.error(new IllegalModelAccessError("Accessing disposed node in model " + modelName));
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

  @Override
  public final boolean hasProperty(String propertyName) {
    propertyRead(propertyName);

    firePropertyReadAccessInEditor(propertyName, true);
    String property_internal = getProperty(propertyName);
    return !SModelUtil_new.isEmptyPropertyValue(property_internal);
  }

  @Override
  public final String getProperty(String propertyName) {
    propertyRead(propertyName);

    firePropertyReadAccessInEditor(propertyName, false);

    String propertyValue = null;
    if (myProperties != null) {
      if (ourMemberAccessModifier != null) {
        propertyName = ourMemberAccessModifier.getNewPropertyName(getModel(), myConceptFqName, propertyName);
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
    assertCanChange();

    propertyName = InternUtil.intern(propertyName);
    propertyValue = InternUtil.intern(propertyValue);
    if (ourMemberAccessModifier != null) {
      propertyName = ourMemberAccessModifier.getNewPropertyName(getModel(), myConceptFqName, propertyName);
    }
    int index = getPropertyIndex(propertyName);
    final String oldValue = index == -1 ? null : myProperties[index + 1];
    if (EqualUtil.equals(oldValue, propertyValue)) return;

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

    final String finalPropertyValue = propertyValue;
    final String finalPropertyName = propertyName;
    performUndoableAction(new Computable<SNodeUndoableAction>() {
      @Override
      public SNodeUndoableAction compute() {
        return new PropertyChangeUndoableAction(SNode.this, finalPropertyName, oldValue, finalPropertyValue);
      }
    });

    if (needFireEvent()) {
      myModel.firePropertyChangedEvent(this, propertyName, oldValue, propertyValue);
    }
    propertyChanged(propertyName, oldValue, propertyValue);
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

    if (parent!=null){
      parent.nodeRead();
      parent.fireNodeReadAccess();
      parent.fireNodeUnclassifiedReadAccess();
    }
    return parent;
  }

  @Override
  public void addChild(String role, org.jetbrains.mps.openapi.model.SNode child) {
    insertChildBefore(role, child, null);
  }

  @Override
  @NotNull
  public List<SNode> getChildren(String role) {
    SNode firstChild = firstChild();

    if (role != null) {
      while (firstChild != null && !firstChild.myRoleInParent.equals(role)) {
        firstChild = firstChild.treeNext();
      }
    }

    if (firstChild == null) return Collections.emptyList();

    return new ChildrenList(firstChild, role);
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
    return myModel != null && myModel.getModelDescriptor() != null && ModelChange.needFireEvents(getModel(), this);
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
  public void setReferenceTarget(String role, @Nullable org.jetbrains.mps.openapi.model.SNode target) {
    assertCanChange();

    if (ourMemberAccessModifier != null) {
      role = ourMemberAccessModifier.getNewReferentRole(getModel(), myConceptFqName, role);
    }

    if (target == null) {
      if (myReferences == null) return;

      for (SReference reference : myReferences) {
        if (!reference.getRole().equals(role)) continue;
        removeReferenceInternal(reference);
        referenceChanged(role, reference, null);
        return;
      }
      return;
    }

    // remove old references
    SReference toDelete = null;
    if (myReferences != null) {
      for (SReference reference : myReferences) {
        if (!reference.getRole().equals(role)) continue;

        toDelete = reference;
        break;
      }
    }

    SReference newValue = SReference.create(role, this, target);

    if (toDelete != null) {
      removeReferenceInternal(toDelete);
    }
    addReferenceInternal(newValue);
    referenceChanged(role, toDelete, newValue);
  }

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

  @Override
  public SReference getReference(String role) {
    referenceRead(role);

    if (ourMemberAccessModifier != null) {
      role = ourMemberAccessModifier.getNewReferentRole(getModel(), myConceptFqName, role);
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
      String msg = String.format("ERROR: %d referents for role '%s' in %s", count, role, org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this));
      LOG.error(msg, new Throwable(msg), getReference());
    }

    fireNodeReferentReadAccess(role, null);
    return result;
  }

  @Override
  public void setReference(String role, @Nullable org.jetbrains.mps.openapi.model.SReference reference) {
    assertCanChange();

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
    referenceChanged(role, toRemove, reference);
  }

  @Override
  public String getPresentation() {
    if (SNodeOperations.isUnknown(this)) {
      String persistentName = getProperty(SNodeUtil.property_INamedConcept_name);
      if (persistentName == null) {
        return "?" + NameUtil.shortNameFromLongName(myConceptFqName) + "?";
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

  public void insertChildBefore(@NotNull String role, org.jetbrains.mps.openapi.model.SNode child,
      @Nullable final org.jetbrains.mps.openapi.model.SNode anchor) {
    assertCanChange();

    if (ourMemberAccessModifier != null) {
      role = ourMemberAccessModifier.getNewChildRole(getModel(), myConceptFqName, role);
    }
    final SNode schild = (SNode) child;
    SNode parentOfChild = schild.getParent();
    if (parentOfChild != null) {
      throw new RuntimeException(
          org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(
              schild) + " already has parent: " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(
              parentOfChild) + "\n" +
              "Couldn't add it to: " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(this));
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

    children_insertBefore(((SNode) anchor), schild);
    schild.myRoleInParent = role;

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

    final String finalRole = role;
    performUndoableAction(new Computable<SNodeUndoableAction>() {
      @Override
      public SNodeUndoableAction compute() {
        return new InsertChildAtUndoableAction(SNode.this, anchor, finalRole, schild);
      }
    });

    if (needFireEvent()) {
      myModel.fireChildAddedEvent(this, role, schild, ((SNode) anchor));
    }
    nodeAdded(role, child);
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

  @NotNull
  @Override
  public SConcept getConcept() {
    // Note: during indexing we invoke `node.getConcept().getQualifiedName()`
    // 1) without read action 2) we must not use deployed version of the concept
    // ?? may be we need a separate getConceptQualifiedName() method here
    if (MPSCore.getInstance().isMergeDriverMode() || /* for indexing */ !ModelAccess.instance().canRead()) {
      return new SConceptAdapter(myConceptFqName);
    }

    return SConceptRepository.getInstance().getInstanceConcept(myConceptFqName);
  }

  @Override
  public Object getUserObject(Object key) {
    synchronized (USER_OBJECT_LOCK) {
      if (myUserObjects == null) return null;
      for (int i = 0; i < myUserObjects.length; i += 2) {
        if (myUserObjects[i].equals(key)) {
          return myUserObjects[i + 1];
        }
      }
      return null;
    }
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
  }

  @Override
  public List<SNode> getChildren() {
    return getChildren(null);
  }

  @Override
  public List<jetbrains.mps.smodel.SReference> getReferences() {
    nodeRead();

    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    return Arrays.asList(myReferences);
  }

  @Override
  public String getRoleInParent() {
    nodeRead();

    if (getParent() == null) {
      if (!EqualUtil.equals(myRoleInParent, getUserObject("role"))) {
        LOG.error(new IllegalStateException());
      }
      return null;
    }
    return myRoleInParent;
  }

  @Override
  public org.jetbrains.mps.openapi.model.SNode getFirstChild() {
    assertCanRead();

    SNode child = firstChild();
    if (child!=null){
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
    if (ps!=null){
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
    if (tn != null){
      tn.nodeRead();
      tn.fireNodeReadAccess();
    }
    return tn;
  }

  @Override
  public Iterable<Object> getUserObjectKeys() {
    assertCanRead();

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
    nodeRead();

    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    LinkedHashSet<String> result = new LinkedHashSet<String>();
    if (myProperties == null) return result;
    for (int i = 0; i < myProperties.length; i += 2) {
      result.add(myProperties[i]);
    }
    return result;
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

  public SModel getPersistentModel() {
    return myModel;
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
    return myRepository instanceof DisposedRepository;
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
      UnregisteredNodes.instance().put(this);
      for (SReference ref : myReferences) {
        ref.makeDirect();
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
    return (SNode) SModelUtil.findConceptDeclaration(myConceptFqName, GlobalScope.getInstance());
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
    if (myModel == null || !myModel.canFireReadEvent()) return;
        NodeReadAccessCasterInEditor.firePropertyReadAccessed(this, propertyName, propertyExistenceCheck);
  }

  //--------private classes-------

  private static class ChildrenList extends AbstractSequentialList<SNode> {
    @Nullable
    private final String myRole;

    public ChildrenList(SNode first, @Nullable String role) {
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
      private String myRole;

      public ChildrenIterator(@NotNull SNode first, @Nullable String role) {
        super(first);
        myRole = role;
      }

      @Override
      protected SNode getNext(SNode node) {
        if (myRole == null) return node.treeNext();

        do {
          node = node.treeNext();
        } while (node != null && !node.myRoleInParent.equals(myRole));
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
        } while (node != fc && !node.myRoleInParent.equals(myRole));

        return node.myRoleInParent.equals(myRole) ? node : null;
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

  //---------tree structure-------------

  private SNode parent;

  /**
   * access only in firstChild()/firstChildInRole(role)
   */
  private SNode first;

  private SNode next;  // == null only for the last child in the list
  private SNode prev;  // notNull, myFirstChild.myLeftSibling = the last child

  protected SNode() {

  }

  protected SNode firstChild() {
    if (first == null) return null;
    if (myRepository != null && first.myRepository == null) {
      first.attach(myRepository);
    }
    return first;
  }

  protected SNode firstChildInRole(@NotNull String role) {
    for (SNode current = first; current != null; current = current.treeNext()) {
      if (role.equals(current.myRoleInParent)) {
        return current;
      }
    }
    return null;
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

  public void setRoleInParent(String newRoleInParent) {//todo add undo
    myRoleInParent = InternUtil.intern(newRoleInParent);
  }
}
