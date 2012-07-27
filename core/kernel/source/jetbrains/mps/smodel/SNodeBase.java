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
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.*;

/**
 * evgeny, 7/27/12
 */
public abstract class SNodeBase implements org.jetbrains.mps.openapi.model.SNode {

  private SNodeBase parent;

  /**
   * access only in firstChild()
   */
  private SNodeBase first;

  private SNodeBase next;  // == null only for the last child in the list
  private SNodeBase prev;  // notNull, myFirstChild.myLeftSibling = the last child

  protected SNodeBase() {
  }

  protected SNodeBase firstChild() {
    return first;
  }

  protected SNodeBase treePrevious() {
    return prev;
  }

  protected SNodeBase treeNext() {
    return next;
  }

  protected SNodeBase treeParent() {
    return parent;
  }

  protected void children_insertAfter(SNodeBase anchor, @NotNull SNodeBase node) {
    //be sure that getFirstChild is called before any access to myFirstChild
    SNodeBase firstChild = firstChild();
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

  protected void children_remove(@NotNull SNodeBase node) {
    //be sure that getFirstChild is called before any access to myFirstChild
    SNodeBase firstChild = firstChild();
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
