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

/**
 * MM: NODE STATES
 * MM: node has 2 states: it can be either attached to some repository or not
 * MM: in case it's not attached, it's a simple Java object
 * MM: after attachment, the node checks correct read/write access through repository.getModelAccess()
 * MM: and also starts notifications about node reads
 *
 * MM: NODE MANIPULATION
 * MM: after detaching from model, the node is held in a special place in repository until the end of a Command
 * MM: (UnregisteredNodes/ImmatureReferences) so that all references in the node and from outside still work
 * MM: e.g. we have A,B and C nodes in model M, where A and B references C. After
 * MM: C.delete or M.removeRoot(C) or C.getParent().removeChild(C), A and B will still have C as a target of reference until the end current command

 * MM: STORING NODES
 * MM: storing nodes between read actions will cause errors and possible memleaks. See getReference()
 *
 * MM: EXTERNAL CONSTRAINTS
 * MM: the SNode represents the raw node in the AST. SNode does not know about constraints, behavior, getters and setters
 * MM: for props/refs
 *
 * MM: SEE ALSO
 * MM: SNodeUtil, SNodeAccessUtil
 */
public interface SNode {

  //common properties

  /**
   * Uniquely identifies the node within its containing model. May also be null.
   * MM: null means that reference is resolved dynamically [not yet documented how]
   */
  SNodeId getSNodeId();

  /**
   * Uniquely identifies the node globally. Never changes between subsequent read and write actions.
   * MM: Uniquely identifies the node IN A REPOSITORY

   * MM: this is a "weak ref" for a node
   * MM: this is the only correct way to pass or store nodes between read/write actions
   */
  SNodeReference getReference();

  /**
   * The concept that this node represents
   * MM: can be compared as "==". [not yet implemented]
   */
  SConcept getConcept();

  /**
   * A string representing the node
   * MM: use to show the node in UI
   */
  String getPresentation();

  /**
   * The name of the node. For INamed concepts identical with the INamed.name
   * MM: just gets the "name" property of a node. THIS IS AMBIGUOUS: For INamed concepts identical with the INamed.name
   */
  String getName();

  /**
   * MM: containing model or null if the node is not contained in any model
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
   * MM: removes the child of this node
   * MM: See "node manipulation" section in class doc
   */
  void removeChild(SNode child);

  /**
   * MM: if the node is a root, removes it from a model, else removes node from its parent
   * MM: See "node manipulation" section in class doc
   */
  void delete();

  //base tree queries

  SNode getParent();

  //complex queries

  @NotNull
  SNode getTopmostAncestor();

  String getRoleInParent();

  /**
   * MM: no parent -> no sibling. Root has no siblings
   */
  SNode getPrevSibling();

  /**
   * MM: no parent -> no sibling. Root has no siblings
   */
  SNode getNextSibling();

  /**
   * MM:non-modifiable
   */
  Iterable<? extends SNode> getChildren(String role);

  /**
   * MM: null for first child
   */
  SNode getPrevChild(SNode child);

  /**
   * MM: null for last child
   */
  SNode getNextChild(SNode child);

  String getRoleOf(SNode child);

  /**
   * MM: consider non-modifiable
   */
  public Iterable<? extends SNode> getChildren();

  // refs

  /**
   * Sets a reference of the given role to a particular node
   */
  void setReferenceTarget(String role, @Nullable SNode target);

  /**
   * MM: it's impossible to determine whether reference was set to null or wasn't set at all
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
   *
   * MM: consider non-modifiable
   */
  public Iterable<? extends SReference> getReferences();

  // props

  boolean hasProperty(String propertyName);

  String getProperty(String propertyName);

  void setProperty(String propertyName, String propertyValue);

  /**
   * MM: consider non-modifiable
   */
  Iterable<String> getPropertyNames();

  // user objects

  Object getUserObject(Object key);

  void putUserObject(Object key, @Nullable Object value);

  Iterable<Object> getUserObjectKeys();
}
