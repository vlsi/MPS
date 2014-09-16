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

import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SConceptId111;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SModelReference;

public interface DebugRegistry {
  String getModelName(SModelReference model);

  String getModuleName(SModuleReference module);

  String getPropertyName(SProperty propertyId);

  String getLinkName(SAbstractLink linkId);

  String getConceptName(SConceptId111 conceptId);

  String getLanguageName(SLanguageId languageId);

  void addModelName(SModelReference model, String name);

  void addModuleName(SModuleReference module, String name);

  void addPropertyName(SProperty propertyId, String name);

  void addLinkName(SAbstractLink linkId, String name);

  void addConceptName(SConceptId111 conceptId, String name);

  void addLanguageName(SLanguageId languageId, String name);
}
