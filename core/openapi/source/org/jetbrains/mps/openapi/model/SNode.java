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

import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;

/**
 * NODE STATES
 * A node can have 2 states: it can be either attached to some repository or not.
 * In case it's not attached, it behaves just like any simple Java object.
 * After getting attached to a repository, the node starts checking correct read/write access permissions (locks) through repository.getModelAccess()
 * and also starts sending notifications about node reads.
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

  //common properties

  //migration-time only
  SModel getModel();

  /**
   * Uniquely identifies the node within its containing model. May also be null.
   */
  SNodeId getNodeId();

  /**
   * Uniquely identifies the node in a repository. Never changes between subsequent read and write actions and behaves as a "weak reference" for a node
   * Represents the only correct way to pass or store nodes between read/write actions.
   */
  SNodeReference getReference();

  /**
   * The concept that this node represents. Concepts can be compared using the "==" operator.
   */
  SConcept getConcept();

  /**
   * A string representing the node used to show the node in UI
   */
  String getPresentation();

  /**
   * Retrieves the "name" property of the node. For INamed concepts identical with the INamed.name
   */
  String getName();

  /**
   * Containing model or null if the node is not contained in any model
   */
  SModel getContainingModel();

  // tree operation

  void addChild(String role, SNode child);

  /**
   * Inserts the given node as a child of the current node of the specified role directly behind the anchor node.<br/>
   *
   * @param role   a role to insert new child into
   * @param child  a node to insert
   * @param anchor a new child node will be inserted after this node. If specified,
   *               the anchor must be in the same role as the inserted child. If not specified,
   *               a new child is inserted into the first position of the given role
   */
  void insertChild(String role, SNode child, @Nullable SNode anchor);

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

  SNode getParent();

  //complex queries

  @NotNull
  SNode getContainingRoot();

  String getRoleInParent();

  /**
   * no parent -> no sibling. Root has no siblings
   */
  SNode getPrevSibling();

  /**
   * no parent -> no sibling. Root has no siblings
   */
  SNode getNextSibling();

  /**
   * Returns an immutable collection of children in the specified role.
   */
  Iterable<? extends SNode> getChildren(String role);

  /**
   * Null for first child
   */
  SNode getPrevChild(SNode child);

  /**
   * Null for last child
   */
  SNode getNextChild(SNode child);

  String getRoleOf(SNode child);

  /**
   * Returns an immutable collection of all children.
   */
  public Iterable<? extends SNode> getChildren();

  // refs

  /**
   * Sets a reference of the given role to a particular node
   */
  void setReferenceTarget(String role, @Nullable SNode target);

  /**
   * Null means the reference has not been set or was set to null. It's impossible to the distinguish the two cases.
   */
  SNode getReferenceTarget(String role);

  // SReferences

  /**
   * Retrieves an SReference of the given role to a node.
   * Since SReference can refer to nodes by name and resolve them dynamically, this method may be able to help you resolve
   * the target node even when working with invalid code.
   */
  SReference getReference(String role);

  /**
   * Sets a reference of the given role to a node that is resolved from the SReference.
   * Since SReference can refer to nodes by name and resolve them dynamically, this method may be able to resolve
   * the target node even when working with invalid code.
   */
  void setReference(String role, SReference reference);

  /**
   * Retrieves all SReferences from the node.
   * Since SReference can refer to nodes by name and resolve them dynamically, this method may be able to help you resolve
   * the target nodes even when working with invalid code.
   * <p/>
   * The returned collection is immutable.
   */
  public Iterable<? extends SReference> getReferences();

  // props

  boolean hasProperty(String propertyName);

  String getProperty(String propertyName);

  void setProperty(String propertyName, String propertyValue);

  /**
   * Retrieves keys of all properties. The returned collection is immutable.
   */
  Iterable<String> getPropertyNames();

  // user objects

  Object getUserObject(Object key);

  void putUserObject(Object key, @Nullable Object value);

  Iterable<Object> getUserObjectKeys();
}
