/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.module;

import org.jetbrains.mps.openapi.language.SAbstractLinkId;
import org.jetbrains.mps.openapi.language.SConceptId;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.language.SPropertyId;
import org.jetbrains.mps.openapi.model.SModelId;

public interface DebugRegistry {
  String getModelName(SModelId modelId);

  String getModuleName(SModuleId moduleId);

  String getPropertyName(SPropertyId propertyId);

  String getLinkName(SAbstractLinkId linkId);

  String getConceptName(SConceptId conceptId);

  String getLanguageName(SLanguageId languageId);

  void addModelName(SModelId modelId, String name);

  void addModuleName(SModuleId moduleId, String name);

  void addPropertyName(SPropertyId propertyId, String name);

  void addLinkName(SAbstractLinkId linkId, String name);

  void addConceptName(SConceptId conceptId, String name);

  void addLanguageName(SLanguageId languageId, String name);
}
