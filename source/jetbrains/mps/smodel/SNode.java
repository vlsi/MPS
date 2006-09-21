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
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.security.NodeSecurityManager;
import jetbrains.mps.smodel.constraints.INodePropertyGetter;
import jetbrains.mps.smodel.constraints.INodePropertySetter;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.NameUtil;

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

  private String myRoleInParent;
  private SNode myParent;


  private Map<String, Integer> myChildInRoleCount = new HashMap<String, Integer>();
  private List<SNode> myChildren = new ArrayList<SNode>();
  private List<SReference> myReferences = new ArrayList<SReference>();
  private HashMap<String, String> myProperties = new HashMap<String, String>();

  private boolean myRegisteredInModelFlag;
  private SModel myModel;
  private String myId;

  private HashMap<Object, Object> myUserObjects = new HashMap<Object, Object>();
  private boolean myPropertySetterInProgress = false;
//  private boolean myPropertyGetterInProgress = false;

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

  public SNode getChildWhichIsAncestorOf(SNode node) {
    while (true) {
      if (node == null) {
        return null;
      }
      if (getChildren().contains(node)) {
        return node;
      }
      node = node.getParent();
    }
  }

  public boolean isRoot() {
    return getModel().getRoots().contains(this);
  }

  public SNode cloneProperties() {//doesn't copy children, references and back references
    SNode newNode;
    try {
      newNode = (SNode) super.clone();

      newNode.myParent = null;
      newNode.myReferences = new ArrayList<SReference>();
      newNode.myChildren = new ArrayList<SNode>();
      newNode.myUserObjects = new HashMap<Object, Object>();
      newNode.myProperties = new HashMap<String, String>();
      newNode.myProperties.putAll(this.myProperties);
      newNode.myChildInRoleCount = new HashMap<String, Integer>();
    } catch (Exception e) {
      e.printStackTrace();
      return null;
    }

    return newNode;
  }


  public void addNextSibling(SNode newSibling) {
    getParent().insertChild(this, getRole_(), newSibling);
  }

  public void addPrevSibling(SNode newSibling) {
    getParent().insertChild(this, getRole_(), this, true);
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

  public Set<String> getChildRoles(boolean includeAttributeRoles) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    Set<String> result = new HashSet<String>();
    for (SNode child : getChildren()) {
      String roleOf = getRoleOf(child);
      if (includeAttributeRoles || !(roleOf.contains(AttributesRolesUtil.STEREOTYPE_DELIM))) {
        result.add(roleOf);
      }
    }
    return result;
  }

  public Set<String> getChildRoles() {
    return getChildRoles(false);
  }

  public Set<String> getReferenceRoles() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    Set<String> result = new HashSet<String>();
    for (SReference ref : getReferences()) {
      result.add(ref.getRole());
    }
    result.addAll(getLinkNamesFromAttributes());
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

  //node attributes

  private void setAttribute_internal(AttributeConcept attributeConcept) {
    setChild(AttributesRolesUtil.STEREOTYPE_DELIM + AttributesRolesUtil.ATTRIBUTE_STEREOTYPE, attributeConcept);
  }

  private AttributeConcept getAttribute_internal() {
    return (AttributeConcept) getChild(AttributesRolesUtil.STEREOTYPE_DELIM + AttributesRolesUtil.ATTRIBUTE_STEREOTYPE);
  }

  public SNode getAttribute() {
    SNode result = getAttribute_new();
    if (result == null) result = getAttribute_internal();
    return result;
  }

  public void setAttribute(SNode attributeConcept) {
    setAttribute_new(attributeConcept);
  }

  //--new
  public Iterator<SNode> attributes_new(String role) {
    String attributeRole = AttributesRolesUtil.childRoleFromAttributeRole(role);
    return children(attributeRole);
  }

  public List<SNode> getNodeAttributes() {
    List<SNode> attributes = new ArrayList<SNode>();
    for (SNode child : myChildren) {
      if (AttributesRolesUtil.isNodeAttributeRole(child.getRole_())) {
        attributes.add(child);
      }
    }
    return attributes;
  }

  public SNode getAttribute(String role) {
    String attributeRole = AttributesRolesUtil.childRoleFromAttributeRole(role);
    return getChild(attributeRole);
  }

  public SNode getAttribute_new() {
    return getAttribute(null);
  }

  public void setAttribute_new(SNode attributeConcept) {
    setAttribute(null, attributeConcept);
  }

  public void setAttribute(String role, SNode attributeConcept) {
    setChild(AttributesRolesUtil.childRoleFromAttributeRole(role), attributeConcept);
  }

  ///--property attributes

  private void setPropertyAttribute_internal(String propertyName, PropertyAttributeConcept propertyAttribute) {
    setChild(propertyName + AttributesRolesUtil.STEREOTYPE_DELIM + AttributesRolesUtil.PROPERTY_ATTRIBUTE_STEREOTYPE, propertyAttribute);
  }

  private PropertyAttributeConcept getPropertyAttribute_internal(String propertyName) {
    return (PropertyAttributeConcept) getChild(propertyName + AttributesRolesUtil.STEREOTYPE_DELIM + AttributesRolesUtil.PROPERTY_ATTRIBUTE_STEREOTYPE);
  }

  public void setPropertyAttribute(String propertyName, SNode propertyAttribute) {
    setPropertyAttribute_new(propertyName, propertyAttribute);
  }

  public SNode getPropertyAttribute(String propertyName) {
    SNode result = getPropertyAttribute_new(propertyName);
    if (result == null) result = getPropertyAttribute_internal(propertyName);
    return result;
  }

  //--new

  public void setPropertyAttribute_new(String propertyName, SNode propertyAttribute) {
    setPropertyAttribute(null, propertyName, propertyAttribute);
  }

  public void setPropertyAttribute(String role, String propertyName, SNode propertyAttribute) {
    setChild(AttributesRolesUtil.childRoleFromPropertyAttributeRole(role, propertyName), propertyAttribute);
  }

  public SNode getPropertyAttribute(String role, String propertyName) {
    return getChild(AttributesRolesUtil.childRoleFromPropertyAttributeRole(role, propertyName));
  }

  public SNode getPropertyAttribute_new(String propertyName) {
    SNode propertyAttribute = getPropertyAttribute(null, propertyName);
    if (propertyAttribute == null) {
      for (SNode child : myChildren) {
        if (AttributesRolesUtil.isChildRoleOfPropertyAttributeForPropertyName(propertyName, child.getRole_())) {
          propertyAttribute = child;
          break;
        }
      }
    }
    return propertyAttribute;
  }

  ///-- link attributes

  private void setLinkAttribute_internal(String role, LinkAttributeConcept linkAttribute) {
    setChild(role + AttributesRolesUtil.STEREOTYPE_DELIM + AttributesRolesUtil.LINK_ATTRIBUTE_STEREOTYPE, linkAttribute);
  }

  private LinkAttributeConcept getLinkAttribute_internal(String role) {
    return (LinkAttributeConcept) getChild(role + AttributesRolesUtil.STEREOTYPE_DELIM + AttributesRolesUtil.LINK_ATTRIBUTE_STEREOTYPE);
  }

  public void setLinkAttribute(String role, SNode linkAttribute) {
    setLinkAttribute_new(role, linkAttribute);
  }

  public SNode getLinkAttribute(String role) {
    SNode result = getLinkAttribute_new(role);
    if (result == null) result = getLinkAttribute_internal(role);
    return result;
  }

  //new
  public void setLinkAttribute_new(String linkRole, SNode linkAttribute) {
    setLinkAttribute(null, linkRole, linkAttribute);
  }

  public void setLinkAttribute(String role, String linkRole, SNode linkAttribute) {
    setChild(AttributesRolesUtil.childRoleFromLinkAttributeRole(role, linkRole), linkAttribute);
  }

  public SNode getLinkAttribute(String role, String linkRole) {
    return getChild(AttributesRolesUtil.childRoleFromLinkAttributeRole(role, linkRole));
  }

  public SNode getLinkAttribute_new(String linkRole) {
    SNode linkAttribute = getLinkAttribute(null, linkRole);
    if (linkAttribute == null) {
      for (SNode child : myChildren) {
        if (AttributesRolesUtil.isChildRoleOfLinkAttributeForLinkRole(linkRole, child.getRole_())) {
          linkAttribute = child;
          break;
        }
      }
    }
    return linkAttribute;
  }

  //-- for node refactoring
  public boolean refactorAttributes() {
    boolean changed = false;
    AttributeConcept attribute = getAttribute_internal();
    if (attribute != null) {
      changed = true;
      setAttribute_internal(null);
      setAttribute_new(attribute);
    }
    for (String propertyName : getPropertyNames()) {
      PropertyAttributeConcept propertyAttribute = getPropertyAttribute_internal(propertyName);
      if (propertyAttribute != null) {
        changed = true;
        setPropertyAttribute_internal(propertyName, null);
        setPropertyAttribute_new(propertyName, propertyAttribute);
      }
    }
    for (String linkRole : getReferenceRoles()) {
      LinkAttributeConcept linkAttribute = getLinkAttribute_internal(linkRole);
      if (linkAttribute != null) {
        changed = true;
        setLinkAttribute_internal(linkRole, null);
        setLinkAttribute_new(linkRole, linkAttribute);
      }
    }
    return changed;
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
    result.addAll(getPropertyNamesFromAttributes());
    return result;
  }

  //new
  protected Set<String> getPropertyNamesFromAttributes() {
    Set<String> result = new HashSet<String>();
    for (String role : getChildRoles(true)) {
      String propertyName = AttributesRolesUtil.getPropertyNameFromPropertyAttributeRole(role);
      if (propertyName != null) result.add(propertyName);
    }
    return result;
  }

  //new
  protected Set<String> getLinkNamesFromAttributes() {
    Set<String> result = new HashSet<String>();
    for (String role : getChildRoles(true)) {
      String linkRole = AttributesRolesUtil.getLinkRoleFromLinkAttributeRole(role);
      if (linkRole != null) result.add(linkRole);
    }
    return result;
  }

  public boolean getBooleanProperty(String propertyName) {
    String value = getProperty(propertyName);
    return "true".equals(value);
  }

  public void setBooleanProperty(String propertyName, boolean value) {
    setProperty(propertyName, value ? "" + value : (String) null);
  }

  public int getIntegerProperty(String propertyName) {
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

  public final String getProperty(String propertyName) {
    return getProperty(propertyName, true);
  }

  public final String getProperty(String propertyName, boolean useGetter) {
    NodeReadAccessCaster.firePropertyReadAccessed(this, propertyName);
    NodeSecurityManager.getInstance().checkPropertyAvailable(this, propertyName, false);

    // doesn't work for constructors in auto-completion menu: get 'alias'-> get 'name'
//    if (!myPropertyGetterInProgress) {
//      INodePropertyGetter getter = ModelConstraintsManager.getInstance().getNodePropertyGetter(this, propertyName);
//      if (getter != null) {
//        myPropertyGetterInProgress = true;
//        String propertyValue;
//        try {
//          propertyValue = getter.execPropertyGet(this, propertyName, GlobalScope.getInstance());
//        } finally {
//          myPropertyGetterInProgress = false;
//        }
//        return propertyValue;
//      }
//    }
    INodePropertyGetter getter = ModelConstraintsManager.getInstance().getNodePropertyGetter(this, propertyName);
    if (getter != null && useGetter) {
      return getter.execPropertyGet(this, propertyName, GlobalScope.getInstance());
    }

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
    setProperty(propertyName, propertyValue, true);
  }

  public void setProperty(final String propertyName, String propertyValue, boolean usePropertySetter) {
    if (!myPropertySetterInProgress && !myModel.isLoading() && usePropertySetter) {
      INodePropertySetter setter = ModelConstraintsManager.getInstance().getNodePropertySetter(this, propertyName);
      if (setter != null) {
        myPropertySetterInProgress = true;
        setter.execPropertySet(this, propertyName, propertyValue, GlobalScope.getInstance());
        myPropertySetterInProgress = false;
        return;
      }
    }
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
      String errorMessage = "ERROR: " + count + " children for role " + role + " in " + NameUtil.shortNameFromLongName(getClass().getName()) + "[" + getId() + "] " + getModel().getUID() + "\n";
      errorMessage += "they are : " + getChildren(role);
      LOG.errorWithTrace(errorMessage);

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
    return getChildInRoleCount(role);
  }

  public int getIndexOfChild(SNode child_) {
    String role_ = child_.getRole_();
    if (role_ == null) return -1;
    int count = 0;
    for (SNode child : myChildren) {
      if (child == child_) return count;
      if (child.getRole_().equals(role_)) {
        count++;
      }
    }
    return -1;
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

  public <T extends SNode> Iterator<T> reverseChildren(String role) {
    List<T> list = new LinkedList<T>();
    for (SNode child : myChildren) {
      if (child.getRole_().equals(role)) {
        list.add((T) child);
      }
    }
    Collections.reverse(list);
    return list.iterator();
  }

  public Iterator<SNode> iterator() {
    return getChildren().iterator();
  }

  public List<SNode> getChildren() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return new ArrayList<SNode>(myChildren);
  }

  public <N extends SNode> List<N> getChildren(Class<N> cls) {
    return CollectionUtil.filter(cls, getChildren());
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
    wasChild.unRegisterFromModel();

    decrementChildInRoleCount(wasRole);

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

    incrementChildInRoleCount(role);

    if (myRegisteredInModelFlag) {
      child.registerInModel(getModel());
    }

    if (!getModel().isLoading()) {
      UndoManager.instance().undoableActionPerformed(new IUndoableAction() {
        public void undo() throws UnexpectedUndoException {
          removeChildAt(index);
        }
      });
    }
    getModel().fireChildAddedEvent(this, role, child, index);
  }

  /*package*/ void unRegisterFromModel() {
    if (!myRegisteredInModelFlag) return;
    myRegisteredInModelFlag = false;
    myModel.removeNodeId(getId());
    for (SNode child : myChildren) {
      child.unRegisterFromModel();
    }
  }

  /*package*/ void registerInModel(SModel model) {
    if (myRegisteredInModelFlag) return;
    myRegisteredInModelFlag = true;
    if (model != myModel) {
      changeModel(model);
    } else {
      myModel.setNodeId(getId(), this);
      for (SNode child : myChildren) {
        child.registerInModel(model);
      }
    }
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
    //delete all children
    List<SNode> children = new LinkedList<SNode>(getChildren());
    for (SNode child : children) {
      child.delete_internal();
    }

    //remove all references
    removeAllReferences();

    //remove from parent
    SNode parent = getParent();
    if (parent != null) {
      parent.removeChild(this);
    } else if (getModel().isRoot(this)) {
      getModel().removeRoot(this);
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
    putUserObject(RIGHT_TRANSFORM_HINT, RIGHT_TRANSFORM_HINT);
    getModel().firePropertyChangedEvent(this, RIGHT_TRANSFORM_HINT, null, "", true, false);
    if (!getModel().isLoading()) {
      UndoManager.instance().undoableActionPerformed(new IUndoableAction() {
        public void undo() throws UnexpectedUndoException {
          removeRightTransformHint();
        }
      });
    }
  }

  public boolean hasRightTransformHint() {
    getProperty(RIGHT_TRANSFORM_HINT); // register access
    return getUserObject(RIGHT_TRANSFORM_HINT) != null;
  }

  public void removeRightTransformHint() {
    removeUserObject(RIGHT_TRANSFORM_HINT);
    getModel().firePropertyChangedEvent(this, RIGHT_TRANSFORM_HINT, "", null, true, true);
    if (!getModel().isLoading()) {
      UndoManager.instance().undoableActionPerformed(new IUndoableAction() {
        public void undo() throws UnexpectedUndoException {
          addRightTransformHint();
        }
      });
    }
  }

  private int getChildInRoleCount(String role) {
    if (myChildInRoleCount.get(role) == null) return 0;
    return myChildInRoleCount.get(role);
  }

  private void incrementChildInRoleCount(String role) {
    if (!myChildInRoleCount.containsKey(role)) {
      myChildInRoleCount.put(role, 0);
    }
    Integer childCount = myChildInRoleCount.get(role);
    myChildInRoleCount.put(role, childCount + 1);
  }

  private void decrementChildInRoleCount(String role) {
    if (!myChildInRoleCount.containsKey(role)) {
      LOG.error("This can't happen: role = " + role + " node = " + this);
    }

    Integer childCount = myChildInRoleCount.get(role);
    if (childCount == 1) {
      myChildInRoleCount.remove(role);
    } else {
      myChildInRoleCount.put(role, childCount - 1);
    }
  }
}
