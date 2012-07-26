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

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SLink;
import org.jetbrains.mps.openapi.repository.reference.SNodeReference;

public interface SNode {
  SNodeId getId();

  SNodeReference getReference();

  SConcept getConcept();

  String getPresentation();

  String getName();

  SLink getContainingLink();

  boolean isRoot();

  SModel getModel();

  //tree traversal

  SNode getParent();

  SNode getContainingRoot();

  String getRole();

  SNode getPrevSibling();

  SNode getNextSibling();

  void addNextSibling(SNode newSibling);

  void addPrevSibling(SNode newSibling);

  void delete();

  // single

  SNode getChild(String role);

  void setChild(String role, SNode childNode);

  // multiple

  void addChild(String role, SNode child);

  void removeChild(SNode child);

  Iterable<SNode> getChildren(String role);

  Iterable<SNode> getChildren();

  boolean isEmpty(String role);

  int getChildCount(String role);

  // refs

  void setReferenceTarget(String role, SNode target);

  SNode getReferenceTarget(String role);

  //to work with invalid code

  SReference getReference(String role);

  void setReference(SReference reference);

  void removeReference(SReference ref);

  Iterable<SReference> getReferences();

  // props

  boolean hasProperty(String propertyName);

  String getProperty(String propertyName);

  void setProperty(String propertyName, String propertyValue);

  // user objects

  Object getUserObject(Object key);

  void putUserObject(Object key, @Nullable Object value);

  Iterable<Object> getUserObjectsKeys();
}
