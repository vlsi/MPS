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
package jetbrains.mps.smodel;

import jetbrains.mps.util.containers.BidirectionalMap;
import org.jetbrains.mps.openapi.language.SAbstractLinkId;
import org.jetbrains.mps.openapi.language.SConceptId;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.language.SPropertyId;
import org.jetbrains.mps.openapi.module.DebugRegistry;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.List;

public class DebugRegistryImpl implements DebugRegistry {
  private BidirectionalMap<org.jetbrains.mps.openapi.model.SModelReference, String> myModels =
      new BidirectionalMap<org.jetbrains.mps.openapi.model.SModelReference, String>();
  private BidirectionalMap<SModuleReference, String> myModules = new BidirectionalMap<SModuleReference, String>();

  private BidirectionalMap<SPropertyId, String> myProperties = new BidirectionalMap<SPropertyId, String>();
  private BidirectionalMap<SAbstractLinkId, String> myLinks = new BidirectionalMap<SAbstractLinkId, String>();
  private BidirectionalMap<SConceptId, String> myConcepts = new BidirectionalMap<SConceptId, String>();
  private BidirectionalMap<SLanguageId, String> myLanguages = new BidirectionalMap<SLanguageId, String>();

  @Override
  public String getModelName(org.jetbrains.mps.openapi.model.SModelReference modelId) {
    return myModels.get(modelId);
  }

  @Override
  public String getModuleName(SModuleReference moduleId) {
    return myModules.get(moduleId);
  }

  @Override
  public String getPropertyName(SPropertyId propertyId) {
    return myProperties.get(propertyId);
  }

  @Override
  public String getLinkName(SAbstractLinkId linkId) {
    return myLinks.get(linkId);
  }

  @Override
  public String getConceptName(SConceptId conceptId) {
    return myConcepts.get(conceptId);
  }

  @Override
  public String getLanguageName(SLanguageId languageId) {
    return myLanguages.get(languageId);
  }

  @Override
  public void addModelName(org.jetbrains.mps.openapi.model.SModelReference modelId, String name) {
    myModels.put(modelId, name);
  }

  @Override
  public void addModuleName(SModuleReference moduleId, String name) {
    myModules.put(moduleId, name);
  }

  @Override
  public void addPropertyName(SPropertyId propertyId, String name) {
    myProperties.put(propertyId, name);
  }

  @Override
  public void addLinkName(SAbstractLinkId linkId, String name) {
    myLinks.put(linkId, name);
  }

  @Override
  public void addConceptName(SConceptId conceptId, String name) {
    myConcepts.put(conceptId, name);
  }

  @Override
  public void addLanguageName(SLanguageId languageId, String name) {
    myLanguages.put(languageId, name);
  }

//-----------stuff to remove when we move to ids completely------------

  public org.jetbrains.mps.openapi.model.SModelReference getModelRef(String name) {
    List<org.jetbrains.mps.openapi.model.SModelReference> ids = myModels.getKeysByValue(name);
    if (ids == null || ids.isEmpty()) return null;
    return ids.get(0);
  }

  public SModuleReference getModuleRef(String name) {
    List<SModuleReference> ids = myModules.getKeysByValue(name);
    if (ids == null || ids.isEmpty()) return null;
    return ids.get(0);
  }

  public SPropertyId getPropertyId(SConceptId conceptId, String name) {
    List<SPropertyId> ids = myProperties.getKeysByValue(name);
    if (ids == null || ids.isEmpty()) return null;
    for (SPropertyId id:ids){
      if (id.getConceptId().equals(conceptId)) return (SPropertyId) id;
    }
    return null;
  }

  public SAbstractLinkId getLinkId(SConceptId conceptId, String name) {
    List<SAbstractLinkId> ids = myLinks.getKeysByValue(name);
    if (ids == null || ids.isEmpty()) return null;
    for (SAbstractLinkId id:ids){
      if (id.getConceptId().equals(conceptId)) return (SAbstractLinkId) id;
    }
    return null;
  }

  public SConceptId getConceptId(SLanguageId lang, String name) {
    List<SConceptId> ids = myConcepts.getKeysByValue(name);
    if (ids == null || ids.isEmpty()) return null;
    for (SConceptId id:ids){
      if (id.getLanguageId().equals(lang)) return id;
    }
    return null;
  }

  public SLanguageId getLanguageId(String name) {
    List<SLanguageId> ids = myLanguages.getKeysByValue(name);
    if (ids == null || ids.isEmpty()) return null;
    return (SLanguageId) ids.get(0);
  }
}
