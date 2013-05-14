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
package jetbrains.mps.persistence;

import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.StaticScope;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * Light environment reuses data from the persisted models and provides methods for populating
 * itself from the load routines.
 */
public interface LightModelEnvironmentInfo extends ModelEnvironmentInfo {

  void conceptRead(SNode node, SNodeReference conceptPointer, StaticScope scope, ConceptKind kind);

  void nodeRoleRead(SNode node, SNodeReference linkPointer, boolean unordered);

  void referenceRoleRead(SReference reference, SNodeReference linkPointer);

  void propertyNameRead(SNode containingNode, String propertyName, SNodeReference propertyPointer);

  void modelVersionRead(ImportElement importElement);
}
