package jetbrains.mps.smodel;

import jetbrains.mps.annotations.AttributeConcept;
import jetbrains.mps.annotations.LinkAttributeConcept;
import jetbrains.mps.annotations.PropertyAttributeConcept;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.ide.command.undo.IUndoableAction;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.ide.command.undo.UnexpectedUndoException;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.security.NodeSecurityManager;

import java.util.*;

/**
 * User: Sergey Dmitriev
 * Date: Aug 2, 2003
 */
public abstract class SNode implements Cloneable, Iterable<SNode> {
  private static final Logger LOG = Logger.getLogger(SNode.class);

  public static final Object STATUS = new Object();
  public static final Object LAST_UPDATE = new Object();
  public static final Object ERROR_STATUS = new Object();
  public static final Object BAD_REFERENT_STATUS = new Object();

  public static final String NAME = "name";
  public static final String RIGHT_TRANSFORM_HINT = "right_transfrom_hint";

  private static final String ATTRIBUTE = "attribute";

  private String myRoleInParent;
  private SNode myParent;


  private List<SNode> myChildren = new ArrayList<SNode>();
  private List<SReference> myReferences = new ArrayList<SReference>();
  private HashMap<String, String> myProperties = new HashMap<String, String>();

  private SReference myAttribute;
  private HashMap<String, SReference> myPropertyAttributes = new HashMap<String, SReference>();
  private HashMap<String, SReference> myLinkAttributes = new HashMap<String, SReference>();

  private SModel myModel;
  private String myId;
  private HashMap<Object, Object> myUserObjects = new HashMap<Object, Object>();

  protected SNode(SModel model) {
    myModel = model;
  }

  public void changeModel(SModel newModel) {

    LOG.assertLog(myParent == null || myParent.myModel == newModel, "CHANGE MODEL: parent must be NULL or must have the same model as your destination model");

    myModel.removeNodeId(myId);
    myModel = newModel;
    myModel.setNodeId(myId, this);

    for (SNode child : myChildren) {
      child.changeModel(newModel);
    }
  }

  public boolean isRoot() {
    return getModel().getRoots().contains(this);
  }

  public SNode cloneProperties() {//doesn't copy children, references and back references
    SNode newNode = null;
    try {
      newNode = (SNode) super.clone();

      newNode.myParent = null;
      newNode.myReferences = new ArrayList<SReference>();
      newNode.myChildren = new ArrayList<SNode>();
      newNode.myUserObjects = new HashMap();
      newNode.myProperties = new HashMap<String, String>();
      newNode.myProperties.putAll(this.myProperties);
    } catch (Exception e) {
      e.printStackTrace();
      return null;
    }

    return newNode;
  }

  public SModel getModel() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return myModel;
  }

  public String getRoleOf(SNode node) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    if (getChildren().contains(node)) return node.getRole_();

    for (SReference reference : getReferences()) {
      if (reference.getTargetNode() == node) return reference.getRole();
    }

    return "<no role>";
  }

  public Set<String> getChildRoles() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    Set<String> result = new HashSet<String>();
    for (SNode child : getChildren()) {
      result.add(getRoleOf(child));
    }
    return result;
  }

  public Set<String> getReferenceRoles() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    Set<String> result = new HashSet<String>();
    for (SReference ref : getReferences()) {
      result.add(ref.getRole());
    }
    for (String role : myLinkAttributes.keySet()) {
      result.add(role);
    }
    return result;
  }

  public boolean isAncestorOf(SNode child) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    if (child == this) return true;
    if (child.getParent() == null) return false;
    return isAncestorOf(child.getParent());
  }

  public SNode getContainingRoot() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    if (getParent() == null) {
      if (getModel().getRoots().contains(this)) {
        return this;
      } else {
        return null;
      }
    }
    return getParent().getContainingRoot();
  }

  public void replace(SNode node, SNode replacement) {
    // look through children and referents and replace 1st occurance (may be all occurances?) of the node
    for (SNode child : myChildren) {
      if (child == node) {
        insertChild(node, child.getRole_(), replacement);
        removeChild(node);
        return;
      }
    }

    for (SReference reference : myReferences) {
      if (reference.getTargetNode() == node) {
        insertReferent(node, reference.getRole(), replacement);
        removeReferent(reference.getRole(), node);
        return;
      }
    }
  }

  public void replaceChild(SNode oldChild, SNode newChild) {
    insertChild(oldChild, oldChild.getRole_(), newChild);
    removeChild(oldChild);
  }


  public Object getUserObject(Object key) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return myUserObjects.get(key);
  }

  public void putUserObject(Object key, Object value) {
    myUserObjects.put(key, value);
  }

  public void removeUserObject(Object key) {
    myUserObjects.remove(key);
  }

  public void removeAllUserObjects() {
    myUserObjects.clear();
  }

  public void setName(String name) {
    setProperty(NAME, name);
  }

  public String getName() {
    return getProperty(NAME);
  }

  public String getRole_() {
    return myRoleInParent;
  }


  public SNode getChildById(String id) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    if (id.equals(getId())) return this;
    for (SNode child : getChildren()) {
      SNode result = child.getChildById(id);
      if (result != null) return result;
    }
    return null;
  }

  //
  //----- attributes
  //

  Map<String, SReference> getPropertyAttributes() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return new HashMap<String, SReference>(myPropertyAttributes);
  }

  Map<String, SReference> getLinkAttributes() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return new HashMap<String, SReference>(myLinkAttributes);
  }

  SReference getAttributeReference() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return myAttribute;
  }

  void setAttributeReference(SReference reference) {
    final SReference oldAttribute = myAttribute;
    myAttribute = reference;
    if (!getModel().isLoading()) {
      UndoManager.instance().undoableActionPerformed(new IUndoableAction() {
        public void undo() throws UnexpectedUndoException {
          setAttributeReference(oldAttribute);
        }
      });
    }
  }

  void putPropertyAtributeReference(final String name, SReference reference) {
    final SReference oldPropertyAttribute = myPropertyAttributes.get(name);
    if (reference != null) {
      myPropertyAttributes.put(name, reference);
    } else {
      myPropertyAttributes.remove(name);
    }
    if (!getModel().isLoading()) {
      UndoManager.instance().undoableActionPerformed(new IUndoableAction() {
        public void undo() throws UnexpectedUndoException {
          putPropertyAtributeReference(name, oldPropertyAttribute);
        }
      });
    }
  }

  void putLinkAttributeReference(final String role, SReference reference) {
    final SReference oldLinkAttribute = myLinkAttributes.get(role);
    if (reference != null) {
      myLinkAttributes.put(role, reference);
    } else {
      myLinkAttributes.remove(role);
    }
    if (!getModel().isLoading()) {
      UndoManager.instance().undoableActionPerformed(new IUndoableAction() {
        public void undo() throws UnexpectedUndoException {
          putLinkAttributeReference(role, oldLinkAttribute);
        }
      });
    }
  }

  private void checkAttributeIsReachable(AttributeConcept attributeConcept) {
    if (attributeConcept == null) return;
    SModel attributeModel = attributeConcept.getModel();
    if (!attributeConcept.isReachable()) {
      attributeModel.addRoot(attributeConcept);
    }
  }

  public void setAttribute(AttributeConcept attributeConcept) {
    if (myAttribute != null && myAttribute.getTargetNode() instanceof AttributeConcept) {
      AttributeConcept oldAttributeConcept = (AttributeConcept) myAttribute.getTargetNode();
      oldAttributeConcept.setAttributedNode(null);
      oldAttributeConcept.delete();
      getModel().fireAttributeRemovedEvent(this);
      setAttributeReference(null);
    }
    if (attributeConcept != null) {
      checkAttributeIsReachable(attributeConcept);
      attributeConcept.setReferent(AttributeConcept.ATTRIBUTED_NODE, this);
      setAttributeReference(SReference.newInstance(ATTRIBUTE, this, attributeConcept));
      getModel().fireAttributeAddedEvent(this, attributeConcept);
    }
  }

  public boolean hasAttribute() {
    //todo fire accessed event
    if (myAttribute == null) return false;
    return myAttribute.getTargetNode() instanceof AttributeConcept;
  }

  public AttributeConcept getAttribute() {
    //todo fire accessed event
    if (myAttribute == null) return null;
    SNode targetNode = myAttribute.getTargetNode();
    if (targetNode instanceof AttributeConcept) return (AttributeConcept) targetNode;
    return null;
  }

  public void setPropertyAttribute(String propertyName, PropertyAttributeConcept propertyAttribute) {
    SReference oldPropertyAttributeRef = this.myPropertyAttributes.get(propertyName);
    if (oldPropertyAttributeRef != null) {
      SNode oldNode = oldPropertyAttributeRef.getTargetNode();
      if (oldNode instanceof PropertyAttributeConcept) {
        PropertyAttributeConcept oldPropertyAttributeConcept = (PropertyAttributeConcept) oldNode;
        oldPropertyAttributeConcept.setAttributedNode(null);
        oldPropertyAttributeConcept.delete();
        putPropertyAtributeReference(propertyName, null);
        getModel().fireAttributeRemovedEvent(this);
      }
    }
    if (propertyAttribute != null) {
      checkAttributeIsReachable(propertyAttribute);
      propertyAttribute.setReferent(AttributeConcept.ATTRIBUTED_NODE, this);
      propertyAttribute.setPropertyName(propertyName);
      SReference reference = SReference.newInstance(ATTRIBUTE, this, propertyAttribute);
      putPropertyAtributeReference(propertyName, reference);
      getModel().fireAttributeAddedEvent(this, propertyAttribute);
    }
  }

  public PropertyAttributeConcept getPropertyAttribute(String propertyName) {
    //todo fire accessed event
    SReference reference = this.myPropertyAttributes.get(propertyName);
    if (reference == null) return null;
    return (PropertyAttributeConcept) reference.getTargetNode();
  }

  public void setLinkAttribute(String role, LinkAttributeConcept linkAttribute) {
    SReference oldLinkAttributeRef = myLinkAttributes.get(role);
    if (oldLinkAttributeRef != null) {
      SNode oldNode = oldLinkAttributeRef.getTargetNode();
      if (oldNode instanceof LinkAttributeConcept) {
        LinkAttributeConcept oldLinkAttributeConcept = (LinkAttributeConcept) oldNode;
        oldLinkAttributeConcept.setAttributedNode(null);
        oldLinkAttributeConcept.delete();
        putLinkAttributeReference(role, null);
        getModel().fireAttributeRemovedEvent(this);
      }
    }
    if (linkAttribute != null) {
      checkAttributeIsReachable(linkAttribute);
      linkAttribute.setReferent(AttributeConcept.ATTRIBUTED_NODE, this);
      linkAttribute.setLinkRole(role);
      SReference reference = SReference.newInstance(ATTRIBUTE, this, linkAttribute);
      putLinkAttributeReference(role, reference);
      getModel().fireAttributeAddedEvent(this, linkAttribute);
    }
  }

  public LinkAttributeConcept getLinkAttribute(String role) {
    //todo fire accessed event
    SReference reference = myLinkAttributes.get(role);
    if (reference == null) return null;
    return (LinkAttributeConcept) reference.getTargetNode();
  }

  //
  // ----- properties -----
  //

  public Map<String, String> getProperties() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return new HashMap<String, String>(myProperties);
  }

  public Set<String> getPropertyNames() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    Set<String> result = new HashSet<String>(myProperties.keySet());
    result.addAll(myPropertyAttributes.keySet());
    return result;
  }

  public boolean getBooleanProperty(String propertyName) {
//    NodeReadAccessCaster.fireNodeReadAccessed(this);
    String value = getProperty(propertyName);
    return "true".equals(value);
  }

  public void setBooleanProperty(String propertyName, boolean value) {
    setProperty(propertyName, value ? "" + value : (String) null);
  }

  public int getIntegerProperty(String propertyName) {
//    NodeReadAccessCaster.fireNodeReadAccessed(this);
    String value = getProperty(propertyName);
    try {
      return Integer.parseInt(value);
    } catch (Exception e) {
      return 0;
    }
  }

  public void setIntegerProperty(String propertyName, int value) {
    setProperty(propertyName, "" + value);
  }

  public String getProperty(String propertyName) {
    NodeReadAccessCaster.firePropertyReadAccessed(this, propertyName);
    NodeSecurityManager.getInstance().checkPropertyAvailable(this, propertyName, false);
    return myProperties.get(propertyName);
  }

  private boolean isEmptyPropertyValue(String s) {
    return s == null || s.equals("");
  }

  public boolean hasNonEmptyProperty(String propertyName) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    String propertyValue = myProperties.get(propertyName);
    return !isEmptyPropertyValue(propertyValue);
  }

  public void setProperty(final String propertyName, String propertyValue) {
    NodeSecurityManager.getInstance().checkPropertyAvailable(this, propertyName, true);
    final String oldValue = myProperties.get(propertyName);
    if (propertyValue == null) {
      myProperties.remove(propertyName);
    } else {
      myProperties.put(propertyName, propertyValue);
    }
    if (!getModel().isLoading()) {
      UndoManager.instance().undoableActionPerformed(new IUndoableAction() {
        public void undo() throws UnexpectedUndoException {
          setProperty(propertyName, oldValue);
        }
      });
    }
    boolean addedOrRemoved = false;
    boolean isRemoved = false;
    if (isEmptyPropertyValue(oldValue)) {
      addedOrRemoved = true;
      isRemoved = false;
    }
    if (isEmptyPropertyValue(propertyValue)) {
      addedOrRemoved = true;
      isRemoved = true;
    }
    getModel().firePropertyChangedEvent(this, propertyName, oldValue, propertyValue, addedOrRemoved, isRemoved);
  }

  // ---------------------------------
  // children
  // ---------------------------------

  public SNode getParent() {
    return myParent;
  }

  public void setChild(String role, SNode childNode) {
    SNode oldChild = getChild(role);
    if (oldChild != null) {
      removeChild(oldChild);
    }
    if (childNode != null) {
      addChild(role, childNode);
    }
  }

  public SNode getChild(String role) {
    // tmp check
    int count = getChildCount(role);
    if (count > 1) {
      LOG.errorWithTrace("ERROR: " + count + " children for role " + role + " in " + NameUtil.shortNameFromLongName(getClass().getName()) + "[" + getId() + "] " + getModel().getUID());
    }
    // tmp check

    for (SNode child : myChildren) {
      if (child.getRole_().equals(role)) {
        return child;
      }
    }
    return null;
  }

  public SNode getChildAt(int index) {
    return myChildren.get(index);
  }

  public void removeChild(SNode child) {
    if (!myChildren.contains(child)) return;
    removeChildAt(myChildren.indexOf(child));
  }

  public void addChild(String role, SNode child) {
    insertChildAt(myChildren.size(), role, child);
  }

  public void insertChild(SNode prevChild, String role, SNode child) {
    insertChild(prevChild, role, child, false);
  }

  public void insertChild(SNode anchorChild, String role, SNode child, boolean insertBefore) {
    insertChildOrReferent(anchorChild, role, child, insertBefore, true);
  }

  public int getChildCount(String role) {
    int count = 0;
    for (SNode child : myChildren) {
      if (child.getRole_().equals(role)) {
        count++;
      }
    }
    return count;
  }

  public <T extends SNode> Iterator<T> children(String role) {
    List<T> list = new LinkedList<T>();
    for (SNode child : myChildren) {
      if (child.getRole_().equals(role)) {
        list.add((T) child);
      }
    }
    return list.iterator();
  }

  public Iterator<SNode> iterator() {
    return getChildren().iterator();
  }

  public List<SNode> getChildren() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return new ArrayList<SNode>(myChildren);
  }

  public int getChildCount() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return myChildren.size();
  }

  public List<SNode> getChildren(String role) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    List<SNode> result = new ArrayList<SNode>();
    for (SNode child : myChildren) {
      if (role.equals(child.getRole_())) result.add(child);
    }
    return result;
  }

  public SNode getNextChild(SNode child) {
    List<SNode> children = getChildren(child.getRole_());
    int index = children.indexOf(child);
    if (index < 0 || index >= children.size() - 1) return null;
    return children.get(index + 1);
  }

  public SNode getPrevChild(SNode child) {
    List<SNode> children = getChildren(child.getRole_());
    int index = children.indexOf(child);
    if (index <= 0) return null;
    return children.get(index - 1);
  }

  private void removeChildAt(final int index) {
    final SNode wasChild = myChildren.get(index);
    final String wasId = myChildren.get(index).getId();
    final String wasRole = wasChild.getRole_();
    myChildren.remove(wasChild);
    wasChild.myParent = null;
    wasChild.myRoleInParent = null;

    if (!getModel().isLoading()) {
      UndoManager.instance().undoableActionPerformed(new IUndoableAction() {
        public void undo() {
          insertChildAt(index, wasRole, wasChild);
          wasChild.setId(wasId);
        }
      });
    }
    getModel().fireChildRemovedEvent(this, wasRole, wasChild, index);
  }

  private void insertChildAt(final int index, String role, SNode child) {
    LOG.assertLog(child != null, "Child is null");
    LOG.assertLog(child.getModel() == getModel(), "Can't add child with different model");

    if (child.getParent() != null) {
      throw new RuntimeException(child.getDebugText() + " already has parent: " + child.getParent().getDebugText() + "\n" +
              "Couldn't add it to: " + this.getDebugText());
    }

    myChildren.add(index, child);
    child.myRoleInParent = role;
    child.myParent = this;

    if (!getModel().isLoading()) {
      UndoManager.instance().undoableActionPerformed(new IUndoableAction() {
        public void undo() throws UnexpectedUndoException {
          removeChildAt(index);
        }
      });
    }
    getModel().fireChildAddedEvent(this, role, child, index);
  }

  // ---------------------------------
  //    references
  // ---------------------------------

  public List<SReference> getReferences() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return new ArrayList<SReference>(myReferences);
  }

  public List<SReference> getReferences(String role) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    if (role == null) {
      return getReferences();
    }
    List<SReference> refs = new ArrayList<SReference>();
    for (SReference ref : myReferences) {
      if (role.equals(ref.getRole())) {
        refs.add(ref);
      }
    }
    return refs;
  }


  public void removeReference(SReference ref) {
    myReferences.remove(ref);
  }

  public List<SReference> getBackReferences(SModel sourceModel) {
    List<SReference> list = new LinkedList<SReference>();
    List<? extends SNode> nodes = SModelUtil.allNodes(sourceModel);
    for (SNode node : nodes) {
      List<SReference> references = node.getReferences();
      for (SReference reference : references) {
        if (reference.isTargetNode(this)) {
          list.add(reference);
        }
      }
    }
    return list;
  }

  public SReference setReferent(String role, SNode target) {
    // remove old references
    List<SReference> toDelete = new LinkedList<SReference>();
    for (SReference reference : myReferences) {
      if (reference.getRole().equals(role)) {
        toDelete.add(reference);
      }
    }
    if (toDelete.size() > 1) {
      LOG.errorWithTrace("ERROR! " + toDelete.size() + " references found for role: " + role + " node: " + this.getDebugText());
    }
    for (SReference reference : toDelete) {
      int index = myReferences.indexOf(reference);
      removeReferenceAt(index);
    }

    if (target != null) {
      return addReferent(role, target);
    } else return null;
  }

  public SNode getReferent(String role) {
    // tmp check
    int count = getReferentCount(role);
    if (count > 1) {
      LOG.errorWithTrace("ERROR: " + count + " referents for role \"" + role + "\" in " + NameUtil.shortNameFromLongName(getClass().getName()) + "[" + getId() + "] " + getModel().getUID());
    }
    // tmp check

    for (Iterator<SReference> iterator = myReferences.iterator(); iterator.hasNext();) {
      SReference semanticReference = iterator.next();
      if (semanticReference.getRole().equals(role)) {
        return semanticReference.getTargetNode();
      }
    }
    return null;
  }

  public SReference getReference(String role) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    // tmp check
    int count = getReferentCount(role);
    if (count > 1) {
      LOG.errorWithTrace("ERROR: " + count + " referents for role " + role + " in " + NameUtil.shortNameFromLongName(getClass().getName()) + "[" + getId() + "] " + getModel().getUID());
    }
    // tmp check

    for (Iterator<SReference> iterator = myReferences.iterator(); iterator.hasNext();) {
      SReference semanticReference = iterator.next();
      if (semanticReference.getRole().equals(role)) {
        return semanticReference;
      }
    }
    return null;
  }


  public <N extends SNode> N getParent(Class<N> cls) {
    if (cls.isInstance(this)) return (N) this;
    if (getParent() == null) return null;
    return getParent().getParent(cls);
  }


  public SReference addReferent(String role, SNode target) {
    SReference reference = SReference.newInstance(role, this, target);
    insertReferenceAt(myReferences.size(), reference);
    return reference;
  }

  public void addSemanticReference(SReference reference) {
    insertReferenceAt(myReferences.size(), reference);
  }

  public void insertReferent(SNode prevReferent, String role, SNode referent) {
    insertReferent(prevReferent, role, referent, false);
  }

  public void insertReferent(SNode anchorNode, String role, SNode insertNode, boolean insertBefore) {
    insertChildOrReferent(anchorNode, role, insertNode, insertBefore, false);
  }


  public void removeReferent(String role, SNode target) {
    for (SReference reference : myReferences) {
      if (reference.getTargetNode() == target &&
              reference.getRole().equals(role)) {
        int index = myReferences.indexOf(reference);
        removeReferenceAt(index);
        break;
      }
    }
  }

  public int getReferentCount() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return myReferences.size();
  }

  public int getReferentCount(String role) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    int count = 0;
    for (Iterator<SReference> iterator = myReferences.iterator(); iterator.hasNext();) {
      SReference reference = iterator.next();
      if (reference.getRole().equals(role)) {
        count++;
      }
    }
    return count;
  }

  public <T extends SNode> List<T> getReferents(String role) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    List<T> result = new LinkedList<T>();
    for (SReference reference : myReferences) {
      if (role.equals(reference.getRole())) {
        SNode targetNode = reference.getTargetNode();
        if (targetNode != null) result.add((T) targetNode);
      }
    }
    return result;
  }

  public <T extends SNode> Iterator<T> referents(String role) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    List<T> list = new LinkedList<T>();
    for (Iterator<SReference> iterator = myReferences.iterator(); iterator.hasNext();) {
      SReference reference = iterator.next();
      if (reference.getRole().equals(role)) {
        list.add((T) reference.getTargetNode());
      }
    }
    return list.iterator();
  }

  private void insertReferenceAt(final int i, final SReference reference) {
    myReferences.add(i, reference);
    if (!getModel().isLoading()) {
      UndoManager.instance().undoableActionPerformed(new IUndoableAction() {
        public void undo() throws UnexpectedUndoException {
          removeReferenceAt(i);
        }
      });
    }
    getModel().fireReferenceAddedEvent(reference);
  }

  private void removeReferenceAt(final int i) {
    final SReference reference = myReferences.get(i);
    myReferences.remove(reference);
    if (!getModel().isLoading()) {
      UndoManager.instance().undoableActionPerformed(new IUndoableAction() {
        public void undo() {
          insertReferenceAt(i, reference);
        }
      });
    }
    getModel().fireReferenceRemovedEvent(reference);
  }

  //
  // ----------------------------------
  //

  private void insertChildOrReferent(SNode anchorNode, String role, SNode insertNode, boolean insertBefore, boolean isAggregation) {
    int index = 0;
    if (anchorNode != null) {
      int anchorIndex = -1;
      if (isAggregation) {
        anchorIndex = myChildren.indexOf(anchorNode);
      } else {
        for (SReference reference : myReferences) {
          if (reference.getTargetNode() == anchorNode) {
            anchorIndex = myReferences.indexOf(reference);
          }
        }
      }

      if (!insertBefore) {
        index = anchorIndex + 1;
      } else {
        index = anchorIndex;
      }
    }

    if (isAggregation) {
      insertChildAt(index, role, insertNode);
    } else {
      insertReferenceAt(index, SReference.newInstance(role, this, insertNode));
    }
  }

  //
  // ----------------------------------
  //

  public void delete() {
    delete_internal();
  }

  private void delete_internal() {

    // remove node id
    myModel.removeNodeId(getId());

    //delete all children
    List<SNode> children = new LinkedList<SNode>(getChildren());
    for (SNode child : children) {
      child.delete_internal();
    }

    //process attributes
    removeAttributes();

    //remove all references
    removeAllReferences();

    //remove from parent
    SNode parent = getParent();
    if (parent != null) {
      parent.removeChild(this);
    }

    //remove from roots
    if (getModel().isRoot(this)) {
      getModel().deleteRoot(this);
    }
  }

  private void removeAttributes() {
    setAttribute(null);
    for (final String propertyName : myPropertyAttributes.keySet()) {
      setPropertyAttribute(propertyName, null);
    }
    for (final String role : myLinkAttributes.keySet()) {
      setLinkAttribute(role, null);
    }
  }

  private void removeAllReferences() {
    while (myReferences.size() > 0) {
      removeReferenceAt(0);
    }
  }


  public boolean isDeleted() {
    return (myReferences.size() == 0 && myParent == null && !getModel().isRoot(this));
  }

  public Iterator<? extends SNode> depthFirstChildren() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    List<SNode> allChildren = new ArrayList<SNode>();
    putAggregationTree2List(this, allChildren);
    return allChildren.iterator();
  }

  private void putAggregationTree2List(SNode semanticNode, List<SNode> allChildren) {
    List<SNode> list = semanticNode.getChildren();
    for (Iterator<SNode> i = list.iterator(); i.hasNext();) {
      SNode child = i.next();
      allChildren.add(child);
      putAggregationTree2List(child, allChildren);
    }
  }

  //
  // -----------------------
  //

  public String getDebugText() {
    String roleText = getRole_() == null ? "[root]" : "[" + getRole_() + "]";
    String nameText = null;
    try {
      if (this instanceof LinkDeclaration) {
        String role = ((LinkDeclaration) this).getRole();
        nameText = (role == null) ? "<no role>" : '"' + role + '"';
      } else {
        // !!! use *safe* getName here !!!
        nameText = (myProperties.get("name") == null) ? "<no name>" : '"' + myProperties.get("name") + '"';
      }
      // !!! use *safe* getId here !!!
      nameText = nameText + "[" + myId + "]";

    } catch (Exception e) {
      //e.printStackTrace();
      nameText = "<??name??>";
    }
    return roleText + " " + NameUtil.shortNameFromLongName(getClass().getName()) + " " + nameText + " in " + myModel.getUID();
  }

  public String getId() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    if (myId == null) {
      setId(generateUniqueId());
    }
    return myId;
  }

  private static long counter = 0;

  public static String generateUniqueId() {
    long id = System.currentTimeMillis() + counter;
    counter++;
    return (new Long(id)).toString();
  }

  public void justSetId(String id) {
    myId = id;
  }

  public void setId(String id) {
    if (id == null) {
      if (myId != null) {
        myModel.removeNodeId(myId);
      }
    } else {
      myModel.setNodeId(id, this);
    }
    myId = id;
  }

  public String getPath() {
    if (getParent() == null) return getId();
    return getParent().getPath() + "/" + getId();
  }

  public String getConceptName() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return getClass().getName().substring(getClass().getName().lastIndexOf('.') + 1);
  }

  public String getConceptFQName() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return getClass().getName();
  }

  public String toString() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    String name = getName();
    if (name != null && !name.equals("")) {
      return name;
    }
    return getConceptName();
  }

//  public boolean hasConceptProperty(String propertyName) {
//    return false;
//  }
//
//  public String getConceptProperty(String propertyName) {
//    return null;
//  }
//
//  public int getIntegerConceptProperty(String propertyName) {
//    return 0;
//  }
//
//  public boolean getBooleanConceptProperty(String propertyName) {
//    return false;
//  }

  public boolean isDisposed() {
    // tmp : don't check nodes in $internal$ models
    if ("$internal$".equals(myModel.getStereotype())) {
      return false;
    }
    return myModel.isDisposed();
  }

  public boolean isReachable() {
    SNode prevParent = this;
    SNode parent = this.getParent();
    while (parent != null) {
      prevParent = parent;
      parent = parent.getParent();
    }
    return prevParent.getModel() != null && prevParent.getModel().isRoot(prevParent);
  }

  public <E extends SNode> List<E> getSubnodes(Condition<SNode> condition) {
    List<E> list = new LinkedList<E>();
    collectSubnodes(condition, list);
    return list;
  }

  private <E extends SNode> void collectSubnodes(Condition<SNode> condition, List<E> list) {
    for (SNode child : myChildren) {
      if (condition.met(child)) {
        list.add((E) child);
      }
      child.collectSubnodes(condition, list);
    }
  }

  public void addRightTransformHint() {
    // we dont need 'Undo'
    boolean wasLoading = getModel().setLoading(true);
    setProperty(RIGHT_TRANSFORM_HINT, "");
    getModel().setLoading(wasLoading);
    getModel().firePropertyChangedEvent(this, RIGHT_TRANSFORM_HINT, null, "", true, false);
  }

  public boolean hasRightTransformHint() {
    return getProperty(RIGHT_TRANSFORM_HINT) != null;
  }

  public void removeRightTransformHint() {
    // we dont need 'Undo'
    boolean wasLoading = getModel().setLoading(true);
    setProperty(RIGHT_TRANSFORM_HINT, null);
    getModel().setLoading(wasLoading);
    getModel().firePropertyChangedEvent(this, RIGHT_TRANSFORM_HINT, "", null, true, true);
  }
}
