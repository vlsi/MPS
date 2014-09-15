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

import jetbrains.mps.util.Pair;
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

  private BidirectionalMap<SPropertyId, Pair<SConceptId, String>> myProperties = new BidirectionalMap<SPropertyId, Pair<SConceptId, String>>();
  private BidirectionalMap<SAbstractLinkId, Pair<SConceptId, String>> myLinks = new BidirectionalMap<SAbstractLinkId, Pair<SConceptId, String>>();
  private BidirectionalMap<SConceptId, String> myConcepts = new BidirectionalMap<SConceptId, String>();
  private BidirectionalMap<SLanguageId, String> myLanguages = new BidirectionalMap<SLanguageId, String>();

  @Override
  public synchronized String getModelName(org.jetbrains.mps.openapi.model.SModelReference modelId) {
    return myModels.get(modelId);
  }

  @Override
  public synchronized String getModuleName(SModuleReference moduleId) {
    return myModules.get(moduleId);
  }

  @Override
  public synchronized String getPropertyName(SPropertyId propertyId) {
    Pair<SConceptId, String> pair = myProperties.get(propertyId);
    return pair == null ? null : pair.o2;
  }

  @Override
  public synchronized String getLinkName(SAbstractLinkId linkId) {
    Pair<SConceptId, String> pair = myLinks.get(linkId);
    return pair == null ? null : pair.o2;
  }

  @Override
  public synchronized String getConceptName(SConceptId conceptId) {
    return myConcepts.get(conceptId);
  }

  @Override
  public synchronized String getLanguageName(SLanguageId languageId) {
    return myLanguages.get(languageId);
  }

  @Override
  public synchronized void addModelName(org.jetbrains.mps.openapi.model.SModelReference modelId, String name) {
    myModels.put(modelId, name);
  }

  @Override
  public synchronized void addModuleName(SModuleReference moduleId, String name) {
    myModules.put(moduleId, name);
  }

  @Override
  public synchronized void addPropertyName(SPropertyId propertyId, String name) {
    myProperties.put(propertyId, new Pair<SConceptId, String>(propertyId.getConcept(), name));
  }

  @Override
  public synchronized void addLinkName(SAbstractLinkId linkId, String name) {
    myLinks.put(linkId, new Pair<SConceptId, String>(linkId.getConceptId(), name));
  }

  @Override
  public synchronized void addConceptName(SConceptId conceptId, String name) {
    myConcepts.put(conceptId, name);
  }

  @Override
  public synchronized void addLanguageName(SLanguageId languageId, String name) {
    myLanguages.put(languageId, name);
  }

//-----------stuff to remove when we move to ids completely------------

  public synchronized org.jetbrains.mps.openapi.model.SModelReference getModelRef(String name) {
    List<org.jetbrains.mps.openapi.model.SModelReference> ids = myModels.getKeysByValue(name);
    if (ids == null || ids.isEmpty()) return null;
    return ids.get(0);
  }

  public synchronized SModuleReference getModuleRef(String name) {
    List<SModuleReference> ids = myModules.getKeysByValue(name);
    if (ids == null || ids.isEmpty()) return null;
    return ids.get(0);
  }

  public synchronized SPropertyId getPropertyId(SConceptId conceptId, String name) {
    //performance fix for "getProperty("name")"
    List<SPropertyId> ids = myProperties.getKeysByValue(new Pair<SConceptId, String>(conceptId,name));
    if (ids == null || ids.isEmpty()) return null;
    return ids.get(0);
  }

  public synchronized SAbstractLinkId getLinkId(SConceptId conceptId, String name) {
    List<SAbstractLinkId> ids = myLinks.getKeysByValue(new Pair<SConceptId, String>(conceptId, name));
    if (ids == null || ids.isEmpty()) return null;
    for (SAbstractLinkId id:ids){
      if (id.getConceptId().equals(conceptId)) return id;
    }
    return null;
  }

  public synchronized SConceptId getConceptId(SLanguageId lang, String name) {
    List<SConceptId> ids = myConcepts.getKeysByValue(name);
    if (ids == null || ids.isEmpty()) return null;
    for (SConceptId id:ids){
      if (id.getLanguageId().equals(lang)) return id;
    }
    return null;
  }

  public synchronized SLanguageId getLanguageId(String name) {
    List<SLanguageId> ids = myLanguages.getKeysByValue(name);
    if (ids == null || ids.isEmpty()) return null;
    return ids.get(0);
  }
}
