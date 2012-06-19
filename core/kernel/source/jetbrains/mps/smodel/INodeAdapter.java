/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Iterator;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Mar 5, 2007
 */
@Deprecated
public interface INodeAdapter {
  @Deprecated
  @NotNull
  SNode getNode();

  @Deprecated
  String getDebugText();

  @Deprecated
  String getName();

  @Deprecated
  String getShortConceptName();

  @Deprecated
  SModel getModel();

  @Deprecated
  String getId();

  @Deprecated
  String getAlias();

  @Deprecated
  INodeAdapter getParent();

  @Deprecated
  <BA extends INodeAdapter> BA findParent(Class<BA> cls);

  @Deprecated
  <BA extends INodeAdapter> BA getParent(Class<BA> cls);

  @Deprecated
  <BA extends  INodeAdapter> BA getParent(Class<BA> cls, boolean checkThis);

  @Deprecated
  INodeAdapter findParent(Condition<INodeAdapter> ba);

  @Deprecated
  INodeAdapter findFirstParent(Class[] classes);

  @Deprecated
  <T extends INodeAdapter> List<T> findParents(Class<T> aClass);

  @Deprecated
  void replaceChild(INodeAdapter oldChild, INodeAdapter newChild);

  @Deprecated
  INodeAdapter getContainingRoot();

  @Deprecated
  @NotNull
  <E extends INodeAdapter> List<E> getDescendants(Class<E> cls);

  @Deprecated
  @NotNull
  <E extends INodeAdapter> List<E> getDescendants(Condition<INodeAdapter> condition);

  @Deprecated
  void delete();

  @Deprecated
  void addNextSibling(INodeAdapter a);

  @Deprecated
  void addPrevSibling(INodeAdapter a);

  @Deprecated
  boolean hasConceptProperty(String propertyName);

  @Deprecated
  String getConceptProperty(String propertyName);

  @Deprecated
  String getProperty(@NotNull String propertyName);

  @Deprecated
  void setProperty(@NotNull String propertyName, String propertyValue);

  @Deprecated
  void removeChild(@NotNull INodeAdapter child);

  @Deprecated
  void addChild(@NotNull String role,
                @NotNull INodeAdapter child);

  @Deprecated
  void insertChild(@Nullable INodeAdapter anchorChild,
                   @NotNull String role,
                   @NotNull INodeAdapter child,
                   boolean insertBefore);

  @Deprecated
  void insertChild(@Nullable INodeAdapter anchorChild,
                   @NotNull String role,
                   @NotNull INodeAdapter child);

  @Deprecated
  int getChildCount(@NotNull String role);

  @Deprecated
  List<INodeAdapter> getChildren();

  @Deprecated
  @NotNull
  <N extends INodeAdapter> List<N> getChildren(Class<N> cls);

  @Deprecated
  <T extends INodeAdapter> List<T> getChildren(@NotNull String role);

  @Deprecated
  <T extends INodeAdapter> Iterator<T> children(@NotNull String role);

  @Deprecated
  List<INodeAdapter> getAllAttributes();

  @Deprecated
  @Nullable
  INodeAdapter getAttribute(String role);

  @Deprecated
  @NotNull
  List<? extends INodeAdapter> getAttributes(String role);

  @Deprecated
  void setAttribute(String role, INodeAdapter attribute);

  @Deprecated
  void addAttribute(String role, INodeAdapter attribute);

  @Deprecated
  INodeAdapter getPropertyAttribute(String role, String propertyName);

  @Deprecated
  @NotNull
  List<? extends INodeAdapter> getPropertyAttributes(String role, String propertyName);

  @Deprecated
  void setPropertyAttribute(String role, String propertyName, INodeAdapter propertyAttribute);

  @Deprecated
  void addPropertyAttribute(String role, String propertyName, INodeAdapter propertyAttribute);

  @Deprecated
  INodeAdapter getLinkAttribute(String role, String propertyName);

  @Deprecated
  void setLinkAttribute(String role, String propertyName, INodeAdapter propertyAttribute);

  @Deprecated
  void addLinkAttribute(String role, String propertyName, INodeAdapter propertyAttribute);

  @Deprecated
  List<? extends INodeAdapter> getLinkAttributes(String role, String linkRole);

  @Deprecated
  String getRole_();

  @Deprecated
  Object getUserObject(@NotNull Object key);

  @Deprecated
  void removeUserObject(@NotNull Object key);

  @Deprecated
  void putUserObject(@NotNull Object key, @Nullable Object value);

  @Deprecated
  boolean isRoot();

  @Deprecated
  String getConceptFQName();
}
