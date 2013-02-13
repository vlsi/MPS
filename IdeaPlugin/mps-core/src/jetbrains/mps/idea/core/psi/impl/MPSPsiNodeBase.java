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
import org.jetbrains.annotations.NotNull;

import java.util.List;

/**
 * evgeny, 1/25/13
 */
public abstract class MPSPsiNodeBase extends LightElement {

  private MPSPsiNodeBase parent;
  private MPSPsiNodeBase first;
  private MPSPsiNodeBase next;  // == null only for the last child in the list
  private MPSPsiNodeBase prev;  // notNull, myFirstChild.myLeftSibling = the last child

  public MPSPsiNodeBase() {
    super(null, MPSLanguage.INSTANCE);
  }

  public MPSPsiNodeBase(PsiManager manager) {
    super(manager, MPSLanguage.INSTANCE);
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
    return first;
  }

  @Override
  public MPSPsiNodeBase getLastChild() {
    MPSPsiNodeBase firstChild = first;
    return firstChild == null ? null : firstChild.prev;
  }

  @NotNull
  @Override
  public PsiElement[] getChildren() {
    int count = 0;
    MPSPsiNodeBase curr = first;
    while (curr != null) {
      curr = curr.next;
      count++;
    }
    PsiElement[] result = new PsiElement[count];
    curr = first;
    count = 0;
    while (curr != null) {
      result[count++] = curr;
      curr = curr.next;
    }
    return result;
  }

  public <T extends PsiElement> T[] getChildrenOfType(String role, @NotNull Class<T> aClass) {
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
        return (T) child;
      }
    }
    return null;
  }

  @Override
  public PsiElement getNextSibling() {
    return next;
  }

  @Override
  public PsiElement getPrevSibling() {
    if (parent == null) return null;
    return parent.first == this ? null : prev;
  }

  @Override
  public PsiElement getParent() {
    return parent;
  }

  public void addChild(MPSPsiNodeBase anchor, @NotNull MPSPsiNodeBase node) {
    MPSPsiNodeBase firstChild = first;
    if (anchor == null) {
      if (firstChild != null) {
        node.prev = firstChild.prev;
        firstChild.prev = node;
      } else {
        node.prev = node;
      }
      node.next = firstChild;
      first = node;
    } else {
      node.prev = anchor;
      node.next = anchor.next;
      if (anchor.next == null) {
        firstChild.prev = node;
      } else {
        anchor.next.prev = node;
      }
      anchor.next = node;
    }
    node.parent = this;
  }

  public void removeChild(@NotNull MPSPsiNodeBase node) {
    MPSPsiNodeBase firstChild = first;
    if (firstChild == node) {
      first = node.next;
      if (first != null) {
        first.prev = node.prev;
      }
    } else {
      node.prev.next = node.next;
      if (node.next != null) {
        node.next.prev = node.prev;
      } else {
        firstChild.prev = node.prev;
      }
    }
    node.prev = node.next = null;
    node.parent = null;
  }
}
