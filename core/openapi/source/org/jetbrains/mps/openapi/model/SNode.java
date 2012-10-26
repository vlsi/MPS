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

  SNodeId getSNodeId();

  SNodeReference getReference();

  SConcept getConcept();

  String getPresentation();

  String getName();

  SModel getContainingModel();

  // tree operation

  void addChild(String role, SNode child);

  /**
   * Inserts the given node as a child of current after anchor node in specified role.<br/>
   * If the given role is multiple, this method inserts a new child.<br/>
   * If the given role is single and currently has no children in it, a new child is added.
   * Last parameter is ignored in this case.<br/>
   * If the given role is single and currently has a child in it, the current child is replaced
   * with a new one. Last parameter is ignored in this case.<br/>
   *
   * @param role   a role to insert new child into
   * @param child  a node to insert
   * @param anchor a new child node will be inserted after this node. If specified,
   *               anchor must be in the same role as inserted child. If not specified,
   *               a new child is inserted into first position in the given role
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

  void setReferenceTarget(String role, @Nullable SNode target);

  SNode getReferenceTarget(String role);

  //to work with invalid code

  SReference getReference(String role);

  void setReference(String role, SReference reference);

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
