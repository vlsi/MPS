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
import org.jetbrains.mps.openapi.language.LConcept;

public interface SNode {
  SNodeId getId();

  LConcept getConcept();

  SModel getModel();

  String getPresentation();

  String getName();

  // node tree manipulations

  SNode getParent();

  SNode getPrevSibling();

  SNode getNextSibling();

  void setNextSibling(SNode newSibling);

  void setPrevSibling(SNode newSibling);

  void delete();

  // children

  String getRoleOf(SNode child);

  Iterable<SNode> getChildren(@Nullable String role);

  void setChild(String role, SNode childNode);

  void insertAfter(String role, SNode child, @Nullable SNode anchorChild);

  // props

  boolean hasProperty(String propertyName);

  String getProperty(String propertyName);

  void setProperty(String propertyName, String propertyValue);

  // refs

  void setReference(String role, @Nullable SReference ref);

  SReference getReference(String role);

  Iterable<SReference> getReferences();

  // user objects

  Object getUserObject(Object key);

  void putUserObject(Object key, @Nullable Object value);
}
