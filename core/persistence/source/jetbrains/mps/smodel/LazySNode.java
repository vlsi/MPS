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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModelReference;import org.jetbrains.mps.openapi.model.SModel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * evgeny, 2/25/13
 */
public final class LazySNode extends SNode {

  public LazySNode(@NotNull String conceptFqName) {
    super(conceptFqName);
  }

  @Override
  protected SNode firstChild() {
    enforceModelLoad();
    return super.firstChild();
  }

  @Override
  public void insertChild(String role, org.jetbrains.mps.openapi.model.SNode child, @Nullable final org.jetbrains.mps.openapi.model.SNode anchor) {
    enforceModelLoad();
    super.insertChild(role, child, anchor);
  }

  private void enforceModelLoad() {
    if (myModel == null || treeParent() != null) return;
    if (!myModel.isRoot(this)) return;
    myModel.enforceFullLoad();
  }
}
