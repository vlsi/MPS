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
import org.jetbrains.mps.openapi.language.SLink;
import org.jetbrains.mps.openapi.repository.reference.SNodeReference;

import java.util.Collection;
import java.util.Map;

public interface SNode {

  SNodeReference getReference();

  SConcept getConcept();

  SLink getContainingLink();

  boolean isRoot();

  SModel getModel();

  SNode getParent();

  SNode getContainingRoot();

  String getRole();

  SNode getLeftSibling();

  SNode getRightSibling();

  // modifications

  void addNextSibling(SNode newSibling);

  void addPrevSibling(SNode newSibling);

  void delete();

  // props

  boolean hasProperty(String propertyName);

  String getProperty(String propertyName);

  void setProperty(String propertyName, String propertyValue);

  // single

  SNode getChild(String role);

  void replaceChild(SNode oldChild, SNode newChild);

  void setChild(String role, SNode childNode);

  // multiple

  void addChild(String role, SNode child);

  void removeChild(SNode wasChild);

  void insertChild(SNode anchor, String _role, SNode child);

  void insertChild(SNode anchorChild, String role, SNode child, boolean insertBefore);

  void replaceChild(SNode oldChild, Collection<SNode> newChildren);

  int getChildCount(String role);

  int getChildCount();

  int getIndexOfChild(SNode child_);

  // children

  Iterable<SNode> getChildren();

  @NotNull
  Iterable<SNode> getChildren(String role);

  // name

  String getPresentation();

  void setName(String name);

  String getName();

  SNodeId getSNodeId();

  void setId(@Nullable SNodeId id);

  // refs

  Iterable<SReference> getReferences();

  SReference setReferenceTarget(String role, SNode newReferent);

  SNode getReferenceTarget(String role);

  SReference getReference(String role);

  void addReference(SReference reference);

  void removeReference(String role);

  void removeReference(SReference referenceToRemove);

  void replaceReference(SReference referenceToRemove, @NotNull SReference referenceToAdd);

  // user objects

  Object getUserObject(Object key);

  void putUserObject(Object key, Object value);

  void removeUserObject(Object key);

  void removeAllUserObjects();

  Map<Object, Object> getUserObjects();

}
