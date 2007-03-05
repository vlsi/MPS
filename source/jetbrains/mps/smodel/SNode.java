package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.structure.*;
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
import jetbrains.mps.smodel.search.SModelSearchUtil_new;
import jetbrains.mps.util.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.PrintStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.*;

/**
 * User: Sergey Dmitriev
 * Date: Aug 2, 2003
 */
public class SNode implements Cloneable, Iterable<SNode> {
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

  private String myConceptFqName;

  private BaseAdapter myAdapter;

  protected SNode(@NotNull SModel model) {
    myModel = model;
  }

  /**
   * @param model
   * @param typeName type without word structure
   */
  public SNode(@NotNull SModel model, String typeName) {
    this(model);
    myConceptFqName = InternUtil.intern(NameUtil.conceptFQNameByClassName(typeName));
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
      myChildren = new LinkedList<SNode>();
      if (myChildrenLoader != null) {
        getModel().runLoadingAction(new Runnable() {
          public void run() {
            try {
              myChildrenLoader.loadChildren(SNode.this);
            } catch (Throwable t) {
              LOG.error(t);
            }
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
      newNode.myAdapter = null;
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

  public void replaceChild(@NotNull SNode oldChild,
                           @NotNull List<SNode> newChildren) {
    assert _children().contains(oldChild);
    String oldChildRole = oldChild.getRole_();
    assert oldChildRole != null;
    SNode prevChild = oldChild;
    for (SNode newChild : newChildren) {
      insertChild(prevChild, oldChildRole, newChild);
      prevChild = newChild;
    }
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
  private SNode getAttribute_internal() {
    return getChild(AttributesRolesUtil.STEREOTYPE_DELIM + AttributesRolesUtil.ATTRIBUTE_STEREOTYPE);
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
    List<SNode> attributes = new LinkedList<SNode>();
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

  public boolean isAttribute() {
    String role_ = getRole_();
    return (role_ != null && AttributesRolesUtil.isAttributeRole(role_));
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
  private SNode getPropertyAttribute_internal(String propertyName) {
    return getChild(propertyName + AttributesRolesUtil.STEREOTYPE_DELIM + AttributesRolesUtil.PROPERTY_ATTRIBUTE_STEREOTYPE);
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
  public List<SNode> getPropertyAttributes(String role, String propertyName) {
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
  private SNode getLinkAttribute_internal(String role) {
    return getChild(role + AttributesRolesUtil.STEREOTYPE_DELIM + AttributesRolesUtil.LINK_ATTRIBUTE_STEREOTYPE);
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
  public List<SNode> getLinkAttributes(String role, String linkRole) {
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
    propertyValue = InternUtil.intern(propertyValue);
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
  public Iterator<SNode> reverseChildren(@NotNull String role) {
    List<SNode> list = new LinkedList<SNode>();
    for (SNode child : _children()) {
      if (role.equals(child.getRole_())) {
        list.add(child);
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
    return new LinkedList(_children());
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

  public SNode getPrevSibling() {
    SNode parent = getParent();
    if (parent == null) {
      return null;
    }

    SNode prev = null;
    String role = getRole_();
    assert role != null;
    Iterator<SNode> children = parent.children(role);
    while (children.hasNext()) {
      SNode child = children.next();
      if (child == this) {
        break;
      }
      prev = child;
    }
    return prev;
  }

  public SNode getNextSibling() {
    SNode parent = getParent();
    if (parent == null) {
      return null;
    }

    String role = getRole_();
    assert role != null;
    Iterator<SNode> children = parent.children(role);
    while (children.hasNext()) {
      SNode child = children.next();
      if (child == this) {
        if (children.hasNext()) {
          return children.next();
        }
      }
    }
    return null;
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
    child.myRoleInParent = InternUtil.intern(role);
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
    List<SNode> nodes = sourceModel.allNodes();
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
  public List<SNode> getReferents(@NotNull String role) {
    NodeReadAccessCaster.fireNodeReadAccessed(this);
    List<SNode> result = new LinkedList<SNode>();
    for (SReference reference : myReferences) {
      if (role.equals(reference.getRole())) {
        SNode targetNode = reference.getTargetNode();
        if (targetNode != null) result.add(targetNode);
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
  public Iterator<SNode> depthFirstChildren() {
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
      if ("jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration".equals(getConceptFqName())) {
        // !!! use *safe* getRole !!!
        String role = myProperties.get("role");
        nameText = (role == null) ? "<no role>" : '"' + role + '"';
      } else {
        // !!! use *safe* getName !!!
        String name = myProperties.get("name");
        nameText = (name == null) ? "<no name>" : '"' + name + '"';
      }
      // !!! use *safe* getId !!!
      nameText = nameText + "[" + myId + "]";

    } catch (Exception e) {
      //e.printStackTrace();
      nameText = "<??name??>";
    }
    return roleText + " " + NameUtil.shortNameFromLongName(getConceptName()) + " " + nameText + " in " + myModel.getUID();
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
    return getTypeFqName().substring(getTypeFqName().lastIndexOf('.') + 1);
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
  public List<SNode> getSubnodes(Condition<SNode> condition) {
    List<SNode> list = new LinkedList<SNode>();
    collectSubnodes(condition, list);
    return list;
  }

  private void collectSubnodes(@NotNull Condition<SNode> condition,
                               @NotNull List<SNode> list) {
    for (SNode child : _children()) {
      if (condition.met(child)) {
        list.add(child);
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
    Integer count = myChildInRoleCount.get(role);
    if (count == null) return 0;
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
  public Language getNodeLanguage() {
    ConceptDeclaration concept = getConceptDeclarationAdapter();
    return SModelUtil_new.getDeclaringLanguage(concept, GlobalScope.getInstance());
  }


  public String getConceptFqName() {
    return myConceptFqName;
  }

  /*package*/ String getTypeFqName() {
    return NameUtil.removeStructureFromFqName(getConceptFqName());
  }

  public boolean isInstanceOfConcept(ConceptDeclaration concept, IScope scope) {
    return isInstanceOfConcept(NameUtil.nodeFQName(concept), scope);
  }

  public boolean isInstanceOfConcept(String conceptFqName, IScope scope) {
    String thisConceptFqName = NameUtil.nodeConceptFQName(this);
    return SModelUtil_new.isAssignableConcept(thisConceptFqName, conceptFqName, scope);
  }

  public final ConceptDeclaration getConceptDeclarationAdapter() {
    return getConceptDeclarationAdapter(GlobalScope.getInstance());
  }

  public ConceptDeclaration getConceptDeclarationAdapter(IScope scope) {
    String conceptFQName = getConceptFqName();
    ConceptDeclaration concept = SModelUtil_new.findConceptDeclaration(conceptFQName, scope);

    if (concept == null) {
      LOG.error("couldn't find concept declaration '" + conceptFQName + "' in scope:" + scope + " node " + getId() + " from model " + getModel().getUID());
    }

    return concept;
  }

  public PropertyDeclaration getPropertyDeclaration(String propertyName, IScope scope) {
    SNode sourceNode = this;
    ConceptDeclaration typeDeclaration = sourceNode.getConceptDeclarationAdapter(scope);
    return SModelUtil_new.findPropertyDeclaration(typeDeclaration, propertyName);
  }


  /**
   * @return SemanticChildDeclaration (tmp returns LinkDeclaration)
   */
  public LinkDeclaration getChildDeclaration(String role, IScope scope) {
    return getLinkDeclaration(role, scope);
  }

  public LinkDeclaration getLinkDeclaration(String role, IScope scope) {
    ConceptDeclaration conceptDeclaration = getConceptDeclarationAdapter(scope);
    return SModelUtil_new.findLinkDeclaration(conceptDeclaration, role);
  }

  public AnnotationLinkDeclaration findAnnotationLinkDeclaration(IScope scope) {
    String attributeChildRole = getRole_();
    assert attributeChildRole != null;
    int index = attributeChildRole.indexOf(AttributesRolesUtil.STEREOTYPE_DELIM);
    if (index < 0) return null;
    String declaredRole = attributeChildRole.substring(0, index);
    ConceptDeclaration conceptDeclaration = getConceptDeclarationAdapter(scope);
    SModel structureModel = conceptDeclaration.getModel();
    List<AnnotationLinkDeclaration> annotationLinkDecls =
            structureModel.allAdaptersIncludingImported(scope, AnnotationLinkDeclaration.class);
    for (AnnotationLinkDeclaration annotationLinkDeclaration : annotationLinkDecls) {
      if (declaredRole.equals(annotationLinkDeclaration.getRole())) {
        return annotationLinkDeclaration;
      }
    }
    return null;
  }


  public <BA extends INodeAdapter> List<BA> allChildrenByAdaptor(Class<BA> clazz) {
    List<BA> result = new ArrayList<BA>();
    for (SNode child : allChildren()) {
      if (clazz.isInstance(child.getAdapter())) {
        result.add((BA) child.getAdapter());
      }
    }
    return result;
  }


  public List<SNode> allChildren(Condition<SNode> condition) {
    List<SNode> resultNodes = new LinkedList<SNode>();
    Iterator<SNode> nodes = depthFirstChildren();
    while (nodes.hasNext()) {
      SNode node = nodes.next();
      if (condition.met(node)) {
        resultNodes.add(node);
      }
    }
    return resultNodes;
  }

  public INodeAdapter findFirstParent(Class<? extends INodeAdapter>[] classes) {
    SNode node = this;
    INodeAdapter parent = BaseAdapter.fromNode(node.getParent());
    while (parent != null) {
      for (Class clazz : classes) {
        if (clazz.isAssignableFrom(parent.getClass())) {
          return parent;
        }
      }
      parent = parent.getParent();
    }
    return null;
  }

  public SNode findParent(Condition<SNode> condition) {
    SNode parent = getParent();
    while (parent != null) {
      if (condition.met(parent)) {
        return parent;
      }
      parent = parent.getParent();
    }
    return null;
  }

  public List<SNode> allChildren() {
    List<SNode> result = new LinkedList<SNode>();
    List<SNode> children = this.getChildren();
    result.addAll(children);
    for (SNode child : children) {
      result.addAll(child.allChildren());
    }
    return result;
  }

  // -----------------------------
  // concept properties support
  // -----------------------------

  public boolean hasConceptProperty(String propertyName, IScope scope) {
    // todo: make "rootable" -> concept property
    if ("root".equals(propertyName)) {
      ConceptDeclaration conceptDeclaration;
      if (getAdapter() instanceof ConceptDeclaration) {
        conceptDeclaration = (ConceptDeclaration) getAdapter();
      } else {
        conceptDeclaration = getConceptDeclarationAdapter(scope);
      }
      return conceptDeclaration.getRootable();
    }

    ConceptProperty conceptProperty = findConceptProperty(propertyName, scope);
    return conceptProperty != null;
  }

  public String getConceptProperty(String propertyName, IScope scope) {
    ConceptProperty conceptProperty = findConceptProperty(propertyName, scope);
    if (conceptProperty instanceof StringConceptProperty) {
      return ((StringConceptProperty) conceptProperty).getValue();
    }

    if (conceptProperty instanceof IntegerConceptProperty) {
      return "" + ((IntegerConceptProperty) conceptProperty).getValue();
    }

    if (conceptProperty instanceof BooleanConceptProperty) {
      return "true";
    }
    return null;
  }

  public jetbrains.mps.bootstrap.structureLanguage.structure.ConceptProperty findConceptPropertyAdapter(String propertyName, IScope scope) {
    return findConceptProperty(propertyName, scope);
  }


  public ConceptProperty findConceptProperty(String propertyName, IScope scope) {
    INodeAdapter node = getAdapter();
    ConceptDeclaration conceptDeclaration;
    if (node instanceof ConceptDeclaration) {
      conceptDeclaration = (ConceptDeclaration) node;
    } else {
      conceptDeclaration = node.getConceptDeclaration(scope);
    }
    return SModelUtil_new.findConceptProperty(conceptDeclaration, propertyName);
  }

  public String getAlias(IScope scope) {
    return SModelUtil_new.getAlias(getConceptDeclarationAdapter(scope));
  }


  public List<ConceptLink> getConceptLinks(final String linkName, boolean lookupHierarchy, IScope scope) {
    ConceptDeclaration conceptDeclaration;
    if (getAdapter() instanceof ConceptDeclaration) {
      conceptDeclaration = (ConceptDeclaration) getAdapter();
    } else {
      conceptDeclaration = getConceptDeclarationAdapter(scope);
    }

    if (lookupHierarchy) {
      return (List) SModelSearchUtil_new.createConceptHierarchyScope(conceptDeclaration).
              getAdapters(new Condition<INodeAdapter>() {
                public boolean met(INodeAdapter n) {
                  if (n instanceof ConceptLink) {
                    ConceptLinkDeclaration conceptLinkDeclaration = ((ConceptLink) n).getConceptLinkDeclaration();
                    return (conceptLinkDeclaration != null && linkName.equals(conceptLinkDeclaration.getName()));
                  }
                  return false;
                }
              });
    }

    List<ConceptLink> result = new LinkedList<ConceptLink>();
    Iterator<ConceptLink> conceptLinks = conceptDeclaration.conceptLinks();
    while (conceptLinks.hasNext()) {
      ConceptLink conceptLink = conceptLinks.next();
      ConceptLinkDeclaration conceptLinkDeclaration = conceptLink.getConceptLinkDeclaration();
      if (conceptLinkDeclaration != null && linkName.equals(conceptLinkDeclaration.getName())) {
        result.add(conceptLink);
      }
    }
    return result;
  }

  public List<SNode> getConceptLinkTargets(String linkName, boolean lookupHierarchy, IScope scope) {
    List<SNode> result = new LinkedList<SNode>();
    List<ConceptLink> conceptLinks = getConceptLinks(linkName, lookupHierarchy, scope);
    for (ConceptLink conceptLink : conceptLinks) {
      INodeAdapter target = SModelUtil_new.getConceptLinkTarget(conceptLink);
      if (target != null) {
        result.add(target.getNode());
      }
    }
    return result;
  }

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

  public String getNodePath(SNode child) {
    StringBuilder sb = new StringBuilder();
    SNode current = child;
    while (current != this && current != null) {
      String role = current.getRole_();
      SNode currentParent = current.getParent();
      List<SNode> children = currentParent == null || role == null ? new ArrayList<SNode>() : currentParent.getChildren(role);
      String numberString = children.size() <= 1 ? "" : "#" + children.indexOf(current);
      sb.insert(0, "/" + role + numberString);
      current = currentParent;
    }
    return sb.toString();
  }

  public void dumpNodePath(int currLevel, PrintStream stream) {
    char[] indent = new char[currLevel * 2];
    Arrays.fill(indent, ' ');
    stream.println(new String(indent) + "- " + getDebugText());
    if (getParent() != null) {
      getParent().dumpNodePath(++currLevel, stream);
    }
  }

  public String getLanguageNamespace() {
    String conceptFQName = NameUtil.nodeConceptFQName(this);
    return NameUtil.namespaceFromConceptFQName(conceptFQName);
  }

  public boolean isReferentRequired(String role, IScope scope) {
    ConceptDeclaration conceptDeclaration = getConceptDeclarationAdapter(scope);
    LinkDeclaration linkDeclaration = SModelUtil_new.findLinkDeclaration(conceptDeclaration, role);
    LOG.assertLog(linkDeclaration != null, "Couldn't find link declaration for role \"" + role + "\" in hierarchy of concept " + conceptDeclaration.getDebugText());
    Cardinality cardinality = SModelUtil_new.getGenuineLinkSourceCardinality(linkDeclaration);
    if (cardinality == Cardinality._1 || cardinality == Cardinality._1_n) {
      return true;
    }
    return false;
  }

  public boolean isAcceptableReferent(String role, SNode referentNode, IScope scope) {
    ConceptDeclaration conceptDeclaration = getConceptDeclarationAdapter(scope);
    LinkDeclaration linkDeclaration = SModelUtil_new.findSpecializingLink(conceptDeclaration, role, new HashSet());
    LOG.assertLog(linkDeclaration != null, "Couldn't find link declaration for role \"" + role + "\" in hierarchy of concept " + conceptDeclaration.getDebugText());
    return SModelUtil_new.isAcceptableReferent(linkDeclaration, referentNode, scope);
  }

  public Language getLanguage(IScope scope) {
    String languageNamespace = getLanguageNamespace();
    Language language = scope.getLanguage(languageNamespace);
    if (language == null) {
      LOG.error("couldn't find language for namespace '" + languageNamespace + "' in scope: " + scope);
      return null;
    }
    return language;
  }

  public List<SNode> getLinkAttributes(Condition<SNode> c) {
    List<SNode> result = new ArrayList<SNode>();
    for (String role : getReferenceRoles()) {
      SNode linkAttribute = getLinkAttribute(role);
      if (c.met(linkAttribute)) {
        result.add(linkAttribute);
      }
    }
    return result;
  }

  public List<SNode> findLinkAttributes(Condition<SNode> c) {
    ArrayList<SNode> result = new ArrayList<SNode>();
    result.addAll(getLinkAttributes(c));
    for (SNode child : CollectionUtil.iteratorAsIterable(depthFirstChildren())) {
      result.addAll(child.getLinkAttributes(c));
    }
    return result;
  }

  public List<SNode> getPropertyAttributes(Condition<SNode> c) {
    List<SNode> result = new ArrayList<SNode>();
    for (String propertyName : getPropertyNames()) {
      SNode propertyAttribute = getPropertyAttribute(propertyName);
      if (c.met(propertyAttribute)) {
        result.add(propertyAttribute);
      }
    }
    return result;
  }

  public List<SNode> findPropertyAttributes(Condition<SNode> c) {
    ArrayList<SNode> result = new ArrayList<SNode>();
    result.addAll(getPropertyAttributes(c));
    for (SNode child : CollectionUtil.iteratorAsIterable(depthFirstChildren())) {
      result.addAll(child.getPropertyAttributes(c));
    }
    return result;
  }

  public synchronized BaseAdapter getAdapter() {
    if (myAdapter != null) return myAdapter;
    try {
      Constructor c = QueryMethod.getAdapterConstructor(getConceptFqName());
      if (c != null) {
        myAdapter = (BaseAdapter) c.newInstance(this);
        assert myAdapter.getNode() == this;
        return myAdapter;
      }
    } catch (IllegalAccessException e) {
      LOG.error(e);
    } catch (InvocationTargetException e) {
      LOG.error(e);
    } catch (InstantiationException e) {
      LOG.error(e);
    }

    LOG.error("Can't find an adapter for " + getClass().getName() + ". Try to generate adapters (use collection language target)");

    return new BaseAdapter(this) {
    };
  }

  public SNode findLeastCommonParent(SNode node2) {
    SNode commonParent = this;
    while (commonParent != node2 && !commonParent.isParent(node2)) {
      commonParent = commonParent.getParent();
      if (commonParent == null) {
        return null;
      }
    }
    return commonParent;
  }

  public boolean isParent(SNode child) {
    SNode node = child.getParent();
    while (node != null &&
            node != this) {
      node = node.getParent();
    }
    return (node == this);
  }

  void clearAdapters() {
    myAdapter = null;
    for (SNode child : getChildren()) {
      child.clearAdapters();
    }
  }

  void clearUserObjects() {
    myUserObjects.clear();
    for (SNode child : getChildren()) {
      child.clearUserObjects();
    }
  }
}
