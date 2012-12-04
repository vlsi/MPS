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

public interface SNode {

  //common properties

  /**
   * Uniquely identifies the node within its containing model. May also be null.
   */
  SNodeId getSNodeId();

  /**
   * Uniquely identifies the node globally. Never changes between subsequent read and write actions.
   */
  SNodeReference getReference();

  /**
   * The concept that this node represents
   */
  SConcept getConcept();

  /**
   * A string representing the node
   */
  String getPresentation();

  /**
   * The name of the node. For INamed concepts identical with the INamed.name
   */
  String getName();

  SModel getContainingModel();

  // tree operation

  void addChild(String role, SNode child);

  /**
   * Inserts the given node as a child of the current node of the specified role directly behind the anchor node.<br/>
   * If the specified role has cardinality greater than one, this method inserts a new child.<br/>
   * If the specified role accepts only one child element and there is no child in it, a new child is added.
   * The last parameter is ignored in this case.<br/>
   * If the specified role accepts only one child element and there is a child in it, the current child is replaced
   * with the new one. The last parameter is ignored in this case.<br/>
   *
   * @param role   a role to insert new child into
   * @param child  a node to insert
   * @param anchor a new child node will be inserted after this node. If specified,
   *               the anchor must be in the same role as the inserted child. If not specified,
   *               a new child is inserted into the first position of the given role
   */
  void insertChild(String role, SNode child, @Nullable SNode anchor);

  //note this has different semantics than child.delete()
  void removeChild(SNode child);

  void delete();

  //base tree queries

  SNode getParent();

  //complex queries

  @NotNull
  SNode getTopmostAncestor();

  String getRoleInParent();

  SNode getPrevSibling();

  SNode getNextSibling();

  //non-modifiable
  Iterable<? extends SNode> getChildren(String role);

  SNode getPrevChild(SNode child);

  SNode getNextChild(SNode child);

  String getRoleOf(SNode child);

  public Iterable<? extends SNode> getChildren();

  // refs

  /**
   * Sets a reference of the given role to a particular node
   */
  void setReferenceTarget(String role, @Nullable SNode target);

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
   */
  public Iterable<? extends SReference> getReferences();

  // props

  boolean hasProperty(String propertyName);

  String getProperty(String propertyName);

  void setProperty(String propertyName, String propertyValue);

  Iterable<String> getPropertyNames();

  // user objects

  Object getUserObject(Object key);

  void putUserObject(Object key, @Nullable Object value);

  Iterable<Object> getUserObjectKeys();
}
