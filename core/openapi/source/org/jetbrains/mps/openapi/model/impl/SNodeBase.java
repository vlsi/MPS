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
package org.jetbrains.mps.openapi.model.impl;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

public abstract class SNodeBase implements SNode {
  @NotNull
  public SNode getTopmostAncestor() {
    SNode current = this;
    while (current.getParent() != null) {
      current = current.getParent();
    }
    return current;
  }

  @Nullable
  public String getRole() {
    SNode p = getParent();
    if (p == null) return null;
    return p.getRoleOf(this);
  }

  public void addChild(String role, SNode child) {
    insertChild(role, child, null);
  }
}
