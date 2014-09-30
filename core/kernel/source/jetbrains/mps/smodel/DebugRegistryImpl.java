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
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.module.DebugRegistry;
import org.jetbrains.mps.openapi.module.SModuleReference;

public class DebugRegistryImpl implements DebugRegistry {
  private BidirectionalMap<org.jetbrains.mps.openapi.model.SModelReference, String> myModels =
      new BidirectionalMap<org.jetbrains.mps.openapi.model.SModelReference, String>();
  private BidirectionalMap<SModuleReference, String> myModules = new BidirectionalMap<SModuleReference, String>();

  private BidirectionalMap<SProperty, Pair<SConcept, String>> myProperties = new BidirectionalMap<SProperty, Pair<SConcept, String>>();
  private BidirectionalMap<SReferenceLink, Pair<SConcept, String>> myLinks = new BidirectionalMap<SReferenceLink, Pair<SConcept, String>>();
  private BidirectionalMap<SContainmentLink, Pair<SConcept, String>> myChildRoles = new BidirectionalMap<SContainmentLink, Pair<SConcept, String>>();
  private BidirectionalMap<SConcept, String> myConcepts = new BidirectionalMap<SConcept, String>();
  private BidirectionalMap<SLanguage, String> myLanguages = new BidirectionalMap<SLanguage, String>();

  @Override
  public synchronized String getModelName(org.jetbrains.mps.openapi.model.SModelReference modelId) {
    return myModels.get(modelId);
  }

  @Override
  public synchronized String getModuleName(SModuleReference moduleId) {
    return myModules.get(moduleId);
  }

  @Override
  public synchronized String getPropertyName(SProperty propertyId) {
    Pair<SConcept, String> pair = myProperties.get(propertyId);
    return pair == null ? null : pair.o2;
  }

  @Override
  public synchronized String getRefName(SReferenceLink linkId) {
    Pair<SConcept, String> pair = myLinks.get(linkId);
    return pair == null ? null : pair.o2;
  }

  @Override
  public synchronized String getChildName(SContainmentLink linkId) {
    Pair<SConcept, String> pair = myChildRoles.get(linkId);
    return pair == null ? null : pair.o2;
  }

  @Override
  public synchronized String getConceptName(SConcept conceptId) {
    return myConcepts.get(conceptId);
  }

  @Override
  public synchronized String getLanguageName(SLanguage languageId) {
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
  public synchronized void addPropertyName(SProperty propertyId, String name) {
    myProperties.put(propertyId, new Pair<SConcept, String>(propertyId.getContainingConcept(), name));
  }

  @Override
  public synchronized void addRefName(SReferenceLink linkId, String name) {
    myLinks.put(linkId, new Pair<SConcept, String>(linkId.getContainingConcept(), name));
  }

  @Override
  public synchronized void addChildName(SContainmentLink linkId, String name) {
    myChildRoles.put(linkId, new Pair<SConcept, String>(linkId.getContainingConcept(), name));
  }

  @Override
  public synchronized void addConceptName(SConcept conceptId, String name) {
    myConcepts.put(conceptId, name);
  }

  @Override
  public synchronized void addLanguageName(SLanguage languageId, String name) {
    myLanguages.put(languageId, name);
  }
}
