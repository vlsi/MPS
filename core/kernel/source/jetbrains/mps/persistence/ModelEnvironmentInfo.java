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

import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.StaticScope;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * Provides information about the surrounding repository for the persistence save routines.
 * This interface allows implementers of merge or conversion tools emulate the environment by reusing data
 * from the persisted models.
 * see {@link jetbrains.mps.persistence.PersistenceRegistry#getModelEnvironmentInfo()}
 */
public interface ModelEnvironmentInfo {

  SNodeReference getConceptId(SNode node);

  StaticScope getConceptScope(SNode node);

  ConceptKind getConceptKind(SNode node);

  SNodeReference getNodeRoleId(SNode node);

  SNodeReference getReferenceRoleId(SReference reference);

  boolean isUnordered(SReference reference);

  SNodeReference getPropertyId(SNode containingNode, String propertyName);

  int getModelVersion(SModelReference modelReference);

}
