/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptId;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink111;

/**
 * NODE STATES
 * A node can have 2 states: it can be either attached to some repository or not.
 * In case it's not attached, it behaves just like any simple Java object.
 * After getting attached to a repository, the node starts checking correct read/write access permissions (locks) through repository.getModelAccess()
 * and also starts sending notifications about node reads.
 * <p/>
 * CHILDREN
 * Child nodes must have a global ordering meaning that the order in which child nodes are returned by getNextSibling, getPrevSibling, getChildren
 * and other methods, must be consistent with order determined by child add operations. The ordering should be consistent not only for children in
 * any particular role, but also for nodes with different roles.
 * <p/>
 * NODE MANIPULATION
 * After detaching from a model, the node is held in a special place in the repository until the end of the current Command
 * (UnregisteredNodes/ImmatureReferences) so that all references in the node and from the outside still work.
 * E.g. we have A,B and C nodes in model M, where A and B references C. After
 * C.delete or M.removeRoot(C) or C.getParent().removeChild(C), A and B will still have C as a target of reference until the end the current command.
 * If a node has been detached from its parent, it becomes detached from the whole tree. SModel.getRootNodes will not return it as a root in this case.
 * <p/>
 * STORING NODES
 * Keeping references to nodes between subsequent read actions will cause errors and possible memory leaks. See getReference()
 * <p/>
 * EXTERNAL CONSTRAINTS
 * SNode represents the raw node in the AST. SNode does not know about constraints, behavior, getters and setters
 * for props/refs.
 * <p/>
 * SEE ALSO SNodeUtil, SNodeAccessUtil
 */
public interface SNode {
  /**
   * Containing model or null if the node is not contained in any model
   * Does not produce node read event as the function depending on model is not a pure node function.
   *
   * @see SModelAccessListener
   */
  SModel getModel();

  /**
   * Uniquely identifies the node within its containing model. May also be null.
   * Does not produce node read event as the result value can't be changed.
   */
  SNodeId getNodeId();

  /**
   * Uniquely identifies the node in a repository. Never changes between subsequent read and write actions and behaves as a "weak reference" for a node
   * Represents the only correct way to pass or store nodes between read/write actions.
   * Does not produce node read event as the node is already obtained, and the read event has already happened.
   */
  SNodeReference getReference();

  SConceptId getConceptId();

  /**
   * The concept that this node represents. Concepts can be compared using the "==" operator.
   * Does not produce node read event as the result value can't be changed.
   */
  // deprecate? [Mihail Muhin]
  @NotNull
  SConcept getConcept();

  /**
   * A string representing the node used to show the node in UI
   */
  String getPresentation();

  /**
   * Retrieves the "name" property of the node. For INamed concepts identical with the INamed.name
   */
  String getName();

  // tree operation

  void addChild(SContainmentLink role, SNode child);

  /**
   * Inserts the given node as a child of the current node of the specified role directly behind the anchor node.<br/>
   *
   * @param role   a role to insert new child into
   * @param child  a node to insert
   * @param anchor a new child node will be inserted just before this node. If anchor is not specified,
   *               a new child is inserted as a last child
   */
  void insertChildBefore(SContainmentLink role, SNode child, @Nullable SNode anchor);

  /**
   * Removes the child of this node. See "node manipulation" section in class doc
   */
  void removeChild(SNode child);

  /**
   * If the node is a root, removes it from a model, else removes the node from its parent.
   * See "node manipulation" section in class doc
   */
  void delete();

  //base tree queries

  /**
   * Returns the parent of this node
   * Does not produce read on current as current is already obtained
   *
   * @return parent of this node
   */
  SNode getParent();

  //complex queries

  @NotNull
  /**
   * Returns the ancestor of current node, which parent is null
   * Does not produce read on current as current is already obtained
   * @return root containing this node
   */
  SNode getContainingRoot();

  /**
   * Returns role of this node in parent node
   */
  SContainmentLink getRoleInParentId();

  SNode getFirstChild();

  /**
   * no parent -> no sibling. Root has no siblings
   * Does not produce read on current as current is already obtained
   */
  SNode getPrevSibling();

  /**
   * no parent -> no sibling. Root has no siblings
   * Does not produce read on current as current is already obtained
   */
  SNode getNextSibling();

  SNode getLastChild();

  /**
   * Returns an immutable collection of children in the specified role.
   * Does not produce read on current as current is already obtained, produces read accesses to child nodes lazily (when really accessed),
   * does not produce read accesses for skipped children
   */
  Iterable<? extends SNode> getChildren(SContainmentLink role);

  /**
   * Returns an immutable collection of all children.
   * Read access policy is same to getChildren(role)
   */
  public Iterable<? extends SNode> getChildren();

  // refs

  /**
   * Sets a reference of the given role to a particular node
   */
  void setReferenceTarget(SReferenceLink111 role, @Nullable SNode target);

  /**
   * Null means the reference has not been set or was set to null. It's impossible to the distinguish the two cases.
   */
  SNode getReferenceTarget(SReferenceLink111 role);

  // SReferences

  /**
   * Retrieves an SReference of the given role to a node.
   * Since SReference can refer to nodes by name and resolve them dynamically, this method may be able to help you resolve
   * the target node even when working with invalid code.
   */
  SReference getReference(SReferenceLink111 role);

  /**
   * Sets a reference of the given role to a node that is resolved from the SReference.
   * Since SReference can refer to nodes by name and resolve them dynamically, this method may be able to resolve
   * the target node even when working with invalid code.
   */
  void setReference(SReferenceLink111 role, SReference reference);

  /**
   * Retrieves all SReferences from the node.
   * Since SReference can refer to nodes by name and resolve them dynamically, this method may be able to help you resolve
   * the target nodes even when working with invalid code.
   * <p/>
   * The returned collection is immutable.
   * Produces read access on the node.
   */
  public Iterable<? extends SReference> getReferences();

  // props

  /**
   * Retrieves keys of all properties. The returned collection is immutable.
   */
  Iterable<SProperty> getPropertyIds();

  boolean hasProperty(SProperty property);

  String getProperty(SProperty property);

  void setProperty(SProperty property, String propertyValue);

  // user objects

  Object getUserObject(Object key);

  void putUserObject(Object key, @Nullable Object value);

  Iterable<Object> getUserObjectKeys();

  //------------deprecated, remove after 3.2-----------

  /**
   * Returns role of this node in parent node
   */
  @Deprecated
  String getRoleInParent();

  @Deprecated
  boolean hasProperty(String propertyName);

  @Deprecated
  String getProperty(String propertyName);

  @Deprecated
  void setProperty(String propertyName, String propertyValue);

  /**
   * Retrieves keys of all properties. The returned collection is immutable.
   */
  @Deprecated
  Iterable<String> getPropertyNames();

  /**
   * Sets a reference of the given role to a particular node
   */
  @Deprecated
  void setReferenceTarget(String role, @Nullable SNode target);

  /**
   * Null means the reference has not been set or was set to null. It's impossible to the distinguish the two cases.
   */
  @Deprecated
  SNode getReferenceTarget(String role);

  // SReferences

  /**
   * Retrieves an SReference of the given role to a node.
   * Since SReference can refer to nodes by name and resolve them dynamically, this method may be able to help you resolve
   * the target node even when working with invalid code.
   */
  @Deprecated
  SReference getReference(String role);

  /**
   * Sets a reference of the given role to a node that is resolved from the SReference.
   * Since SReference can refer to nodes by name and resolve them dynamically, this method may be able to resolve
   * the target node even when working with invalid code.
   */
  @Deprecated
  void setReference(String role, SReference reference);

  @Deprecated
  void insertChildBefore(String role, SNode child, @Nullable SNode anchor);

  @Deprecated
  void addChild(String role, SNode child);

  @Deprecated
  Iterable<? extends SNode> getChildren(String role);
}
