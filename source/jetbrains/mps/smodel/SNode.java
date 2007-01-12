package jetbrains.mps.smodel;

import jetbrains.mps.annotations.AttributeConcept;
import jetbrains.mps.annotations.LinkAttributeConcept;
import jetbrains.mps.annotations.PropertyAttributeConcept;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.ide.command.undo.IUndoableAction;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.ide.command.undo.UnexpectedUndoException;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.constraints.INodePropertyGetter;
import jetbrains.mps.smodel.constraints.INodePropertySetter;
import jetbrains.mps.smodel.constraints.INodeReferentSetEventHandler;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

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

  public static final String NAME = "name";
  public static final String RIGHT_TRANSFORM_HINT = "right_transfrom_hint";

  private static long ourCounter = 0;

  private String myRoleInParent;
  private SNode myParent;

  private Map<String, Integer> myChildInRoleCount = new HashMap<String, Integer>();
  private List<SNode> myChildren;

  private IChildrenLoader myChildrenLoader;

  private List<SReference> myReferences = new ArrayList<SReference>();
  private HashMap<String, String> myProperties = new HashMap<String, String>();


  private boolean myRegisteredInModelFlag;
  private SModel myModel;
  private String myId;

  private HashMap<Object, Object> myUserObjects = new HashMap<Object, Object>();

  private Set<String> myPropertySettersInProgress = new HashSet<String>();
  private Set<String> myPropertyGettersInProgress = new HashSet<String>();
  private Set<String> mySetReferentEventHandlersInProgress = new HashSet<String>();

  protected SNode(@NotNull SModel model) {
    myModel = model;
  }

  public void changeModel(SModel newModel) {
    LOG.assertLog(myParent == null || myParent.myModel == newModel, "CHANGE MODEL: parent must be NULL or must have the same model as your destination model");

    if (myId != null) {
      myModel.removeNodeId(myId);
    }
    myModel = newModel;
    if (myId != null) {
      myModel.setNodeId(myId, this);
    }

    for (SNode child : _children()) {
      child.changeModel(newModel);
    }
  }

  private List<SNode> _children() {
    if (myChildren == null) {
      myChildren = new ArrayList<SNode>();
      if (myChildrenLoader != null) {
        getModel().runLoadingAction(new Runnable() {
          public void run() {
            myChildrenLoader.loadChildren(SNode.this);
          }
        });
        for (SNode node : myChildren) {
          node.registerInModel(node.getModel());

        }
      }
    }
    return myChildren;
  }


  public void setChildrenLoader(IChildrenLoader childrenLoader) {

    if (myChildren != null) {
      System.out.println("o' fuck! " + myChildren);
    }

    assert myChildren == null && myChildrenLoader == null;
    myChildrenLoader = childrenLoader;
  }

  public boolean isRoot() {
    return getModel().getRoots().contains(this);
  }

  public
  @NotNull
  SNode cloneProperties() {//doesn't copy children, references and back references
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
    } catch (CloneNotSupportedException e) {
      throw new RuntimeException(e);
    }

    return newNode;
  }


  public void addNextSibling(@NotNull SNode newSibling) {
    assert myParent != null && myRoleInParent != null;
    myParent.insertChild(this, myRoleInParent, newSibling);
  }

  public void addPrevSibling(@NotNull SNode newSibling) {
    assert myParent != null && myRoleInParent != null;
    myParent.insertChild(this, myRoleInParent, newSibling, true);
  }

  @NotNull
  public SModel getModel() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return myModel;
  }

  @NotNull
  public String getRoleOf(@NotNull SNode node) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    if (getChildren().contains(node)) {
      String role = node.getRole_();
      assert role != null;
      return role;
    }

    for (SReference reference : getReferences()) {
      if (reference.getTargetNode() == node) return reference.getRole();
    }

    return "<no role>";
  }

  @NotNull
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

  @NotNull
  public Set<String> getChildRoles() {
    return getChildRoles(false);
  }

  @NotNull
  public Set<String> getReferenceRoles() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    Set<String> result = new HashSet<String>();
    for (SReference ref : getReferences()) {
      result.add(ref.getRole());
    }
    result.addAll(getLinkNamesFromAttributes());
    return result;
  }

  public boolean isAncestorOf(@NotNull SNode child) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    if (child == this) return true;
    SNode parentOfChild = child.getParent();
    if (parentOfChild == null) return false;
    return isAncestorOf(parentOfChild);
  }

  @Nullable
  public SNode getContainingRoot() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    if (myParent == null) {
      if (getModel().getRoots().contains(this)) {
        return this;
      } else {
        return null;
      }
    }
    return myParent.getContainingRoot();
  }

  public void replace(@NotNull SNode node,
                      @NotNull SNode replacement) {
    // look through children and referents and replace 1st occurance (may be all occurances?) of the node
    for (SNode child : _children()) {
      if (child == node) {
        String role = child.getRole_();
        assert role != null;
        insertChild(node, role, replacement);
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

  public void replaceChild(@NotNull SNode oldChild,
                           @NotNull SNode newChild) {
    assert _children().contains(oldChild);
    String oldChildRole = oldChild.getRole_();
    assert oldChildRole != null;
    insertChild(oldChild, oldChildRole, newChild);
    removeChild(oldChild);
  }


  @Nullable
  public Object getUserObject(@NotNull Object key) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return myUserObjects.get(key);
  }

  public void putUserObject(@NotNull Object key,
                            @Nullable Object value) {
    myUserObjects.put(key, value);
  }

  public void removeUserObject(@NotNull Object key) {
    myUserObjects.remove(key);
  }

  public void removeAllUserObjects() {
    myUserObjects.clear();
  }

  public void setName(@Nullable String name) {
    setProperty(NAME, name);
  }

  @Nullable
  public String getName() {
    return getProperty(NAME);
  }

  @Nullable
  public String getRole_() {
    return myRoleInParent;
  }

  //
  //----- attributes
  //

  //node attributes

  @Nullable
  private AttributeConcept getAttribute_internal() {
    return (AttributeConcept) getChild(AttributesRolesUtil.STEREOTYPE_DELIM + AttributesRolesUtil.ATTRIBUTE_STEREOTYPE);
  }

  @Nullable
  public SNode getAttribute() {
    SNode result = getAttribute_new();
    if (result == null) result = getAttribute_internal();
    return result;
  }

  public void setAttribute(SNode attributeConcept) {
    setAttribute_new(attributeConcept);
  }

  @NotNull
  public List<SNode> getNodeAttributes() {
    List<SNode> attributes = new ArrayList<SNode>();
    for (SNode child : _children()) {
      if (AttributesRolesUtil.isNodeAttributeRole(child.getRole_())) {
        attributes.add(child);
      }
    }
    return attributes;
  }

  @NotNull
  public List<SNode> getAllAttributes() {
    List<SNode> attributes = new ArrayList<SNode>();
    for (SNode child : _children()) {
      String role = child.getRole_();
      if (AttributesRolesUtil.isNodeAttributeRole(role) ||
              AttributesRolesUtil.isLinkAttributeRole(role) ||
              AttributesRolesUtil.isPropertyAttributeRole(role)) {
        attributes.add(child);
      }
    }
    return attributes;
  }

  @Nullable
  public SNode getAttribute(String role) {
    String attributeRole = AttributesRolesUtil.childRoleFromAttributeRole(role);
    return getChild(attributeRole);
  }

  @NotNull
  public List<? extends SNode> getAttributes(String role) {
    String attributeRole = AttributesRolesUtil.childRoleFromAttributeRole(role);
    return getChildren(attributeRole);
  }

  @Nullable
  public SNode getAttribute_new() {
    return getAttribute(null);
  }

  public void setAttribute_new(SNode attributeConcept) {
    setAttribute(null, attributeConcept);
  }

  public void setAttribute(String role, SNode attribute) {
    setChild(AttributesRolesUtil.childRoleFromAttributeRole(role), attribute);
  }

  public void addAttribute(String role, SNode attribute) {
    addChild(AttributesRolesUtil.childRoleFromAttributeRole(role), attribute);
  }

  ///--property attributes

  @Nullable
  private PropertyAttributeConcept getPropertyAttribute_internal(String propertyName) {
    return (PropertyAttributeConcept) getChild(propertyName + AttributesRolesUtil.STEREOTYPE_DELIM + AttributesRolesUtil.PROPERTY_ATTRIBUTE_STEREOTYPE);
  }

  public void setPropertyAttribute(String propertyName, SNode propertyAttribute) {
    setPropertyAttribute_new(propertyName, propertyAttribute);
  }

  @Nullable
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

  public void addPropertyAttribute(String role, String propertyName, SNode propertyAttribute) {
    addChild(AttributesRolesUtil.childRoleFromPropertyAttributeRole(role, propertyName), propertyAttribute);
  }

  @Nullable
  public SNode getPropertyAttribute(String role, String propertyName) {
    return getChild(AttributesRolesUtil.childRoleFromPropertyAttributeRole(role, propertyName));
  }

  @NotNull
  public List<? extends SNode> getPropertyAttributes(String role, String propertyName) {
    return getChildren(AttributesRolesUtil.childRoleFromPropertyAttributeRole(role, propertyName));
  }

  @Nullable
  public SNode getPropertyAttribute_new(String propertyName) {
    SNode propertyAttribute = getPropertyAttribute(null, propertyName);
    if (propertyAttribute == null) {
      for (SNode child : _children()) {
        if (AttributesRolesUtil.isChildRoleOfPropertyAttributeForPropertyName(propertyName, child.getRole_())) {
          propertyAttribute = child;
          break;
        }
      }
    }
    return propertyAttribute;
  }

  ///-- link attributes

  @Nullable
  private LinkAttributeConcept getLinkAttribute_internal(String role) {
    return (LinkAttributeConcept) getChild(role + AttributesRolesUtil.STEREOTYPE_DELIM + AttributesRolesUtil.LINK_ATTRIBUTE_STEREOTYPE);
  }

  public void setLinkAttribute(String role, SNode linkAttribute) {
    setLinkAttribute_new(role, linkAttribute);
  }

  @Nullable
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

  public void addLinkAttribute(String role, String linkRole, SNode linkAttribute) {
    addChild(AttributesRolesUtil.childRoleFromLinkAttributeRole(role, linkRole), linkAttribute);
  }

  @Nullable
  public SNode getLinkAttribute(String role, String linkRole) {
    return getChild(AttributesRolesUtil.childRoleFromLinkAttributeRole(role, linkRole));
  }

  @NotNull
  public List<? extends SNode> getLinkAttributes(String role, String linkRole) {
    return getChildren(AttributesRolesUtil.childRoleFromLinkAttributeRole(role, linkRole));
  }

  @Nullable
  public SNode getLinkAttribute_new(String linkRole) {
    SNode linkAttribute = getLinkAttribute(null, linkRole);
    if (linkAttribute == null) {
      for (SNode child : _children()) {
        if (AttributesRolesUtil.isChildRoleOfLinkAttributeForLinkRole(linkRole, child.getRole_())) {
          linkAttribute = child;
          break;
        }
      }
    }
    return linkAttribute;
  }

  //
  // ----- properties -----
  //

  @NotNull
  public Map<String, String> getProperties() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return Collections.unmodifiableMap(myProperties);
  }

  @NotNull
  public Set<String> getPropertyNames() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);

    Set<String> result = getPropertyNamesFromAttributes();
    result.addAll(myProperties.keySet());
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

  public boolean getBooleanProperty(@NotNull String propertyName) {
    String value = getProperty(propertyName);
    return "true".equals(value);
  }

  public void setBooleanProperty(@NotNull String propertyName, boolean value) {
    setProperty(propertyName, value ? "" + value : null);
  }

  public int getIntegerProperty(@NotNull String propertyName) {
    String value = getProperty(propertyName);
    try {
      return Integer.parseInt(value);
    } catch (Exception e) {
      return 0;
    }
  }

  public void setIntegerProperty(@NotNull String propertyName, int value) {
    setProperty(propertyName, "" + value);
  }


  public final String getProperty(@NotNull String propertyName) {
    NodeReadAccessCaster.firePropertyReadAccessed(this, propertyName);

    if (!myPropertyGettersInProgress.contains(propertyName)) {
      INodePropertyGetter getter = ModelConstraintsManager.getInstance().getNodePropertyGetter(this, propertyName);
      if (getter != null) {
        myPropertyGettersInProgress.add(propertyName);
        String propertyValue;
        try {
          propertyValue = getter.execPropertyGet(this, propertyName, GlobalScope.getInstance());
        } finally {
          myPropertyGettersInProgress.remove(propertyName);
        }
        return propertyValue;
      }
    }

    return myProperties.get(propertyName);
  }

  private boolean isEmptyPropertyValue(String s) {
    return s == null || s.equals("");
  }

  public void setProperty(@NotNull final String propertyName, String propertyValue) {
    setProperty(propertyName, propertyValue, true);
  }

  public void setProperty(@NotNull final String propertyName, String propertyValue, boolean usePropertySetter) {
    if (!myPropertySettersInProgress.contains(propertyName) && !myModel.isLoading() && usePropertySetter) {
      INodePropertySetter setter = ModelConstraintsManager.getInstance().getNodePropertySetter(this, propertyName);
      if (setter != null) {
        myPropertySettersInProgress.add(propertyName);
        try {
          setter.execPropertySet(this, propertyName, propertyValue, GlobalScope.getInstance());
          return;
        } finally {
          myPropertySettersInProgress.remove(propertyName);
        }
      }
    }
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

  final public SNode getParent() {
    return myParent;
  }

  public void setChild(@NotNull String role, SNode childNode) {
    SNode oldChild = getChild(role);
    if (oldChild != null) {
      removeChild(oldChild);
    }
    if (childNode != null) {
      addChild(role, childNode);
    }
  }

  @Nullable
  public SNode getChild(@NotNull String role) {
    // tmp check
    int count = getChildCount(role);
    if (count > 1) {
      String errorMessage = "ERROR: " + count + " children for role " + role + " in " + NameUtil.shortNameFromLongName(getClass().getName()) + "[" + getId() + "] " + getModel().getUID() + "\n";
      errorMessage += "they are : " + getChildren(role);
      LOG.errorWithTrace(errorMessage);

    }
    // tmp check

    for (SNode child : _children()) {
      if (role.equals(child.getRole_())) {
        return child;
      }
    }
    return null;
  }

  public SNode getChildAt(int index) {
    return _children().get(index);
  }

  public void removeChild(@NotNull SNode child) {
    if (!_children().contains(child)) return;
    removeChildAt(_children().indexOf(child));
  }

  public void addChild(@NotNull String role,
                       @NotNull SNode child) {
    insertChildAt(_children().size(), role, child);
  }

  public void insertChild(@Nullable SNode anchorChild,
                          @NotNull String role,
                          @NotNull SNode child) {
    insertChild(anchorChild, role, child, false);
  }

  public void insertChild(@Nullable SNode anchorChild,
                          @NotNull String role,
                          @NotNull SNode child,
                          boolean insertBefore) {
    insertChildOrReferent(anchorChild, role, child, insertBefore, true);
  }

  public int getChildCount(@NotNull String role) {
    return getChildInRoleCount(role);
  }

  public int getIndexOfChild(@NotNull SNode child_) {
    String role_ = child_.getRole_();
    if (role_ == null) return -1;
    int count = 0;
    for (SNode child : _children()) {
      if (child == child_) return count;
      if (role_.equals(child.getRole_())) {
        count++;
      }
    }
    return -1;
  }

  @NotNull
  public <T extends SNode> Iterator<T> children(@NotNull String role) {
    List<T> list = new LinkedList<T>();
    for (SNode child : _children()) {
      if (role.equals(child.getRole_())) {
        list.add((T) child);
      }
    }
    return list.iterator();
  }

  @NotNull
  public <T extends SNode> Iterator<T> reverseChildren(@NotNull String role) {
    List<T> list = new LinkedList<T>();
    for (SNode child : _children()) {
      if (role.equals(child.getRole_())) {
        list.add((T) child);
      }
    }
    Collections.reverse(list);
    return list.iterator();
  }

  @NotNull
  public Iterator<SNode> iterator() {
    return getChildren().iterator();
  }

  @NotNull
  public List<SNode> getChildren() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return Collections.unmodifiableList(_children());
  }

  @NotNull
  public <N extends SNode> List<N> getChildren(Class<N> cls) {
    return CollectionUtil.filter(cls, getChildren());
  }

  public int getChildCount() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return _children().size();
  }

  @NotNull
  public <T extends SNode> List<T> getChildren(@NotNull String role) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    List<T> result = new ArrayList<T>();
    for (SNode child : _children()) {
      if (role.equals(child.getRole_())) result.add((T) child);
    }
    return result;
  }

  @Nullable
  public SNode getNextChild(@NotNull SNode child) {
    String childRole = child.getRole_();
    assert childRole != null : "role must be not null";
    List<SNode> children = getChildren(childRole);
    int index = children.indexOf(child);
    if (index < 0 || index >= children.size() - 1) return null;
    return children.get(index + 1);
  }

  @Nullable
  public SNode getPrevChild(@NotNull SNode child) {
    String childRole = child.getRole_();
    assert childRole != null : "role must be not null";
    List<SNode> children = getChildren(childRole);
    int index = children.indexOf(child);
    if (index <= 0) return null;
    return children.get(index - 1);
  }

  private void removeChildAt(final int index) {
    final SNode wasChild = _children().get(index);
    final String wasId = _children().get(index).getId();
    final String wasRole = wasChild.getRole_();

    assert wasRole != null;

    _children().remove(wasChild);
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

  private void insertChildAt(final int index, @NotNull String role, @NotNull SNode child) {
    SNode parentOfChild = child.getParent();
    if (parentOfChild != null) {
      throw new RuntimeException(child.getDebugText() + " already has parent: " + parentOfChild.getDebugText() + "\n" +
              "Couldn't add it to: " + this.getDebugText());
    }

    if (child.getModel() != getModel()) {
      child.changeModel(getModel());
    }

    _children().add(index, child);
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
    for (SNode child : _children()) {
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
      if (myChildren != null) {
        for (SNode child : _children()) {
          child.registerInModel(model);
        }
      }
    }
  }

  // ---------------------------------
  //    references
  // ---------------------------------

  @NotNull
  public List<SReference> getReferences() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return new ArrayList<SReference>(myReferences);
  }

  @NotNull
  public List<SReference> getReferences(@NotNull String role) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    List<SReference> refs = new ArrayList<SReference>();
    for (SReference ref : myReferences) {
      if (role.equals(ref.getRole())) {
        refs.add(ref);
      }
    }
    return refs;
  }


  public void removeReference(@NotNull SReference ref) {
    myReferences.remove(ref);
  }

  @NotNull
  public List<SReference> getBackReferences(@NotNull SModel sourceModel) {
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

  @Nullable
  public SReference setReferent(@NotNull String role, SNode newReferent) {
    // remove old references
    List<SReference> toDelete = new LinkedList<SReference>();
    for (SReference reference : myReferences) {
      if (reference.getRole().equals(role)) {
        toDelete.add(reference);
      }
    }
    SNode oldReferent = null;
    if (!toDelete.isEmpty()) {
      oldReferent = toDelete.get(0).getTargetNode();
    }
    if (toDelete.size() > 1) {
      LOG.errorWithTrace("ERROR! " + toDelete.size() + " references found for role: " + role + " node: " + this.getDebugText());
    }
    for (SReference reference : toDelete) {
      int index = myReferences.indexOf(reference);
      removeReferenceAt(index);
    }

    SReference resultReference = null;
    if (newReferent != null) {
      resultReference = addReferent(role, newReferent);
    }

    if (!getModel().isLoading()) {
      // invoke custom referent set event handler
      if (!mySetReferentEventHandlersInProgress.contains(role)) {
        INodeReferentSetEventHandler handler = ModelConstraintsManager.getInstance().getNodeReferentSetEventHandler(this, role);
        if (handler != null) {
          mySetReferentEventHandlersInProgress.add(role);
          try {
            handler.processReferentSetEvent(this, oldReferent, newReferent, GlobalScope.getInstance());
          } finally {
            mySetReferentEventHandlersInProgress.remove(role);
          }
        }
      }
    }

    return resultReference;
  }

  @Nullable
  public SNode getReferent(String role) {
    // tmp check
    int count = getReferentCount(role);
    if (count > 1) {
      LOG.errorWithTrace("ERROR: " + count + " referents for role \"" + role + "\" in " + NameUtil.shortNameFromLongName(getClass().getName()) + "[" + getId() + "] " + getModel().getUID());
    }
    // tmp check

    for (SReference semanticReference : myReferences) {
      if (semanticReference.getRole().equals(role)) {
        return semanticReference.getTargetNode();
      }
    }
    return null;
  }

  @Nullable
  public SReference getReference(@NotNull String role) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    // tmp check
    int count = getReferentCount(role);
    if (count > 1) {
      LOG.errorWithTrace("ERROR: " + count + " referents for role " + role + " in " + NameUtil.shortNameFromLongName(getClass().getName()) + "[" + getId() + "] " + getModel().getUID());
    }
    // tmp check

    for (SReference semanticReference : myReferences) {
      if (semanticReference.getRole().equals(role)) {
        return semanticReference;
      }
    }
    return null;
  }

  public <N extends SNode> N getParent(@NotNull Class<N> cls) {
    return getParent(cls, true);
  }

  public <N extends SNode> N getParent(@NotNull Class<N> cls, boolean canReturnThis) {
    if (canReturnThis) {
      if (cls.isInstance(this)) return (N) this;
    }
    if (myParent == null) return null;
    return myParent.getParent(cls);
  }

  @NotNull
  public SReference addReferent(@NotNull String role, SNode target) {
    SReference reference = SReference.newInstance(role, this, target);
    insertReferenceAt(myReferences.size(), reference);
    return reference;
  }

  public void addSReference(@NotNull SReference reference) {
    insertReferenceAt(myReferences.size(), reference);
  }

  public void insertReferent(SNode anchorNode, @NotNull String role, @NotNull SNode referent) {
    insertReferent(anchorNode, role, referent, false);
  }

  public void insertReferent(SNode anchorNode, @NotNull String role, @NotNull SNode insertNode, boolean insertBefore) {
    insertChildOrReferent(anchorNode, role, insertNode, insertBefore, false);
  }


  public void removeReferent(@NotNull String role, @NotNull SNode target) {
    for (SReference reference : myReferences) {
      if (reference.getTargetNode() == target &&
              reference.getRole().equals(role)) {
        int index = myReferences.indexOf(reference);
        removeReferenceAt(index);
        break;
      }
    }
  }

  public int getReferentCount(@NotNull String role) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    int count = 0;
    for (SReference reference : myReferences) {
      if (reference.getRole().equals(role)) {
        count++;
      }
    }
    return count;
  }

  @NotNull
  public <T extends SNode> List<T> getReferents(@NotNull String role) {
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

  @NotNull
  public List<SNode> getReferents() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    List<SNode> result = new LinkedList<SNode>();
    for (SReference reference : myReferences) {
      SNode targetNode = reference.getTargetNode();
      if (targetNode != null) result.add(targetNode);
    }
    return result;
  }

  private void insertReferenceAt(final int i, @NotNull final SReference reference) {
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

  private void insertChildOrReferent(@Nullable SNode anchorNode,
                                     @NotNull String role,
                                     @NotNull SNode insertNode,
                                     boolean insertBefore,
                                     boolean isAggregation) {
    int index = 0;
    if (anchorNode != null) {
      int anchorIndex = -1;
      if (isAggregation) {
        anchorIndex = _children().indexOf(anchorNode);
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

  @NotNull
  public Iterator<? extends SNode> depthFirstChildren() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    List<SNode> allChildren = new ArrayList<SNode>();
    putAggregationTree2List(this, allChildren);
    return allChildren.iterator();
  }

  private void putAggregationTree2List(@NotNull SNode semanticNode, @NotNull List<SNode> allChildren) {
    List<SNode> list = semanticNode.getChildren();
    for (SNode child : list) {
      allChildren.add(child);
      putAggregationTree2List(child, allChildren);
    }
  }

  //
  // -----------------------
  //

  @NotNull
  public String getDebugText() {
    String roleText = getRole_() == null ? "[root]" : "[" + getRole_() + "]";
    String nameText;
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

  @NotNull
  public String getId() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    if (myId == null) {
      setId(generateUniqueId());
    }
    return myId;
  }

  @NotNull
  public static String generateUniqueId() {
    long id = System.currentTimeMillis() + ourCounter;
    ourCounter++;
    return "" + id;
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

//  @NotNull
//  public String getPath() {
//    if (myParent == null) return getId();
//    return myParent.getPath() + "/" + getId();
//  }

  @NotNull
  public String getConceptName() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return getClass().getName().substring(getClass().getName().lastIndexOf('.') + 1);
  }

  @NotNull
  public String getConceptFQName() {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    return getClass().getName();
  }

  @NotNull
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

  @NotNull
  public <E extends SNode> List<E> getSubnodes(Condition<SNode> condition) {
    List<E> list = new LinkedList<E>();
    collectSubnodes(condition, list);
    return list;
  }

  private <E extends SNode> void collectSubnodes(@NotNull Condition<SNode> condition,
                                                 @NotNull List<E> list) {
    for (SNode child : _children()) {
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

  private int getChildInRoleCount(@NotNull String role) {
    if (myChildInRoleCount.get(role) == null) return 0;
    return myChildInRoleCount.get(role);
  }

  private void incrementChildInRoleCount(@NotNull String role) {
    if (!myChildInRoleCount.containsKey(role)) {
      myChildInRoleCount.put(role, 0);
    }
    Integer childCount = myChildInRoleCount.get(role);
    myChildInRoleCount.put(role, childCount + 1);
  }

  private void decrementChildInRoleCount(@NotNull String role) {
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

  @Nullable
  public String getPersistentProperty(@NotNull String propertyName) {
    return myProperties.get(propertyName);
  }

  @NotNull
  public ConceptDeclaration getNodeConcept() {
    return SModelUtil.getConceptDeclaration(this, GlobalScope.getInstance());
  }

  @NotNull
  public Language getNodeLanguage() {
    ConceptDeclaration concept = getNodeConcept();
    return SModelUtil.getDeclaringLanguage(concept, GlobalScope.getInstance());
  }
}
