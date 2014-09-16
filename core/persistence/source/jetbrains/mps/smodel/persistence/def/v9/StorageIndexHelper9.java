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
package jetbrains.mps.smodel.persistence.def.v9;

import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.smodel.persistence.def.v7.WriteHelper;
import org.apache.log4j.Level;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class StorageIndexHelper9 {
  protected static Logger LOG = LogManager.getLogger(WriteHelper.class);

  public static final char MODEL_SEPARATOR_CHAR = '.';
  public static final String DYNAMIC_REFERENCE_ID = "^";
  private static final int HASH_BASE = 10 + 26;
  private static final int HASH_SIZE = HASH_BASE * HASH_BASE * HASH_BASE * HASH_BASE;

  private SModelReference myModelRef;

  private Map<SModelReference, String> myModelIndex;
  private Set<Integer> myUsedImportIndices;

  private Map<SLanguageId, String> myLanguageIndex;
  private Set<Integer> myUsedLanguageIndices;

  public StorageIndexHelper9(SModelReference modelRef) {
    myModelIndex = new HashMap<SModelReference, String>();
    myUsedImportIndices = new HashSet<Integer>();
    myLanguageIndex = new HashMap<SLanguageId, String>();
    myUsedLanguageIndices = new HashSet<Integer>();
    myModelRef = modelRef;
  }

  public void addModelReference(@NotNull SModelReference model) {
    addInternalObject(((Map) myModelIndex), myUsedImportIndices, model, model.getModelId().hashCode());
  }

  public void addLanguage(SLanguageId lang){
    addInternalObject(((Map) myLanguageIndex), myUsedLanguageIndices, lang, lang.getId().hashCode());
  }

  public String getImportIndex(@NotNull SModelReference model) {
    return myModelIndex.get(model);
  }

  public String getUsedLanguageIndex(@NotNull SLanguageId lang) {
    return myLanguageIndex.get(lang);
  }

  public String getConceptIndex(@NotNull SConcept concept) {
    // return fqName prefixed with "." if we can't find model or name of concept
    String index = getUsedLanguageIndex(concept.getLanguage());
    if (index == null) {
      return MODEL_SEPARATOR_CHAR + concept.serialize();
    }
    return index + MODEL_SEPARATOR_CHAR + concept.getConceptId();
  }

  public String getPropertyIndex(@NotNull SProperty prop) {
    return getConceptIndex(prop.getConcept()) + MODEL_SEPARATOR_CHAR + prop.getPropertyId();
  }

  public String getNodeRoleIndex(@NotNull SContainmentLink linkId) {
    return getConceptIndex(linkId.getConceptId()) + MODEL_SEPARATOR_CHAR + linkId.getContainmentLinkId();
  }

  public String getReferenceRoleIndex(@NotNull SReferenceLink linkId) {
    return getConceptIndex(linkId.getConcept()) + MODEL_SEPARATOR_CHAR + linkId.getReferenceLinkId();
  }

  private void addInternalObject(Map<Object, String> index, Set<Integer> usedIndices, Object toStore, int initialHash) {
    if (index.containsKey(toStore)) return;

    int hash = (initialHash % HASH_SIZE + HASH_SIZE) % HASH_SIZE;
    while (usedIndices.contains(hash)) {
      hash = (hash + 1) % HASH_SIZE;
    }
    usedIndices.add(hash);
    index.put(toStore, Integer.toString(hash, HASH_BASE));
  }

  public String getRefTarget(@NotNull SReference ref) {
    String target = (ref instanceof StaticReference ? String.valueOf(ref.getTargetNodeId()) : DYNAMIC_REFERENCE_ID);
    SModelReference targetModel = ref.getTargetSModelReference();

    if (targetModel == null) return target;

    if (targetModel.equals(myModelRef)) return encode(target);

    String index = getImportIndex(targetModel);
    if (index == null) {
      if (LOG.isEnabledFor(Level.ERROR)) {
        LOG.error("model " + targetModel + " not found in index");
      }
      return encode(target);
    }
    return index + MODEL_SEPARATOR_CHAR + encode(target);
  }

  public static String encode(String s) {
    return s.replace("%", "%p").replace(":", "%c").replace(".", "%d");
  }

  public static String decode(String s) {
    return s.replace("%d", ".").replace("%c", ":").replace("%p", "%");
  }
}
