/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;

/**
 * @deprecated This class has no additional value and therefore scheduled for removal
 * evgeny, 6/6/13
 */
@Deprecated
@ToRemove(version = 3.3)
public class LazySModel extends SModel {

  public LazySModel(@NotNull org.jetbrains.mps.openapi.model.SModelReference modelReference) {
    super(modelReference);
  }

  public LazySModel(@NotNull SModelReference modelReference, INodeIdToNodeMap map) {
    super(modelReference, map);
  }
}
