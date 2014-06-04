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
package jetbrains.mps.smodel.constraints;

import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor.OkReferenceDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;

@Deprecated
@ToRemove(version = 3.0)
// remove after 3.0
public class ModelConstraintsManager {
  private ModelConstraintsManager() {
  }

  //in use from RefScopeChecker. Can't figure out how to deal with package access to OkReferenceDescriptor
  @Nullable
  public static ReferenceScopeProvider getNodeReferentSearchScopeProvider(SNode nodeConcept, String referentRole) {
    return OkReferenceDescriptor.getScopeProvider(nodeConcept, referentRole);
  }
}
