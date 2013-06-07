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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.nodeidmap.INodeIdToNodeMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;

/**
 * evgeny, 6/6/13
 */
public class LazySModel extends SModel {

  private boolean fullLoadUpdateMode;

  public LazySModel(@NotNull org.jetbrains.mps.openapi.model.SModelReference modelReference) {
    super(modelReference);
  }

  public LazySModel(@NotNull SModelReference modelReference, INodeIdToNodeMap map) {
    super(modelReference, map);
  }

  public void setUpdateMode(boolean value) {
    // update mode means we are attaching newly loaded children
    this.fullLoadUpdateMode = value;
  }

  @Override
  public boolean isUpdateMode() {
    return fullLoadUpdateMode;
  }

  @Override
  protected void enforceFullLoad() {
    org.jetbrains.mps.openapi.model.SModel md = myModelDescriptor;
    if (!(md instanceof LazyEditableSModelBase)) return;
    md.load();
  }
}
