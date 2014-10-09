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

import jetbrains.mps.smodel.adapter.ids.SAbstractLinkIdImpl;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.util.containers.BidirectionalMap;
import org.jetbrains.mps.openapi.language.SAbstractLinkId;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.module.DebugRegistry;
import org.jetbrains.mps.openapi.module.SModuleId;

import java.util.List;

public class DebugRegistryImpl implements DebugRegistry {
  private final MPSModuleRepository myMpsModuleRepository;

  private BidirectionalMap<SModelId, String> myModels = new BidirectionalMap<SModelId, String>();
  private BidirectionalMap<SModuleId, String> myModules = new BidirectionalMap<SModuleId, String>();
  private BidirectionalMap<org.jetbrains.mps.openapi.language.SPropertyId, String> myProperties = new BidirectionalMap<org.jetbrains.mps.openapi.language.SPropertyId, String>();
  private BidirectionalMap<SAbstractLinkId, String> myLinks = new BidirectionalMap<SAbstractLinkId, String>();
  private BidirectionalMap<org.jetbrains.mps.openapi.language.SConceptId, String> myConcepts = new BidirectionalMap<org.jetbrains.mps.openapi.language.SConceptId, String>();
  private BidirectionalMap<org.jetbrains.mps.openapi.language.SLanguageId, String> myLanguages = new BidirectionalMap<org.jetbrains.mps.openapi.language.SLanguageId, String>();

  public DebugRegistryImpl(MPSModuleRepository mpsModuleRepository) {
    myMpsModuleRepository = mpsModuleRepository;
  }

  @Override
  public String getModelName(SModelId modelId) {
    return myModels.get(modelId);
  }

  @Override
  public String getModuleName(SModuleId moduleId) {
    return myModules.get(moduleId);
  }

  @Override
  public String getPropertyName(org.jetbrains.mps.openapi.language.SPropertyId propertyId) {
    return myProperties.get(propertyId);
  }

  @Override
  public String getLinkName(SAbstractLinkId linkId) {
    return myLinks.get(linkId);
  }

  @Override
  public String getConceptName(org.jetbrains.mps.openapi.language.SConceptId conceptId) {
    return myConcepts.get(conceptId);
  }

  @Override
  public String getLanguageName(org.jetbrains.mps.openapi.language.SLanguageId languageId) {
    return myLanguages.get(languageId);
  }

  @Override
  public void addModelName(SModelId modelId, String name) {
    myModels.put(modelId, name);
  }

  @Override
  public void addModuleName(SModuleId moduleId, String name) {
    myModules.put(moduleId, name);
  }

  @Override
  public void addPropertyName(org.jetbrains.mps.openapi.language.SPropertyId propertyId, String name) {
    myProperties.put(propertyId, name);
  }

  @Override
  public void addLinkName(SAbstractLinkId linkId, String name) {
    myLinks.put(linkId, name);
  }

  @Override
  public void addConceptName(org.jetbrains.mps.openapi.language.SConceptId conceptId, String name) {
    myConcepts.put(conceptId, name);
  }

  @Override
  public void addLanguageName(org.jetbrains.mps.openapi.language.SLanguageId languageId, String name) {
    myLanguages.put(languageId, name);
  }

//-----------stuff to remove when we move to ids completely------------

  public SModelId getModelId(String name) {
    List<SModelId> ids = myModels.getKeysByValue(name);
    if (ids == null || ids.isEmpty()) return null;
    return ids.get(0);
  }

  public SModuleId getModuleId(String name) {
    List<SModuleId> ids = myModules.getKeysByValue(name);
    if (ids == null || ids.isEmpty()) return null;
    return ids.get(0);
  }

  public SPropertyId getPropertyId(org.jetbrains.mps.openapi.language.SConceptId conceptId, String name) {
    List<org.jetbrains.mps.openapi.language.SPropertyId> ids = myProperties.getKeysByValue(name);
    if (ids == null || ids.isEmpty()) return null;
    for (org.jetbrains.mps.openapi.language.SPropertyId id:ids){
      if (id.getConceptId().equals(conceptId)) return (SPropertyId) id;
    }
    return null;
  }

  public SAbstractLinkIdImpl getLinkId(org.jetbrains.mps.openapi.language.SConceptId conceptId, String name) {
    List<SAbstractLinkId> ids = myLinks.getKeysByValue(name);
    if (ids == null || ids.isEmpty()) return null;
    for (SAbstractLinkId id:ids){
      if (id.getConceptId().equals(conceptId)) return (SAbstractLinkIdImpl) id;
    }
    return null;
  }

  public SConceptId getConceptId(String name) {
    List<org.jetbrains.mps.openapi.language.SConceptId> ids = myConcepts.getKeysByValue(name);
    if (ids == null || ids.isEmpty()) return null;
    return (SConceptId) ids.get(0);
  }

  public SLanguageId getLanguageId(String name) {
    List<org.jetbrains.mps.openapi.language.SLanguageId> ids = myLanguages.getKeysByValue(name);
    if (ids == null || ids.isEmpty()) return null;
    return (SLanguageId) ids.get(0);
  }
}
