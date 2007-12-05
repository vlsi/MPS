package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.structure.*;
import jetbrains.mps.ide.command.undo.IUndoableAction;
import jetbrains.mps.ide.command.undo.UndoManager;
import jetbrains.mps.ide.command.undo.UnexpectedUndoException;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.logging.refactoring.structure.RuntimeLog;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.constraints.INodePropertyGetter;
import jetbrains.mps.smodel.constraints.INodePropertySetter;
import jetbrains.mps.smodel.constraints.INodeReferentSetEventHandler;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;
import jetbrains.mps.smodel.search.SModelSearchUtil_new;
import jetbrains.mps.util.*;
import jetbrains.mps.util.annotation.UseCarefully;
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
public final class SNode {

  private static final Logger LOG = Logger.getLogger(SNode.class);

  public static final Object STATUS = new Object();
  public static final Object LAST_UPDATE = new Object();
  public static final Object ERROR_STATUS = new Object();

  public static final String NAME = "name";
  public static final String RIGHT_TRANSFORM_HINT = "right_transfrom_hint";

  private static long ourCounter = 0;

  private String myRoleInParent;
  private SNode myParent;
  private List<SNode> myChildren;

  private IChildrenLoader myChildrenLoader;

  private List<SReference> myReferences;
  private Map<String, String> myProperties;

  private boolean myRegisteredInModelFlag;
  private SModel myModel;
  private SNodeId myId;

  private Map<Object, Object> myUserObjects;
  private Set<String> myPropertySettersInProgress;
  private Set<String> myPropertyGettersInProgress;
  private Set<String> mySetReferentEventHandlersInProgress;

  private String myConceptFqName;

  private BaseAdapter myAdapter;

  public SNode(SModel model, String conceptFqName) {
    myModel = model;
    myConceptFqName = conceptFqName;
  }

  public void changeModel(SModel newModel) {
    if (myModel == newModel) return;
    LOG.assertLog(!isRegistered(), "couldn't change model of registered node " + getDebugText());
    SModel wasModel = myModel;
    myModel = newModel;
    UnregisteredNodes.instance().nodeModelChanged(this, wasModel);
    for (SNode child : _children()) {
      child.changeModel(newModel);
    }
  }

  private List<SNode> _children() {
    if (myChildren == null) {
      if (myChildrenLoader == null) return Collections.emptyList();
      myChildren = new ArrayList<SNode>(2);
      if (myChildrenLoader != null) {
        myModel.runLoadingAction(new Runnable() {
          public void run() {
            try {
              myChildrenLoader.loadChildren(SNode.this);
            } catch (Throwable t) {
              LOG.error(t);
            }
          }
        });
        myChildrenLoader = null;
      }
    }
    return myChildren;
  }


  public void setChildrenLoader(IChildrenLoader childrenLoader) {
    assert myChildren == null && myChildrenLoader == null;
    myChildrenLoader = childrenLoader;
  }

  public boolean isRoot() {
    return getModel().isRoot(this);
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
    fireNodeReadAccess();
    return myModel;
  }

  @NotNull
  public String getRoleOf(@NotNull SNode node) {
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    if (_children().contains(node)) {
      String role = node.getRole_();
      assert role != null;
      return role;
    }
    if (myReferences != null) {
      for (SReference reference : myReferences) {
        if (reference.getTargetNode() == node) return reference.getRole();
      }
    }

    return "<no role>";
  }

  @NotNull
  public Set<String> getChildRoles(boolean includeAttributeRoles) {
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    Set<String> result = new HashSet<String>();
    for (SNode child : _children()) {
      String roleOf = child.getRole_();
      assert roleOf != null;
      if (includeAttributeRoles || !(roleOf.contains(AttributesRolesUtil.STEREOTYPE_DELIM))) {
        result.add(roleOf);
      }
    }
    return result;
  }

  @NotNull
  public Set<String> addChildRoles(@NotNull final Set<String> augend, boolean includeAttributeRoles) {
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    for (SNode child : _children()) {
      String roleOf = child.getRole_();
      assert roleOf != null;
      if (includeAttributeRoles || !(roleOf.contains(AttributesRolesUtil.STEREOTYPE_DELIM))) {
        augend.add(roleOf);
      }
    }
    return augend;
  }

  @NotNull
  public Set<String> getChildRoles() {
    return getChildRoles(false);
  }

  @NotNull
  public Set<String> addChildRoles(@NotNull final Set<String> augend) {
    return addChildRoles(augend, false);
  }

  @NotNull
  public Set<String> getReferenceRoles() {
    fireNodeReadAccess();
    Set<String> result = new HashSet<String>();
    if (myReferences != null) {
      for (SReference ref : myReferences) {
        result.add(ref.getRole());
      }
    }
    result.addAll(getLinkNamesFromAttributes());
    return result;
  }

  public boolean isAncestorOf(@NotNull SNode child) {
    fireNodeReadAccess();
    if (child == this) return true;
    SNode parentOfChild = child.getParent();
    if (parentOfChild == null) return false;
    return isAncestorOf(parentOfChild);
  }

  public SNode getTopmostAncestor() {
    SNode current = this;
    while (current.getParent() != null) {
      current = current.getParent();
    }
    return current;
  }

  public SNode getContainingRoot() {
    fireNodeReadAccess();
    if (myParent == null) {
      if (getModel().getRoots().contains(this)) {
        return this;
      } else {
        return null;
      }
    }
    return myParent.getContainingRoot();
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
    fireNodeReadAccess();
    if (myUserObjects == null) return null;
    return myUserObjects.get(key);
  }

  public void putUserObject(@NotNull Object key,
                            @Nullable Object value) {
    if (myUserObjects == null) {
      myUserObjects = new HashMap<Object, Object>(2);
    }
    myUserObjects.put(key, value);
  }

  public void removeUserObject(@NotNull Object key) {
    if (myUserObjects == null) return;
    myUserObjects.remove(key);
  }

  public void removeAllUserObjects() {
    if (myUserObjects == null) return;
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
    List<SNode> attributes = new ArrayList<SNode>(4);
    for (SNode child : _children()) {
      if (AttributesRolesUtil.isNodeAttributeRole(child.getRole_())) {
        attributes.add(child);
      }
    }
    return attributes;
  }

  @NotNull
  public List<SNode> getAllAttributes() {
    List<SNode> attributes = new ArrayList<SNode>(4);
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
    fireNodeReadAccess();
    if (myProperties == null) return Collections.emptyMap();
    return Collections.unmodifiableMap(myProperties);
  }

  public void putProperties(SNode fromNode) {
    if (fromNode == null || fromNode.myProperties == null) return;
    if (myProperties == null) {
      myProperties = new LinkedHashMap<String, String>(fromNode.myProperties);
    } else {
      myProperties.putAll(fromNode.myProperties);
    }
  }

  @NotNull
  public Set<String> getPropertyNames() {
    fireNodeReadAccess();
    if (myProperties == null) return new HashSet<String>(0);
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

  public final boolean hasProperty(@NotNull String propertyName) {
    NodeReadAccessCaster.firePropertyReadAccessed(this, propertyName, true);
    String property_internal = getProperty_internal(propertyName);
    return !SModelUtil_new.isEmptyPropertyValue(property_internal);
  }

  public final String getProperty(@NotNull String propertyName) {
    NodeReadAccessCaster.firePropertyReadAccessed(this, propertyName, false);
    String propertyValue = getProperty_internal(propertyName);
    NodeReadEventsCaster.fireNodePropertyReadAccess(this, propertyName, propertyValue);
    return propertyValue;
  }

  private String getProperty_internal(String propertyName) {
    String propertyValue = null;
    if (myPropertyGettersInProgress == null || !myPropertyGettersInProgress.contains(propertyName)) {
      INodePropertyGetter getter = ModelConstraintsManager.getInstance().getNodePropertyGetter(this, propertyName);
      if (getter != null) {
        if (myPropertyGettersInProgress == null) {
          myPropertyGettersInProgress = new HashSet<String>(1);
        }
        myPropertyGettersInProgress.add(propertyName);
        try {
          Object getterValue = getter.execPropertyGet(this, propertyName, GlobalScope.getInstance());
          propertyValue = getterValue == null ? null : String.valueOf(getterValue);
        } finally {
          myPropertyGettersInProgress.remove(propertyName);
        }
      } else {
        propertyValue = getPersistentProperty(propertyName);
      }
    } else {
      propertyValue = getPersistentProperty(propertyName);
    }
    return propertyValue;
  }

  @Nullable
  public String getPersistentProperty(@NotNull String propertyName) {
    if (myProperties == null) return null;
    return myProperties.get(propertyName);
  }

  public void setProperty(@NotNull final String propertyName, String propertyValue) {
    setProperty(propertyName, propertyValue, true);
  }

  public void setProperty(@NotNull final String propertyName, String propertyValue, boolean usePropertySetter) {
    ModelChange.assertLegalNodeChange(this);
    propertyValue = InternUtil.intern(propertyValue);
    if (usePropertySetter) {
      if ((myPropertySettersInProgress == null || !myPropertySettersInProgress.contains(propertyName)) && !myModel.isLoading()) {
        INodePropertySetter setter = ModelConstraintsManager.getInstance().getNodePropertySetter(this, propertyName);
        if (setter != null) {
          myPropertySettersInProgress = new HashSet<String>(1);
          myPropertySettersInProgress.add(propertyName);
          try {
            setter.execPropertySet(this, propertyName, propertyValue, GlobalScope.getInstance());
            return;
          } finally {
            myPropertySettersInProgress.remove(propertyName);
          }
        }
      }
    }
    if (myProperties == null) {
      myProperties = new LinkedHashMap<String, String>(1);
    }
    final String oldValue = myProperties.get(propertyName);
    if (propertyValue == null) {
      myProperties.remove(propertyName);
    } else {
      myProperties.put(propertyName, propertyValue);
    }

    if (ModelChange.needRegisterUndo(getModel())) {
      final String pv = propertyValue;
      UndoManager.instance().undoableActionPerformed(new NodeUndoableAction() {
        public void undo() throws UnexpectedUndoException {
          setProperty(propertyName, oldValue);
        }

        public String toString() {
          return "set property " + propertyName + " in " + SNode.this + " to " + pv;
        }
      });
    }

    if (ModelChange.needFireEvents(getModel(), this)) {
      boolean addedOrRemoved = false;
      boolean isRemoved = false;
      if (SModelUtil_new.isEmptyPropertyValue(oldValue)) {
        addedOrRemoved = true;
        isRemoved = false;
      }
      if (SModelUtil_new.isEmptyPropertyValue(propertyValue)) {
        addedOrRemoved = true;
        isRemoved = true;
      }
      getModel().firePropertyChangedEvent(this, propertyName, oldValue, propertyValue, addedOrRemoved, isRemoved);
    }
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
    fireNodeReadAccess();
    int count = 0;
    SNode foundChild = null;
    for (SNode child : _children()) {
      if (role.equals(child.getRole_())) {
        foundChild = child;
        count++;
      }
    }
    if (count > 1) {
      String errorMessage = "ERROR: " + count + " children for role " + role + " in " + NameUtil.shortNameFromLongName(getClass().getName()) + "[" + getId() + "] " + getModel().getUID() + "\n";
      errorMessage += "they are : " + getChildren(role);
      LOG.error(errorMessage, this);
    }
    NodeReadEventsCaster.fireNodeChildReadAccess(this, role, foundChild);
    return foundChild;
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
    int index = 0;
    if (anchorChild != null) {
      int anchorIndex = _children().indexOf(anchorChild);

      if (!insertBefore) {
        index = anchorIndex + 1;
      } else {
        index = anchorIndex;
      }
    }
    insertChildAt(index, role, child);
  }

  public int getChildCount(@NotNull String role) {
    if (myChildren == null) return 0;
    int count = 0;
    for (SNode child : myChildren) {
      if (role.equals(child.getRole_())) {
        count++;
      }
    }
    return count;
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
  public List<SNode> getChildren() {
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    return Collections.unmodifiableList(_children());
  }

  private void fireNodeUnclassifiedReadAccess() {
    if (myModel.isLoading()) return;
    NodeReadEventsCaster.fireNodeUnclassifiedReadAccess(this);
  }

  private void fireNodeReadAccess() {
    if (myModel.isLoading()) return;
    NodeReadAccessCaster.fireNodeReadAccessed(this);
  }

  public int getChildCount() {
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    return _children().size();
  }

  @NotNull
  public List<SNode> getChildren(@NotNull String role) {
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    List<SNode> children = _children();
    if (children.isEmpty()) return Collections.emptyList();
    List<SNode> result = new ArrayList<SNode>();
    for (SNode child : children) {
      if (role.equals(child.getRole_())) result.add(child);
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
    ModelChange.assertLegalNodeChange(this);
    final SNode wasChild = _children().get(index);
    final String wasRole = wasChild.getRole_();

    assert wasRole != null;

    if (ModelChange.needFireEvents(getModel(), this)) {
      getModel().fireBeforeChildRemovedEvent(this, wasRole, wasChild, index);
    }

    _children().remove(index);
    wasChild.myParent = null;
    wasChild.myRoleInParent = null;
    wasChild.unRegisterFromModel();

    if (ModelChange.needRegisterUndo(getModel())) {
      UndoManager.instance().undoableActionPerformed(new IUndoableAction() {
        public void undo() {
          insertChildAt(index, wasRole, wasChild);
        }

        public String toString() {
          return "remove child " + wasChild.getId() + " at role " + wasRole;
        }
      });
    }

    if (ModelChange.needFireEvents(getModel(), this)) {
      getModel().fireChildRemovedEvent(this, wasRole, wasChild, index);
    }
  }

  private void insertChildAt(final int index, final @NotNull String role, final @NotNull SNode child) {
    SNode parentOfChild = child.getParent();
    if (parentOfChild != null) {
      throw new RuntimeException(child.getDebugText() + " already has parent: " + parentOfChild.getDebugText() + "\n" +
              "Couldn't add it to: " + this.getDebugText());
    }

    if (child.isRoot()) {
      throw new RuntimeException(child.getDebugText() + " is root node. Can't add it as a child");
    }

    ModelChange.assertLegalNodeChange(this);

//    _children().add(index, child);
    _children();
    if (myChildren == null) myChildren = new ArrayList<SNode>();
    myChildren.add(index, child);

    child.myRoleInParent = InternUtil.intern(role);
    child.myParent = this;

    if (isRegistered()) {
      child.registerInModel(getModel());
    } else {
      child.changeModel(getModel());
    }

    if (ModelChange.needRegisterUndo(getModel())) {
      UndoManager.instance().undoableActionPerformed(new NodeUndoableAction() {
        public void undo() throws UnexpectedUndoException {
          removeChildAt(index);
        }

        public String toString() {
          return "insert child " + child.getId() + " at role " + role;
        }
      });
    }

    if (ModelChange.needFireEvents(getModel(), this)) {
      getModel().fireChildAddedEvent(this, role, child, index);
    }
  }

  /*package*/ void unRegisterFromModel() {
    if (!myRegisteredInModelFlag) return;
    UnregisteredNodes.instance().put(this);
    myRegisteredInModelFlag = false;
    if (myId != null) {
      myModel.removeNodeId(myId);
    }
    if (myChildren != null) {
      for (SNode child : myChildren) {
        child.unRegisterFromModel();
      }
    }
  }

  /*package*/ void registerInModel(SModel model) {
    if (myRegisteredInModelFlag) {
      if (model != myModel) {
        LOG.errorWithTrace("couldn't register node which is already registered in '" + myModel.getUID() + "'");
      }
      return;
    }

    UnregisteredNodes.instance().remove(this);
    myRegisteredInModelFlag = true;
    myModel = model;
    myModel.putNodeId(getSNodeId(), this);
    if (myChildren != null) {
      for (SNode child : myChildren) {
        child.registerInModel(model);
      }
    }

    // add language because helgins needs it to invalidate/revalidate its caches
    myModel.addNewlyImportedLanguage(getLanguageNamespace());
  }

  public boolean isDetached() {
    return getContainingRoot() == null;
  }

  public boolean isRegistered() {
    return myRegisteredInModelFlag;
  }

  // ---------------------------------
  //    references
  // ---------------------------------

  @NotNull
  public List<SReference> getReferences() {
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    if (myReferences == null) return new ArrayList<SReference>(0);
    return new ArrayList<SReference>(myReferences);
  }

   @Nullable
  public SReference setReferent(@NotNull String role, SNode newReferent) {
    return setReferent(role, newReferent, true); 
  }

  @Nullable
  public SReference setReferent(@NotNull String role, SNode newReferent, boolean useHandler) {
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
      resultReference = SReference.create(role, this, newReferent);
      insertReferenceAt(myReferences == null ? 0 : myReferences.size(), resultReference);
    }

    if (useHandler && !getModel().isLoading()) {
      // invoke custom referent set event handler
      if (mySetReferentEventHandlersInProgress == null || !mySetReferentEventHandlersInProgress.contains(role)) {
        INodeReferentSetEventHandler handler = ModelConstraintsManager.getInstance().getNodeReferentSetEventHandler(this, role);
        if (handler != null) {
          if (mySetReferentEventHandlersInProgress == null)
            mySetReferentEventHandlersInProgress = new HashSet<String>(1);
          mySetReferentEventHandlersInProgress.add(role);
          try {
            handler.processReferentSetEvent(this, oldReferent, newReferent, GlobalScope.getInstance());
          } finally {
            mySetReferentEventHandlersInProgress.remove(role);
            if (mySetReferentEventHandlersInProgress.isEmpty()) {
              mySetReferentEventHandlersInProgress = null;
            }
          }
        }
      }
    }

    return resultReference;
  }

  @Nullable
  public SNode getReferent(String role) {
    SReference reference = getReference(role);
    return reference == null ? null : reference.getTargetNode();
  }

  @Nullable
  public SReference getReference(@NotNull String role) {
    fireNodeReadAccess();
    SReference result = null;
    int count = 0; // paranoid check
    if (myReferences != null) {
      for (SReference reference : myReferences) {
        if (reference.getRole().equals(role)) {
          result = reference;
          count++;
        }
      }
    }

    if (count > 1) {
      LOG.errorWithTrace("ERROR: " + count + " referents for role '" + role + "' in " + getDebugText());
    }

    NodeReadEventsCaster.fireNodeReferentReadAccess(this, role, result == null ? null : result.getTargetNode());
    return result;
  }

  public void addReference(@NotNull SReference reference) {
    insertReferenceAt(myReferences == null ? 0 : myReferences.size(), reference);
  }

  public void removeReferent(@NotNull String role) {
    if (myReferences == null) return;
    for (SReference reference : myReferences) {
      if (reference.getRole().equals(role)) {
        int index = myReferences.indexOf(reference);
        removeReferenceAt(index);
        break;
      }
    }
  }

  public void removeReference(@NotNull SReference referenceToRemove) {
    if (myReferences == null) return;
    for (SReference reference : myReferences) {
      if (reference.equals(referenceToRemove)) {
        int index = myReferences.indexOf(reference);
        removeReferenceAt(index);
        break;
      }
    }
  }

  @NotNull
  public List<SNode> getReferents() {
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    List<SNode> result = new ArrayList<SNode>();
    if (myReferences == null) return result;
    for (SReference reference : myReferences) {
      SNode targetNode = reference.getTargetNode();
      if (targetNode != null) result.add(targetNode);
    }
    return result;
  }

  private void insertReferenceAt(final int i, @NotNull final SReference reference) {
    ModelChange.assertLegalNodeChange(this);
    if (myReferences == null) myReferences = new ArrayList<SReference>(1);
    myReferences.add(i, reference);

    if (ModelChange.needRegisterUndo(getModel())) {
      UndoManager.instance().undoableActionPerformed(new NodeUndoableAction() {
        public void undo() throws UnexpectedUndoException {
          removeReferenceAt(i);
        }

        public String toString() {
          return "add reference " + reference;
        }
      });
    }

    if (ModelChange.needFireEvents(getModel(), this)) {
      getModel().fireReferenceAddedEvent(reference);
    }
  }

  private void removeReferenceAt(final int i) {
    ModelChange.assertLegalNodeChange(this);
    if (myReferences == null) return;
    final SReference reference = myReferences.get(i);
    myReferences.remove(reference);

    if (ModelChange.needRegisterUndo(getModel())) {
      UndoManager.instance().undoableActionPerformed(new NodeUndoableAction() {
        public void undo() {
          insertReferenceAt(i, reference);
        }

        public String toString() {
          return "remove reference " + reference;
        }
      });
    }

    if (ModelChange.needFireEvents(getModel(), this)) {
      getModel().fireReferenceRemovedEvent(reference);
    }
  }

  public void delete() {
    delete_internal();
  }

  private void delete_internal() {
    //delete all children
    List<SNode> children = new ArrayList<SNode>(getChildren());
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

    // really delete
    UnregisteredNodes.instance().remove(this);
  }


  private void removeAllReferences() {
    if (myReferences == null) return;
    while (myReferences.size() > 0) {
      removeReferenceAt(0);
    }
  }


  public boolean isDeleted() {
    return ((myReferences == null || myReferences.size() == 0) && myParent == null && !getModel().isRoot(this));
  }

  @NotNull
  public Iterator<SNode> depthFirstChildren() {
    return depthFirstChildren(false);
  }

  @NotNull
  public Iterator<SNode> depthFirstChildren(boolean addThis) {
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    List<SNode> allChildren = new ArrayList<SNode>();
    putAggregationTree2List(this, allChildren, addThis);
    return allChildren.iterator();
  }

  private void putAggregationTree2List(@NotNull SNode semanticNode, @NotNull List<SNode> allChildren, boolean addThis) {
    List<SNode> list = semanticNode.getChildren();
    if (addThis) {
      allChildren.add(semanticNode);
    }
    for (SNode child : list) {
      allChildren.add(child);
      putAggregationTree2List(child, allChildren, false);
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
        String role = myProperties == null ? null : myProperties.get("role");
        nameText = (role == null) ? "<no role>" : '"' + role + '"';
      } else {
        // !!! use *safe* getName !!!
        String name = myProperties == null ? null : myProperties.get("name");
        nameText = (name == null) ? "<no name>" : '"' + name + '"';
      }
      // !!! use *safe* getId !!!
      nameText = nameText + "[" + myId + "]";

    } catch (Exception e) {
      //e.printStackTrace();
      nameText = "<??name??>";
    }
    return roleText + " " + NameUtil.shortNameFromLongName(getConceptShortName()) + " " + nameText + " in " + myModel.getUID();
  }

  public boolean hasId() {
    return myId != null;
  }

  @NotNull
  public String getId() {
    return getSNodeId().toString();
  }

  public SNodeId getSNodeId() {
    fireNodeReadAccess();
    if (myId == null) {
      myId = generateUniqueId();
      if (!isRegistered()) {
        UnregisteredNodes.instance().nodeIdChanged(this, null);
      }
    }
    return myId;
  }

  @NotNull
  public static SNodeId generateUniqueId() {
    long id = System.currentTimeMillis() + ourCounter;
    ourCounter++;
    return new SNodeId.Regular(id);
  }

  public void setId(SNodeId id) {
    if (id.equals(myId)) return;
    LOG.assertLog(!isRegistered(), "can't set id to registered node " + getDebugText());
    SNodeId wasId = myId;
    myId = id;
    UnregisteredNodes.instance().nodeIdChanged(this, wasId);
  }

  @NotNull
  public String toString() {
    fireNodeReadAccess();
    String name = getName();
    if (name != null && !name.equals("")) {
      return name;
    }
    return getConceptShortName();
  }

  @NotNull
  public List<SNode> getSubnodes(Condition<SNode> condition) {
    List<SNode> list = new ArrayList<SNode>();
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

  public boolean isDescendantOf(SNode node, boolean includeThis) {
    SNode current;

    if (includeThis) {
      current = this;
    } else {
      current = getParent();
    }

    while (current != null) {
      if (current == node) {
        return true;
      }

      current = current.getParent();
    }

    return false;
  }

  public void addRightTransformHint() {
    putUserObject(RIGHT_TRANSFORM_HINT, RIGHT_TRANSFORM_HINT);
    getModel().firePropertyChangedEvent(this, RIGHT_TRANSFORM_HINT, null, "", true, false);
    UndoManager.instance().undoableActionPerformed(new NodeUndoableAction() {
      public void undo() throws UnexpectedUndoException {
        removeRightTransformHint();
      }

      public String toString() {
        return "add RTHint";
      }
    });
  }

  public boolean hasRightTransformHint() {
    getProperty(RIGHT_TRANSFORM_HINT); // register access
    return getUserObject(RIGHT_TRANSFORM_HINT) != null;
  }

  public void removeRightTransformHint() {
    removeUserObject(RIGHT_TRANSFORM_HINT);
    getModel().firePropertyChangedEvent(this, RIGHT_TRANSFORM_HINT, "", null, true, true);
    UndoManager.instance().undoableActionPerformed(new NodeUndoableAction() {
      public void undo() throws UnexpectedUndoException {
        addRightTransformHint();
      }

      public String toString() {
        return "removeRTHint";
      }
    });
  }

  @NotNull
  public Language getNodeLanguage() {
    AbstractConceptDeclaration concept = getConceptDeclarationAdapter();
    return SModelUtil_new.getDeclaringLanguage(concept, GlobalScope.getInstance());
  }


  public String getConceptFqName() {
    fireNodeReadAccess();
    return myConceptFqName;
  }

  @NotNull
  public String getConceptShortName() {
    fireNodeReadAccess();
    return NameUtil.shortNameFromLongName(myConceptFqName);
  }

  public String getLanguageNamespace() {
    fireNodeReadAccess();
    return NameUtil.namespaceFromConceptFQName(myConceptFqName);
  }

  @UseCarefully
  public void setConceptFqName(String conceptFQName) {
    myConceptFqName = conceptFQName;
    myAdapter = null;
  }

  public boolean isInstanceOfConcept(AbstractConceptDeclaration concept) {
    return isInstanceOfConcept(NameUtil.nodeFQName(concept));
  }

  /**
   * @deprecated
   */
  public boolean isInstanceOfConcept(String conceptFqName, IScope scope) {
    return isInstanceOfConcept(conceptFqName);
  }

  public boolean isInstanceOfConcept(String conceptFqName) {
    return SModelUtil_new.isAssignableConcept(this.getConceptFqName(), conceptFqName);
  }

  public AbstractConceptDeclaration getConceptDeclarationAdapter() {
    String conceptFQName = getConceptFqName();
    AbstractConceptDeclaration concept = SModelUtil_new.findAbstractConceptDeclaration(conceptFQName, GlobalScope.getInstance());
    if (concept == null) {
      LOG.error("couldn't find concept declaration '" + conceptFQName + " for node " + getId() + " in model " + getModel().getUID());
    }
    return concept;
  }

  public PropertyDeclaration getPropertyDeclaration(String propertyName, IScope scope) {
    SNode sourceNode = this;
    AbstractConceptDeclaration typeDeclaration = sourceNode.getConceptDeclarationAdapter();
    return SModelSearchUtil_new.findPropertyDeclaration(typeDeclaration, propertyName);
  }

  public LinkDeclaration getLinkDeclaration(String role, IScope scope) {
    AbstractConceptDeclaration conceptDeclaration = getConceptDeclarationAdapter();
    return SModelUtil_new.findLinkDeclaration(conceptDeclaration, role);
  }

  public AnnotationLinkDeclaration findAnnotationLinkDeclaration(IScope scope) {
    String attributeChildRole = getRole_();
    assert attributeChildRole != null;
    int index = attributeChildRole.indexOf(AttributesRolesUtil.STEREOTYPE_DELIM);
    if (index < 0) return null;
    String declaredRole = attributeChildRole.substring(0, index);
    AbstractConceptDeclaration conceptDeclaration = getConceptDeclarationAdapter();
    SModel structureModel = conceptDeclaration.getModel();
    List<AnnotationLinkDeclaration> annotationLinkDecls =
            structureModel.allRootsIncludingImported(scope, AnnotationLinkDeclaration.class);
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
    List<SNode> resultNodes = new ArrayList<SNode>();
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

  /**
   * all descendants actually
   */
  public List<SNode> allChildren() {
    List<SNode> result = new ArrayList<SNode>();
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
    if ("root".equals(propertyName)) {
      if (getAdapter() instanceof ConceptDeclaration) {
        return ((ConceptDeclaration) getAdapter()).getRootable();
      } else {
        AbstractConceptDeclaration conceptDeclaration = getConceptDeclarationAdapter();
        if (conceptDeclaration instanceof ConceptDeclaration) {
          return ((ConceptDeclaration) conceptDeclaration).getRootable();
        }
      }
      return false;
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


  public ConceptProperty findConceptProperty(String propertyName, IScope scope) { //??? remove scope
    INodeAdapter node = getAdapter();
    AbstractConceptDeclaration conceptDeclaration;
    if (node instanceof AbstractConceptDeclaration) {
      conceptDeclaration = (AbstractConceptDeclaration) node;
    } else {
      conceptDeclaration = node.getConceptDeclarationAdapter();
    }
    return SModelUtil_new.findConceptProperty(conceptDeclaration, propertyName);
  }

  public String getAlias() {
    return SModelUtil_new.getAlias(getConceptDeclarationAdapter());
  }


  public List<ConceptLink> getConceptLinks(final String linkName, boolean lookupHierarchy, IScope scope) {
    AbstractConceptDeclaration conceptDeclaration;
    if (getAdapter() instanceof AbstractConceptDeclaration) {
      conceptDeclaration = (AbstractConceptDeclaration) getAdapter();
    } else {
      conceptDeclaration = getConceptDeclarationAdapter();
    }

    if (lookupHierarchy) {
      return (List) new ConceptAndSuperConceptsScope(conceptDeclaration).
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

    List<ConceptLink> result = new ArrayList<ConceptLink>();
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
    List<SNode> result = new ArrayList<SNode>();
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

  public boolean isReferentRequired(String role) {
    AbstractConceptDeclaration conceptDeclaration = getConceptDeclarationAdapter();
    LinkDeclaration linkDeclaration = SModelUtil_new.findLinkDeclaration(conceptDeclaration, role);
    LOG.assertLog(linkDeclaration != null, "couldn't find link declaration for role \"" + role + "\" in hierarchy of concept " + conceptDeclaration.getDebugText());
    Cardinality cardinality = SModelUtil_new.getGenuineLinkSourceCardinality(linkDeclaration);
    if (cardinality == Cardinality._1 || cardinality == Cardinality._1__n) {
      return true;
    }
    return false;
  }

  public boolean isAcceptableReferent(String role, SNode referentNode) {
    AbstractConceptDeclaration conceptDeclaration = getConceptDeclarationAdapter();
    LinkDeclaration linkDeclaration = SModelUtil_new.findSpecializingLink((ConceptDeclaration) conceptDeclaration, role);
    LOG.assertLog(linkDeclaration != null, "couldn't find link declaration for role \"" + role + "\" in hierarchy of concept " + conceptDeclaration.getDebugText());
    return SModelUtil_new.isAcceptableReferent(linkDeclaration, referentNode);
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

    LOG.error("couldn't find adapter for " + this.getDebugText(), this);

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
    if (myChildren != null) {
      for (SNode child : myChildren) {
        child.clearAdapters();
      }
    }
  }

  void clearUserObjects() {
    removeAllUserObjects();
    if (myChildren != null) {
      for (SNode child : myChildren) {
        child.clearUserObjects();
      }
    }
  }

  public void setRoleInParent(String newRoleInParent) {//todo add undo
    myRoleInParent = newRoleInParent;
  }

  public int depth() {
    int childDepth = 0;
    for (SNode child : getChildren()) {
      if (childDepth < child.depth()) {
        childDepth = child.depth();
      }
    }
    return childDepth + 1;
  }

  /**
   * tmp
   */
  void loadAllChildren() {
    for (SNode child : _children()) {
      child.loadAllChildren();
    }
  }

  abstract class NodeUndoableAction implements IUndoableAction {
    public SNode getNode() {
      return SNode.this;
    }
  }
}
