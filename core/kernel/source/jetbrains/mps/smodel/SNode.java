/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.lang.core.behavior.BaseConcept_Behavior;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.lang.core.structure.IResolveInfo;
import jetbrains.mps.lang.structure.structure.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.constraints.INodePropertyGetter;
import jetbrains.mps.smodel.constraints.INodePropertySetter;
import jetbrains.mps.smodel.constraints.INodeReferentSetEventHandler;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.*;
import jetbrains.mps.util.annotation.UseCarefully;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.*;

import org.jetbrains.annotations.NotNull;

/**
 * User: Sergey Dmitriev
 * Date: Aug 2, 2003
 */
public final class SNode {
  private static final Logger LOG = Logger.getLogger(SNode.class);

  private static final ModelConstraintsManager CONSTRAINTS_MANAGER = ModelConstraintsManager.getInstance();

  public static final Object STATUS = new Object();
  public static final Object LAST_UPDATE = new Object();

  public static final String RIGHT_TRANSFORM_HINT = "right_transfrom_hint";
  public static final String LEFT_TRANSFORM_HINT = "left_transfrom_hint";

  public static final SNode[] EMPTY_ARRAY = new SNode[0];

  private static long ourCounter = 0;

  private static NodeMemberAccessModifier ourMemberAccessModifier = null;

  private static Set<Pair<SNode, String>> ourPropertySettersInProgress = new HashSet<Pair<SNode, String>>();
  private static Set<Pair<SNode, String>> ourPropertyGettersInProgress = new HashSet<Pair<SNode, String>>();
  private static Set<Pair<SNode, String>> ourSetReferentEventHandlersInProgress = new HashSet<Pair<SNode, String>>();

  private String myRoleInParent;
  private SNode myParent;

  private SNode[] myChildren = EMPTY_ARRAY;
  private SReference[] myReferences = SReference.EMPTY_ARRAY;

  private Map<String, String> myProperties;

  private boolean myRegisteredInModelFlag;
  private SModel myModel;
  private SNodeId myId;

  private Map<Object, Object> myUserObjects;

  private String myConceptFqName;
  private String myLanguageNamespace;

  private BaseAdapter myAdapter;

  public static void setNodeMemeberAccessModifier(NodeMemberAccessModifier modifier) {
    ourMemberAccessModifier = modifier;
  }

  public SNode(SModel model, String conceptFqName, boolean callIntern) {
    myModel = model;
    if (callIntern) {
      myConceptFqName = InternUtil.intern(conceptFqName);
    } else {
      myConceptFqName = conceptFqName;
    }
  }

  public SNode(SModel model, String conceptFqName) {
    this(model, conceptFqName, true);
  }

  public void changeModel(SModel newModel) {
    if (myModel == newModel) return;
    LOG.assertLog(!isRegistered(), "couldn't change model of registered node " + getDebugText());
    SModel wasModel = myModel;
    myModel = newModel;
    UnregisteredNodes.instance().nodeModelChanged(this, wasModel);
    if (myChildren != null) {
      for (SNode child : myChildren) {
        child.changeModel(newModel);
      }
    }
  }

  private List<SNode> _children() {
    return new ArrayWrapper<SNode>() {
      protected SNode[] getArray() {
        return myChildren;
      }

      protected void setArray(SNode[] newArray) {
        myChildren = newArray;
      }

      protected SNode[] newArray(int size) {
        return new SNode[size];
      }
    };
  }

  private List<SReference> _references() {
    return new ArrayWrapper<SReference>() {
      protected SReference[] getArray() {
        return myReferences;
      }

      protected void setArray(SReference[] newArray) {
        myReferences = newArray;
      }

      protected SReference[] newArray(int size) {
        return new SReference[size];
      }
    };
  }

  public boolean isRoot() {
    return getModel().isRoot(this);
  }

  public void addNextSibling(SNode newSibling) {
    assert myParent != null && myRoleInParent != null;
    myParent.insertChild(this, myRoleInParent, newSibling);
  }

  public void addPrevSibling(SNode newSibling) {
    assert myParent != null && myRoleInParent != null;
    myParent.insertChild(this, myRoleInParent, newSibling, true);
  }

  public SModel getModel() {
    ModelAccess.assertLegalRead(this);

    fireNodeReadAccess();
    return myModel;
  }

  public boolean isModelLoading() {    
    return myModel.isLoading();
  }

  public String getRoleOf(SNode node) {
    ModelAccess.assertLegalRead(this);

    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    if (node.getParent() == this) {
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

  public Set<String> getChildRoles(boolean includeAttributeRoles) {
    ModelAccess.assertLegalRead(this);

    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    Set<String> result = new HashSet<String>();
    if (myChildren != null) {
      for (SNode child : myChildren) {
        String roleOf = child.getRole_();
        assert roleOf != null;
        if (includeAttributeRoles || !(roleOf.contains(AttributesRolesUtil.STEREOTYPE_DELIM))) {
          result.add(roleOf);
        }
      }
    }
    return result;
  }

  public Set<String> addChildRoles(final Set<String> augend, boolean includeAttributeRoles) {
    ModelAccess.assertLegalRead(this);

    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    if (myChildren != null) {
      for (SNode child : myChildren) {
        String roleOf = child.getRole_();
        assert roleOf != null;
        if (includeAttributeRoles || !(roleOf.contains(AttributesRolesUtil.STEREOTYPE_DELIM))) {
          augend.add(roleOf);
        }
      }
    }
    return augend;
  }

  public Set<String> getChildRoles() {
    return getChildRoles(false);
  }

  public Set<String> addChildRoles(final Set<String> augend) {
    return addChildRoles(augend, false);
  }

  public Set<String> getReferenceRoles() {
    ModelAccess.assertLegalRead(this);

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

  public boolean isAncestorOf(SNode child) {
    ModelAccess.assertLegalRead(this);

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
    ModelAccess.assertLegalRead(this);

    SNode current = this;

    while (true) {
      current.fireNodeReadAccess();
      if (current.myParent == null) {
        if (getModel().getRoots().contains(current)) {
          return current;
        } else {
          return null;
        }
      } else {
        current = current.myParent;
      }
    }
  }

  public List<SNode> getAncestors(boolean includeThis) {
    List<SNode> result = new ArrayList<SNode>();
    if (includeThis) {
      result.add(this);
    }
    if (myParent != null) {
      result.addAll(myParent.getAncestors(true));
    }
    return result;
  }

  public void replaceChild(SNode oldChild, SNode newChild) {
    int index = _children().indexOf(oldChild);
    assert index >= 0;
    String role = oldChild.getRole_();
    assert role != null;
    // old and new child can have the same node Id
    // thus it is important to remove old child first  
    removeChildAt(index);
    insertChildAt(index, role, newChild);
  }

  public void replaceChild(SNode oldChild, List<SNode> newChildren) {
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


  public Object getUserObject(Object key) {
    ModelAccess.assertLegalRead(this);

    fireNodeReadAccess();
    if (myUserObjects == null) return null;
    return myUserObjects.get(key);
  }

  public void putUserObject(Object key, Object value) {
    if (value == null) {
      removeUserObject(key);
      return;
    }
    if (myUserObjects == null) {
      myUserObjects = new ListMap<Object, Object>();
    }
    myUserObjects.put(key, value);
  }

  public void putUserObjects(SNode fromNode) {
    if (fromNode == null || fromNode.myUserObjects == null) return;
    if (myUserObjects == null) {
      myUserObjects = new ListMap<Object, Object>();
    }
    myUserObjects.putAll(fromNode.myUserObjects);
  }

  public void removeUserObject(Object key) {
    if (myUserObjects == null) return;
    myUserObjects.remove(key);
  }

  public void removeAllUserObjects() {
    if (myUserObjects == null) return;
    myUserObjects.clear();
  }

  public void setName(String name) {
    setProperty(INamedConcept.NAME, name);
  }

  public String getName() {
    return getProperty(INamedConcept.NAME);
  }

  public String getResolveInfo() {
    String resolveInfo = getProperty(IResolveInfo.RESOLVE_INFO);
    if (resolveInfo != null) {
      return resolveInfo;
    }
    // tmp hack
    return getProperty(INamedConcept.NAME);
  }

  public String getRole_() {
    return myRoleInParent;
  }

  public LinkDeclaration getRoleLink() {
    if (getRole_() == null) return null;
    if (getParent() == null) return null;
    return getParent().getLinkDeclaration(getRole_());
  }

  //
  //----- attributes
  //

  //node attributes

  @Deprecated
  public SNode getAttribute() {
    // default (?) attribute
    SNode result = getAttribute(null);  // '_attr_$attribute'
    if (result == null) {
      // old way, just: '$attribute'
      result = getChild(AttributesRolesUtil.STEREOTYPE_DELIM + AttributesRolesUtil.ATTRIBUTE_STEREOTYPE);
    }
    return result;
  }

  @Deprecated
  public void setAttribute(SNode attributeConcept) {
    // default (?) attribute
    setAttribute(null, attributeConcept);
  }

  public List<SNode> getNodeAttributes() {
    List<SNode> attributes = new ArrayList<SNode>(0);
    if (myChildren != null) {
      for (SNode child : myChildren) {
        if (AttributesRolesUtil.isNodeAttributeRole(child.getRole_())) {
          attributes.add(child);
        }
      }
    }
    return attributes;
  }

  public List<SNode> getAllAttributes() {
    List<SNode> attributes = new ArrayList<SNode>(0);
    if (myChildren != null) {
      for (SNode child : myChildren) {
        String role = child.getRole_();
        if (AttributesRolesUtil.isNodeAttributeRole(role) ||
          AttributesRolesUtil.isLinkAttributeRole(role) ||
          AttributesRolesUtil.isPropertyAttributeRole(role)) {
          attributes.add(child);
        }
      }
    }
    return attributes;
  }

  public boolean isAttribute() {
    String role_ = getRole_();
    return (role_ != null && AttributesRolesUtil.isAttributeRole(role_));
  }

  public SNode getAttribute(String role) {
    String attributeRole = AttributesRolesUtil.childRoleFromAttributeRole(role);
    return getChild(attributeRole);
  }

  public List<SNode> getAttributes(String role) {
    String attributeRole = AttributesRolesUtil.childRoleFromAttributeRole(role);
    return getChildren(attributeRole);
  }

  public void setAttribute(String role, SNode attribute) {
    setChild(AttributesRolesUtil.childRoleFromAttributeRole(role), attribute);
  }

  public void addAttribute(String role, SNode attribute) {
    addChild(AttributesRolesUtil.childRoleFromAttributeRole(role), attribute);
  }

  ///--property attributes

  @Deprecated
  public void setPropertyAttribute(String propertyName, SNode propertyAttribute) {
    // 'default' property attr
    setPropertyAttribute(null, propertyName, propertyAttribute);
  }

  @Deprecated
  public SNode getPropertyAttribute(String propertyName) {
    // 'default' property attr
    SNode result = getPropertyAttribute(null, propertyName);
    if (result != null) return result;

    // back compatibility with some obsolete property attributes?
    if (myChildren != null) {
      for (SNode child : myChildren) {
        if (AttributesRolesUtil.isChildRoleOfPropertyAttributeForPropertyName(propertyName, child.getRole_())) {
          return child;
        }
      }
    }

    // old - no attribute role.
    result = getChild(propertyName + AttributesRolesUtil.STEREOTYPE_DELIM + AttributesRolesUtil.PROPERTY_ATTRIBUTE_STEREOTYPE);
    return result;
  }

  public void setPropertyAttribute(String role, String propertyName, SNode propertyAttribute) {
    setChild(AttributesRolesUtil.childRoleFromPropertyAttributeRole(role, propertyName), propertyAttribute);
  }

  public void addPropertyAttribute(String role, String propertyName, SNode propertyAttribute) {
    addChild(AttributesRolesUtil.childRoleFromPropertyAttributeRole(role, propertyName), propertyAttribute);
  }

  public SNode getPropertyAttribute(String role, String propertyName) {
    return getChild(AttributesRolesUtil.childRoleFromPropertyAttributeRole(role, propertyName));
  }

  public List<SNode> getPropertyAttributes(String role, String propertyName) {
    return getChildren(AttributesRolesUtil.childRoleFromPropertyAttributeRole(role, propertyName));
  }

  public Set<SNode> getPropertyAttributesForPropertyName(String propertyName) {
    Set<SNode> result = new HashSet<SNode>();
    for (String role : getChildRoles(true)) {
      String attributePropertyName = AttributesRolesUtil.getPropertyNameFromPropertyAttributeRole(role);
      if (attributePropertyName != null) {
        if (attributePropertyName.equals(propertyName)) {
          result.add(getChild(role));
        }
      }
    }
    return result;
  }

  // -- link attributes

  @Deprecated
  public void setLinkAttribute(String role, SNode linkAttribute) {
    // 'default' link attr
    setLinkAttribute(null, role, linkAttribute);
  }

  @Deprecated
  public SNode getLinkAttribute(String role) {
    // 'default' link attr
    SNode result = getLinkAttribute(null, role);
    if (result != null) return result;

    // back compatibility with some obsolete link attributes?
    if (myChildren != null) {
      for (SNode child : myChildren) {
        if (AttributesRolesUtil.isChildRoleOfLinkAttributeForLinkRole(role, child.getRole_())) {
          return child;
        }
      }
    }

    result = getChild(role + AttributesRolesUtil.STEREOTYPE_DELIM + AttributesRolesUtil.LINK_ATTRIBUTE_STEREOTYPE);
    return result;
  }

  public void setLinkAttribute(String role, String linkRole, SNode linkAttribute) {
    setChild(AttributesRolesUtil.childRoleFromLinkAttributeRole(role, linkRole), linkAttribute);
  }

  public void addLinkAttribute(String role, String linkRole, SNode linkAttribute) {
    addChild(AttributesRolesUtil.childRoleFromLinkAttributeRole(role, linkRole), linkAttribute);
  }

  public SNode getLinkAttribute(String role, String linkRole) {
    return getChild(AttributesRolesUtil.childRoleFromLinkAttributeRole(role, linkRole));
  }

  public List<SNode> getLinkAttributes(String role, String linkRole) {
    return getChildren(AttributesRolesUtil.childRoleFromLinkAttributeRole(role, linkRole));
  }

  public Set<SNode> getLinkAttributesForLinkRole(String linkRole) {
    Set<SNode> result = new HashSet<SNode>();
    if (linkRole == null) return result;
    for (String role : getChildRoles(true)) {
      String attributelinkRole = AttributesRolesUtil.getLinkRoleFromLinkAttributeRole(role);
      if (linkRole.equals(attributelinkRole)) {
        result.add(getChild(role));
      }
    }
    return result;
  }

  //
  // ----- properties -----
  //

  public Map<String, String> getProperties() {
    ModelAccess.assertLegalRead(this);

    fireNodeReadAccess();
    if (myProperties == null) return Collections.emptyMap();
    return Collections.unmodifiableMap(myProperties);
  }

  public void putProperties(SNode fromNode) {
    ModelChange.assertLegalNodeChange(this);

    if (fromNode == null || fromNode.myProperties == null) return;
    if (myProperties == null) {
      myProperties = new ListMap<String, String>();
    }

    myProperties.putAll(fromNode.myProperties);
  }

  public Set<String> getPropertyNames() {
    ModelAccess.assertLegalRead(this);

    fireNodeReadAccess();
    Set<String> result = getPropertyNamesFromAttributes();
    if (myProperties != null) {
      result.addAll(myProperties.keySet());
    }
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
    setProperty(propertyName, value ? "" + value : null);
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

  public final boolean hasProperty(String propertyName) {
    ModelAccess.assertLegalRead(this);

    NodeReadAccessCaster.firePropertyReadAccessed(this, propertyName, true);
    String property_internal = getProperty_internal(propertyName);
    return !SModelUtil_new.isEmptyPropertyValue(property_internal);
  }

  public final String getProperty(String propertyName) {
    ModelAccess.assertLegalRead(this);

    NodeReadAccessCaster.firePropertyReadAccessed(this, propertyName, false);
    String propertyValue = getProperty_internal(propertyName);
    NodeReadEventsCaster.fireNodePropertyReadAccess(this, propertyName, propertyValue);
    return propertyValue;
  }

  private String getProperty_internal(String propertyName) {
    String propertyValue;

    propertyValue = getPersistentProperty(propertyName);
    if (propertyValue != null) {
      return propertyValue;
    }

    if (!ourPropertyGettersInProgress.contains(new Pair<SNode, String>(this, propertyName))) {
      INodePropertyGetter getter = CONSTRAINTS_MANAGER.getNodePropertyGetter(this, propertyName);
      if (getter != null) {
        ourPropertyGettersInProgress.add(new Pair<SNode, String>(this, propertyName));
        try {
          Object getterValue = getter.execPropertyGet(this, propertyName, GlobalScope.getInstance());
          propertyValue = getterValue == null ? null : String.valueOf(getterValue);
        } finally {
          ourPropertyGettersInProgress.remove(new Pair<SNode, String>(this, propertyName));
        }
      }
    } else {
      LOG.warning("It's not recommended to access property from its getter (property = " + propertyName + ")", this);
    }
    return propertyValue;
  }

  public String getPersistentProperty(String propertyName) {
    if (myProperties == null) return null;
    if (ourMemberAccessModifier != null) {
      propertyName = ourMemberAccessModifier.getNewPropertyName(myModel, myConceptFqName, propertyName);
    }
    return myProperties.get(propertyName);
  }

  /*package*/ void changePropertyName(String oldPropertyName, String newPropertyName) {
    //todo make undo?
    if (myProperties == null) return;
    String value = myProperties.remove(oldPropertyName);
    myProperties.put(newPropertyName, value);
  }

  public void setProperty(final String propertyName, String propertyValue) {
    setProperty(propertyName, propertyValue, true);
  }

  public void setProperty(String propertyName, String propertyValue, boolean usePropertySetter) {
    propertyName = InternUtil.intern(propertyName);
    ModelChange.assertLegalNodeChange(this);
    propertyValue = InternUtil.intern(propertyValue);
    if (usePropertySetter) {
      if (!ourPropertySettersInProgress.contains(new Pair<SNode, String>(this, propertyName)) && !myModel.isLoading()) {
        INodePropertySetter setter = CONSTRAINTS_MANAGER.getNodePropertySetter(this, propertyName);
        if (setter != null) {
          ourPropertySettersInProgress = new HashSet<Pair<SNode, String>>(1);
          ourPropertySettersInProgress.add(new Pair<SNode, String>(this, propertyName));
          try {
            setter.execPropertySet(this, propertyName, propertyValue, GlobalScope.getInstance());
            return;
          } catch (Throwable t) {
            LOG.error(t);
          } finally {
            ourPropertySettersInProgress.remove(new Pair<SNode, String>(this, propertyName));
          }
        }
      }
    }
    if (myProperties == null) {
      myProperties = new ListMap<String, String>();
    }
    if (ourMemberAccessModifier != null) {
      propertyName = ourMemberAccessModifier.getNewPropertyName(myModel, myConceptFqName, propertyName);
    }
    final String propertyName_ = propertyName;
    final String oldValue = myProperties.get(propertyName_);
    if (propertyValue == null) {
      myProperties.remove(propertyName_);
    } else {
      myProperties.put(propertyName_, propertyValue);
    }

    if (ModelChange.needRegisterUndo(getModel())) {
      UndoUtil.addUndoableAction(new PropertyChangeUndoableAction(this, propertyName, oldValue, propertyValue));
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
      getModel().firePropertyChangedEvent(this, propertyName_, oldValue, propertyValue);
    }
  }

  // ---------------------------------
  // children
  // ---------------------------------

  final public SNode getParent() {
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
    ModelAccess.assertLegalRead(this);
    if (ourMemberAccessModifier != null) {
      role = ourMemberAccessModifier.getNewChildRole(myModel, myConceptFqName, role);
    }
    fireNodeReadAccess();
    int count = 0;
    SNode foundChild = null;
    if (myChildren != null) {
      for (SNode child : myChildren) {
        if (role.equals(child.getRole_())) {
          foundChild = child;
          count++;
        }
      }
    }
    if (count > 1) {
      String errorMessage = "ERROR: " + count + " children for role " + role + " in " + NameUtil.shortNameFromLongName(getClass().getName()) + "[" + getId() + "] " + getModel().getSModelReference() + "\n";
      errorMessage += "they are : " + getChildren(role);
      LOG.error(errorMessage, this);
    }
    NodeReadEventsCaster.fireNodeChildReadAccess(this, role, foundChild);
    return foundChild;
  }

  public SNode getChildAt(int index) {
    return myChildren[index];
  }

  public void removeChild(SNode child) {
    List<SNode> children = _children();
    if (!children.contains(child)) return;
    removeChildAt(children.indexOf(child));
  }

  public void addChild(String role, SNode child) {
    insertChildAt(myChildren == null ? 0 : myChildren.length, role, child);
  }

  public void insertChild(SNode anchorChild, String role, SNode child) {
    insertChild(anchorChild, role, child, false);
  }

  public void insertChild(SNode anchorChild, String role, SNode child, boolean insertBefore) {
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

  public int getChildCount(String role) {
    if (ourMemberAccessModifier != null) {
      role = ourMemberAccessModifier.getNewChildRole(myModel, myConceptFqName, role);
    }
    int count = 0;
    if (myChildren != null) {
      for (SNode child : myChildren) {
        if (role.equals(child.getRole_())) {
          count++;
        }
      }
    }
    return count;
  }

  public int getIndexOfChild(SNode child_) {
    String role_ = child_.getRole_();
    if (role_ == null) return -1;
    int count = 0;
    if (myChildren != null) {
      for (SNode child : myChildren) {
        if (child == child_) return count;
        if (role_.equals(child.getRole_())) {
          count++;
        }
      }
    }
    return -1;
  }

  public List<SNode> getChildren() {
    return getChildren(true);
  }

  /**
   * Array iteration with foreach is much faster than List iteration so use array in bottlenecks
   */
  public SNode[] getChildrenArray() {
    if (myChildren == null) {
      return SNode.EMPTY_ARRAY;
    }
    SNode[] nodes = new SNode[myChildren.length];
    System.arraycopy(myChildren, 0, nodes, 0, myChildren.length);
    return nodes;
  }

  public List<SNode> getChildren(boolean includeAttributes) {
    ModelAccess.assertLegalRead(this);
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();

    if (includeAttributes) {
      return Collections.unmodifiableList(_children());
    } else {
      List<SNode> result = new ArrayList<SNode>(_children());
      Iterator<SNode> it = result.iterator();
      while (it.hasNext()) {
        SNode child = it.next();
        if (child.isAttribute()) it.remove();
      }
      return result;
    }
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
    ModelAccess.assertLegalRead(this);

    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    if (myChildren == null) return 0;
    return myChildren.length;
  }

  public List<SNode> getChildren(String role) {
    ModelAccess.assertLegalRead(this);
    if (ourMemberAccessModifier != null) {
      role = ourMemberAccessModifier.getNewChildRole(myModel, myConceptFqName, role);
    }
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    if (myChildren == null) return Collections.emptyList();
    List<SNode> result = new ArrayList<SNode>();
    if (myChildren != null) {
      for (SNode child : myChildren) {
        if (role.equals(child.getRole_())) {
          result.add(child);
          child.fireNodeReadAccess();
          NodeReadEventsCaster.fireNodeChildReadAccess(this, role, child);
        }
      }
    }
    return result;
  }

  /**
   * Array iteration with foreach is much faster than List iteration so use array in bottlenecks
   */
  public SNode[] getChildrenArray(String role) {
    List<SNode> children = getChildren(role);
    return children.toArray(new SNode[children.size()]);
  }

  public SNode getNextChild(SNode child) {
    String childRole = child.getRole_();
    assert childRole != null : "role must be not null";
    List<SNode> children = getChildren(childRole);
    int index = children.indexOf(child);
    if (index < 0 || index >= children.size() - 1) return null;
    return children.get(index + 1);
  }

  public SNode getPrevChild(SNode child) {
    String childRole = child.getRole_();
    assert childRole != null : "role must be not null";
    List<SNode> children = getChildren(childRole);
    int index = children.indexOf(child);
    if (index <= 0) return null;
    return children.get(index - 1);
  }

  void removeChildAt(final int index) {
    ModelChange.assertLegalNodeChange(this);
    final SNode wasChild = myChildren[index];
    final String wasRole = wasChild.getRole_();

    assert wasRole != null;

    if (ModelChange.needFireEvents(getModel(), this)) {
      getModel().fireBeforeChildRemovedEvent(this, wasRole, wasChild, index);
    }

    _children().remove(index);
    wasChild.setParent(null);
    wasChild.myRoleInParent = null;
    wasChild.unRegisterFromModel();

    if (ModelChange.needRegisterUndo(getModel())) {
      UndoUtil.addUndoableAction(new RemoveChildUndoableAction(this, index, wasRole, wasChild));
    }

    if (ModelChange.needFireEvents(getModel(), this)) {
      getModel().fireChildRemovedEvent(this, wasRole, wasChild, index);
    }
  }

  void insertChildAt(final int index, String _role, final SNode child) {
    if (ourMemberAccessModifier != null) {
      _role = ourMemberAccessModifier.getNewChildRole(myModel, myConceptFqName, _role);
    }
    final String role = _role;
    SNode parentOfChild = child.getParent();
    if (parentOfChild != null) {
      throw new RuntimeException(child.getDebugText() + " already has parent: " + parentOfChild.getDebugText() + "\n" +
        "Couldn't add it to: " + this.getDebugText());
    }

    if (child.isRoot()) {
      throw new RuntimeException(child.getDebugText() + " is root node. Can't add it as a child");
    }

    ModelChange.assertLegalNodeChange(this);

    _children().add(index, child);

    child.myRoleInParent = InternUtil.intern(role);
    child.setParent(this);

    if (isRegistered()) {
      child.registerInModel(getModel());
    } else {
      child.changeModel(getModel());
    }

    if (ModelChange.needRegisterUndo(getModel())) {
      UndoUtil.addUndoableAction(new InsertChildAtUndoableAction(this, index, _role, child));
    }

    if (ModelChange.needFireEvents(getModel(), this)) {
      getModel().fireChildAddedEvent(this, role, child, index);
    }
  }

  private void setParent(SNode parent) {
    myParent = parent;
  }

  /*package*/ void unRegisterFromModel() {
    if (!myRegisteredInModelFlag) return;
    UnregisteredNodes.instance().put(this);
    myRegisteredInModelFlag = false;

    if (myAdapter != null) {
      UnregisteredNodesWithAdapters.getInstance().add(this);
    }

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
        LOG.errorWithTrace("couldn't register node which is already registered in '" + myModel.getSModelReference() + "'");
      }
      return;
    }

    UnregisteredNodes.instance().remove(this);

    if (myAdapter != null) {
      UnregisteredNodesWithAdapters.getInstance().remove(this);
    }

    myRegisteredInModelFlag = true;
    myModel = model;
    myModel.putNodeId(getSNodeId(), this);
    if (myChildren != null) {
      for (SNode child : myChildren) {
        child.registerInModel(model);
      }
    }

    // add language because helgins needs it to invalidate/revalidate its caches
    //todo this is a hack
    if (!myModel.hasLanguage(getLanguageNamespace())) {
      Language lang = GlobalScope.getInstance().getLanguage(getLanguageNamespace());
      if (lang != null) {
        myModel.addLanguage_internal(lang.getModuleReference());
      }
    }
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

  public List<SReference> getReferences() {
    ModelAccess.assertLegalRead(this);

    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    return Collections.unmodifiableList(_references());
  }

  public SReference setReferent(String role, SNode newReferent) {
    return setReferent(role, newReferent, true);
  }

  public SReference setReferent(String role, SNode newReferent, boolean useHandler) {
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
      oldReferent = toDelete.get(0).getTargetNode();
    }
    if (toDelete.size() > 1) {
      LOG.errorWithTrace("ERROR! " + toDelete.size() + " references found for role '" + role + "' in " + this.getDebugText());
    }
    for (SReference reference : toDelete) {
      int index = _references().indexOf(reference);
      removeReferenceAt(index);
    }

    SReference resultReference = null;
    if (newReferent != null) {
      resultReference = SReference.create(role, this, newReferent);
      insertReferenceAt(myReferences == null ? 0 : myReferences.length, resultReference);
    }

    if (useHandler && !getModel().isLoading()) {
      // invoke custom referent set event handler
      if (!ourSetReferentEventHandlersInProgress.contains(new Pair<SNode, String>(this, role))) {
        INodeReferentSetEventHandler handler = CONSTRAINTS_MANAGER.getNodeReferentSetEventHandler(this, role);
        if (handler != null) {
          ourSetReferentEventHandlersInProgress.add(new Pair<SNode, String>(this, role));
          try {
            handler.processReferentSetEvent(this, oldReferent, newReferent, GlobalScope.getInstance());
          } finally {
            ourSetReferentEventHandlersInProgress.remove(new Pair<SNode, String>(this, role));
          }
        }
      }
    }

    return resultReference;
  }

  public SNode getReferent(String role) {
    SReference reference = getReference(role);
    return reference == null ? null : reference.getTargetNode();
  }

  public SReference getReference(String role) {
    ModelAccess.assertLegalRead(this);
    if (ourMemberAccessModifier != null) {
      role = ourMemberAccessModifier.getNewReferentRole(myModel, myConceptFqName, role);
    }
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

    // moved to getTargetNode() in SReference
//    NodeReadEventsCaster.fireNodeReferentReadAccess(this, role, result == null ? null : result.getTargetNode());
    return result;
  }

  public void addReference(SReference reference) {
    insertReferenceAt(myReferences == null ? 0 : myReferences.length, reference);
  }

  public void removeReferent(String role) {
    if (ourMemberAccessModifier != null) {
      role = ourMemberAccessModifier.getNewReferentRole(myModel, myConceptFqName, role);
    }
    if (myReferences != null) {
      for (SReference reference : myReferences) {
        if (reference.getRole().equals(role)) {
          int index = _references().indexOf(reference);
          removeReferenceAt(index);
          break;
        }
      }
    }
  }

  public void removeReference(SReference referenceToRemove) {
    if (myReferences != null) {
      for (SReference reference : myReferences) {
        if (reference.equals(referenceToRemove)) {
          int index = _references().indexOf(reference);
          removeReferenceAt(index);
          break;
        }
      }
    }
  }

  public List<SNode> getReferents() {
    ModelAccess.assertLegalRead(this);

    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();
    List<SNode> result = new ArrayList<SNode>();
    if (myReferences != null) {
      for (SReference reference : myReferences) {
        SNode targetNode = reference.getTargetNode();
        if (targetNode != null) result.add(targetNode);
      }
    }
    return result;
  }

  void insertReferenceAt(final int i, final SReference reference) {
    ModelChange.assertLegalNodeChange(this);
    _references().add(i, reference);

    if (ModelChange.needRegisterUndo(getModel())) {
      UndoUtil.addUndoableAction(new InsertReferenceAtUndoableAction(this, i, reference));
    }

    if (ModelChange.needFireEvents(getModel(), this)) {
      getModel().fireReferenceAddedEvent(reference);
    }
  }

  void removeReferenceAt(final int i) {
    ModelChange.assertLegalNodeChange(this);
    final SReference reference = myReferences[i];
    _references().remove(reference);

    if (ModelChange.needRegisterUndo(getModel())) {
      UndoUtil.addUndoableAction(new RemoveReferenceAtUndoableAction(this, i, reference));
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
    while (_references().size() > 0) {
      removeReferenceAt(0);
    }
  }


  public boolean isDeleted() {
    return (_references().size() == 0) && myParent == null && !getModel().isRoot(this);
  }

  //
  // -----------------------
  //

  public String getDebugText() {
    String roleText = "";
    if (isRegistered()) {
      String s = getRole_();
      roleText = s == null ? "[root]" : "[" + s + "]";
    }
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
    return roleText + " " + NameUtil.shortNameFromLongName(getConceptShortName()) + " " + nameText + " in " + myModel.getSModelFqName();
  }

  public boolean hasId() {
    return myId != null;
  }

  public String getId() {
    return getSNodeId().toString();
  }

  public SNodeId getSNodeId() {
    ModelAccess.assertLegalRead(this);

    fireNodeReadAccess();
    if (myId == null) {
      myId = generateUniqueId();
      if (!isRegistered()) {
        UnregisteredNodes.instance().nodeIdChanged(this, null);
      }
    }
    return myId;
  }

  public static SNodeId generateUniqueId() {
    long id = System.currentTimeMillis() + ourCounter;
    ourCounter++;
    return new SNodeId.Regular(id);
  }

  public void setId(SNodeId id) {
    if (id.equals(myId)) return;

    if (isRegistered()) {
      LOG.error("can't set id to registered node " + getDebugText(), new Throwable());
    }

    if (!isRegistered()) {
      SNodeId wasId = myId;
      myId = id;
      UnregisteredNodes.instance().nodeIdChanged(this, wasId);
    }
  }

  public String getPresentation() {
    try {
      return "" + BaseConcept_Behavior.call_getPresentation_1213877396640(this);
    } catch (Throwable t) {
      LOG.error(t);
      return "[can't calculate presentation : " + t.getMessage() + "]";
    }
  }

  public String toString() {
    ModelAccess.assertLegalRead(this);
    fireNodeReadAccess();

    String s = null;
    try {
      s = getProperty(BaseConcept.ALIAS);
      if (s == null) {
        s = BaseConcept_Behavior.call_getPresentation_1213877396640(this);
      }
    } catch (Throwable t) {
      LOG.error(t, this);
    }
    if (s == null) {
      LOG.error("no presentation for node: " + this.getDebugText());
      return super.toString();
    }
    return s;
  }

  public List<SNode> getDescendants() {
    return getDescendants(null);
  }

  public List<SNode> getDescendants(Condition<SNode> condition) {
    ModelAccess.assertLegalRead(this);
    fireNodeReadAccess();
    fireNodeUnclassifiedReadAccess();

    List<SNode> list = new ArrayList<SNode>();
    collectDescendants(condition, list);
    return list;
  }

  private void collectDescendants(Condition<SNode> condition, List<SNode> list) {
    // depth-first traversal
    if (myChildren != null) {
      for (SNode child : myChildren) {
        if (condition == null || condition == Condition.TRUE_CONDITION || condition.met(child)) {
          list.add(child);
        }
        child.collectDescendants(condition, list);
      }
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

  //todo remove into editor code
  public void addRightTransformHint() {
    setBooleanProperty(RIGHT_TRANSFORM_HINT, true);
  }

  public boolean hasRightTransformHint() {
    return getBooleanProperty(RIGHT_TRANSFORM_HINT);
  }

  public void removeRightTransformHint() {
    setBooleanProperty(RIGHT_TRANSFORM_HINT, false);
  }

  public void addLeftTransformHint() {
    setBooleanProperty(LEFT_TRANSFORM_HINT, true);
  }

  public boolean hasLeftTransformHint() {
    return getBooleanProperty(LEFT_TRANSFORM_HINT);
  }

  public void removeLeftTransformHint() {
    setBooleanProperty(LEFT_TRANSFORM_HINT, false);
  }

  public Language getNodeLanguage() {
    AbstractConceptDeclaration concept = getConceptDeclarationAdapter();
    return SModelUtil_new.getDeclaringLanguage(concept, GlobalScope.getInstance());
  }

  public String getConceptFqName() {
    ModelAccess.assertLegalRead(this);

    fireNodeReadAccess();
    return myConceptFqName;
  }

  public SConceptReference getConceptRefernece() {
    return new SConceptReference(getConceptFqName());
  }

  public ModuleReference getConceptLanguage() {
    ModuleReference ref = ModuleReference.fromString(getLanguageNamespace());
    return ref;
  }

  public String getConceptShortName() {
    ModelAccess.assertLegalRead(this);

    fireNodeReadAccess();
    return NameUtil.shortNameFromLongName(myConceptFqName);
  }

  public String getLanguageNamespace() {
    ModelAccess.assertLegalRead(this);

    fireNodeReadAccess();
    if (myLanguageNamespace != null) {
      return myLanguageNamespace;
    }
    return (myLanguageNamespace = InternUtil.intern(NameUtil.namespaceFromConceptFQName(myConceptFqName)));
  }

  @UseCarefully
  void setConceptFqName(String conceptFQName) {
    myConceptFqName = InternUtil.intern(conceptFQName);
    myLanguageNamespace = null;
    myAdapter = null;
    SModelRepository.getInstance().markChanged(getModel());
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
    AbstractConceptDeclaration concept = SModelUtil_new.findConceptDeclaration(conceptFQName, GlobalScope.getInstance());
    if (concept == null) {
      LOG.error("couldn't find concept declaration '" + conceptFQName + "' for node " + getId() + " in model " + getModel().getSModelFqName(), this);
      SModelUtil_new.findConceptDeclaration(conceptFQName, GlobalScope.getInstance());
    }
    return concept;
  }

  public PropertyDeclaration getPropertyDeclaration(String propertyName) {
    SNode sourceNode = this;
    AbstractConceptDeclaration typeDeclaration = sourceNode.getConceptDeclarationAdapter();
    return SModelSearchUtil.findPropertyDeclaration(typeDeclaration, propertyName);
  }

  public LinkDeclaration getLinkDeclaration(String role) {
    AbstractConceptDeclaration conceptDeclaration = getConceptDeclarationAdapter();
    return SModelSearchUtil.findLinkDeclaration(conceptDeclaration, role);
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

  // -----------------------------
  // concept properties support
  // -----------------------------

  public boolean hasConceptProperty(String propertyName) {
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

    ConceptProperty conceptProperty = findConceptProperty(propertyName);
    return conceptProperty != null;
  }

  public String getConceptProperty(String propertyName) {
    ConceptProperty conceptProperty = findConceptProperty(propertyName);
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

  public ConceptProperty findConceptProperty(String propertyName) {
    INodeAdapter node = getAdapter();
    AbstractConceptDeclaration conceptDeclaration;
    if (node instanceof AbstractConceptDeclaration) {
      conceptDeclaration = (AbstractConceptDeclaration) node;
    } else {
      conceptDeclaration = node.getConceptDeclarationAdapter();
    }
    return SModelSearchUtil.findConceptProperty(conceptDeclaration, propertyName);
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
    LinkDeclaration linkDeclaration = SModelSearchUtil.findLinkDeclaration(conceptDeclaration, role);
    if (linkDeclaration == null) {
      LOG.error("couldn't find link declaration for role \"" + role + "\" in hierarchy of concept " + conceptDeclaration.getDebugText());
      return false;
    }
    Cardinality cardinality = SModelUtil_new.getGenuineLinkSourceCardinality(linkDeclaration);
    if (cardinality == Cardinality._1 || cardinality == Cardinality._1__n) {
      return true;
    }
    return false;
  }

  public Language getLanguage(@NotNull IScope scope) {
    String languageNamespace = getLanguageNamespace();
    Language language = scope.getLanguage(languageNamespace);
    if (language == null) {
      LOG.error("couldn't find language for namespace '" + languageNamespace + "' in scope: " + scope);
      return null;
    }
    return language;
  }

  public synchronized BaseAdapter getAdapter() {
    if (myAdapter != null) return myAdapter;
    try {
      Constructor c = QueryMethod.getAdapterConstructor(getConceptFqName());
      if (c != null) {
        myAdapter = (BaseAdapter) c.newInstance(this);
        assert myAdapter.getNode() == this;

        if (!myRegisteredInModelFlag) {
          UnregisteredNodesWithAdapters.getInstance().add(this);
        }

        return myAdapter;
      }
    } catch (IllegalAccessException e) {
      LOG.error(e);
    } catch (InvocationTargetException e) {
      LOG.error(e);
    } catch (InstantiationException e) {
      LOG.error(e);
    } catch (Throwable t) {
      LOG.error(t);
    }

    return new BaseConcept(this) {
    };
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
    myRoleInParent = InternUtil.intern(newRoleInParent);
  }

  public int depth() {
    int childDepth = 0;
    for (SNode child : myChildren) {
      int depth = child.depth();
      if (childDepth < depth) {
        childDepth = depth;
      }
    }
    return childDepth + 1;
  }

  public SNode prevSibling() {
    if (getParent() == null) {
      return null;
    }
    List<SNode> children = getParent().getChildren();
    int index = children.indexOf(this);
    if (index - 1 >= 0) {
      return children.get(index - 1);
    }
    return null;
  }

  public SNode nextSibling() {
    if (getParent() == null) {
      return null;
    }
    List<SNode> children = getParent().getChildren();
    int index = children.indexOf(this);
    if (index + 1 < children.size()) {
      return children.get(index + 1);
    }
    return null;
  }
}
