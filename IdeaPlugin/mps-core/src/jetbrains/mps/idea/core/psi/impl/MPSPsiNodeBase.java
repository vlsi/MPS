/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.psi.impl;

import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiInvalidElementAccessException;
import com.intellij.psi.PsiManager;
import com.intellij.psi.impl.light.LightElement;
import com.intellij.util.ArrayUtil;
import com.intellij.util.SmartList;
import jetbrains.mps.fileTypes.MPSLanguage;
import jetbrains.mps.idea.core.psi.impl.NodeList.Entry;
import org.jetbrains.annotations.NotNull;

import java.util.List;

/**
 * evgeny, 1/25/13
 */
public abstract class MPSPsiNodeBase extends LightElement {

  private NodeList children;
  private NodeList.Entry listEntry;

  public MPSPsiNodeBase() {
    this(null);
  }

  public MPSPsiNodeBase(PsiManager manager) {
    super(manager, MPSLanguage.INSTANCE);
    this.children = new NodeList (this);
  }

  @Override
  public PsiManager getManager() {
    if (myManager != null) {
      return myManager;
    }

    return getContainingModel().getManager();
  }

  protected MPSPsiModel getContainingModel() {
    PsiElement parent = this;
    while (parent != null && !(parent instanceof MPSPsiModel)) {
      parent = parent.getParent();
    }

    if (parent == null) {
      throw new PsiInvalidElementAccessException(this);
    }

    return (MPSPsiModel) parent;
  }

  @Override
  public PsiFile getContainingFile() {
    return getContainingModel();
  }

  @Override
  public MPSPsiNodeBase getFirstChild() {
    return children.first();
  }

  @Override
  public MPSPsiNodeBase getLastChild() {
    return children.last();
  }

  @NotNull
  @Override
  public PsiElement[] getChildren() {
    PsiElement[] result = new PsiElement[children.size()];
    children.toArray(result);
    return result;
  }

  protected <T extends PsiElement> T[] getChildrenOfType(String role, @NotNull Class<T> aClass) {
    if (role == null) return null;

    List<T> result = null;
    for (PsiElement child = getFirstChild(); child != null; child = child.getNextSibling()) {
      if (child instanceof MPSPsiNode && role.equals(((MPSPsiNode) child).getContainingRole()) && aClass.isInstance(child)) {
        if (result == null) result = new SmartList<T>();
        //noinspection unchecked
        result.add((T) child);
      }
    }
    return result == null ? null : ArrayUtil.toObjectArray(result, aClass);
  }

  protected <T extends PsiElement> T getChildOfType(@NotNull Class<T> aClass) {
    for (PsiElement child = getFirstChild(); child != null; child = child.getNextSibling()) {
      if (child instanceof MPSPsiNodeBase && aClass.isInstance(child)) {
        return aClass.cast(child);
      }
    }
    return null;
  }

  @Override
  public PsiElement getNextSibling() {
    return listEntry != null && !listEntry.isLast() ? listEntry.list().next(this) : null;
  }

  @Override
  public PsiElement getPrevSibling() {
    return listEntry != null && !listEntry.isFirst()? listEntry.list().prev(this) : null;
  }

  @Override
  public PsiElement getParent() {
    return listEntry != null ? listEntry.list().owner() : null;
  }

  protected final void addChildFirst (@NotNull MPSPsiNodeBase node) {
    children.addFirst(node);
  }

  protected final void addChildLast (@NotNull MPSPsiNodeBase node) {
    children.addLast(node);
  }

  protected final void insertChildAfter(MPSPsiNodeBase anchor, @NotNull MPSPsiNodeBase node) {
    children.insertAfter(anchor, node);
  }

  protected final void insertChildBefore(MPSPsiNodeBase anchor, @NotNull MPSPsiNodeBase node) {
    children.insertBefore(anchor, node);
  }

  @Deprecated
  protected final void addChild(MPSPsiNodeBase anchor, @NotNull MPSPsiNodeBase node) {
    if (anchor == null) {
      children.addFirst(node);
    }
    else {
      children.insertAfter(anchor, node);
    }
  }

  protected final void removeChild(@NotNull MPSPsiNodeBase node) {
    children.remove(node);
  }

  /*package*/ void setEntry (Entry newEntry) {
    assert (listEntry == null && newEntry != null) || (listEntry != null && newEntry == null);
    listEntry =  newEntry;
  }

  /*package*/ Entry getEntry () {
    return listEntry;
  }

}
