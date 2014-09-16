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

import jetbrains.mps.smodel.adapter.SConceptAdapter;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SConceptId;
import org.jetbrains.mps.openapi.language.SConceptUtil;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLinkId;
import org.jetbrains.mps.openapi.module.DebugRegistry;

import java.util.UUID;

// This class is needed during migration only
// It provides ways to obtain meta-ids
// After migration, all conversions should become one-side: from id to name, which is done by DebugRegistry

//todo: remove after 3.2

public abstract class IdUtil {

  public static final SProperty UNKNOWN_PROPERTY_ID = new SProperty(new SConceptId(new SLanguageId(new UUID(0, 0)), 0), 0);
  public static final SReferenceLinkId UNKNOWN_REFERENCE_ID = new SReferenceLinkId(new SConceptId(new SLanguageId(new UUID(0, 0)), 0), 0);
  public static final SContainmentLink UNKNOWN_LINK_ID = new SContainmentLink(new SConceptId(new SLanguageId(new UUID(0, 0)), 0), 0);

  public static String getConceptFqName(SConceptId id) {
    DebugRegistry dr = MPSModuleRepository.getInstance().getDebugRegistry();
    String languageName = dr.getLanguageName(id.getLanguageId());
    String conceptName = dr.getConceptName(id);
    if (languageName == null || conceptName == null) {
      return null;
    }
    return languageName + ".structure." + conceptName;
  }

  public static SConceptId getConceptId(String fqName) {
    DebugRegistryImpl dr = ((DebugRegistryImpl) MPSModuleRepository.getInstance().getDebugRegistry());
    SLanguageId lang = dr.getLanguageId(NameUtil.namespaceFromConceptFQName(fqName));
    if (lang == null) return null;
    return dr.getConceptId(lang, NameUtil.shortNameFromLongName(fqName));
  }

  //finds property id given its name and an inheritor of an original concept
  public static SProperty getPropId(SConceptId id, String propName) {
    SProperty pid = ((DebugRegistryImpl) MPSModuleRepository.getInstance().getDebugRegistry()).getPropertyId(id, propName);
    if (pid != null) return pid;

    // this hack is needed until SConcept works by name
    if (propName.equals("name") && isConceptDeclaration(id)) {
      return SNodeUtil.propertyId_INamedConcept_name;
    }

    for (SAbstractConcept c : SConceptUtil.getAllSuperConcepts(new SConceptAdapter(id))) {
      pid = ((DebugRegistryImpl) MPSModuleRepository.getInstance().getDebugRegistry()).getPropertyId(c.getId(), propName);
      if (pid != null) return pid;
    }
    return UNKNOWN_PROPERTY_ID;
  }

  private static boolean isConceptDeclaration(SConceptId id) {
    return SNodeUtil.conceptId_ConceptDeclaration.equals(id) || SNodeUtil.conceptId_InterfaceConceptDeclaration.equals(id);
  }

  public static SContainmentLink getContainmentLinkId(SConceptId id, String refName) {
    SAbstractLink rid = ((DebugRegistryImpl) MPSModuleRepository.getInstance().getDebugRegistry()).getLinkId(id, refName);
    if (rid instanceof SContainmentLink) return (SContainmentLink) rid;

    for (SAbstractConcept c : SConceptUtil.getAllSuperConcepts(new SConceptAdapter(id))) {
      rid = ((DebugRegistryImpl) MPSModuleRepository.getInstance().getDebugRegistry()).getLinkId(c.getId(), refName);
      if (rid instanceof SContainmentLink) return (SContainmentLink) rid;
    }
    return UNKNOWN_LINK_ID;
  }

  public static SReferenceLinkId getReferenceLinkId(SConceptId id, String refName) {
    SAbstractLink rid = ((DebugRegistryImpl) MPSModuleRepository.getInstance().getDebugRegistry()).getLinkId(id, refName);
    if (rid instanceof SReferenceLinkId) return (SReferenceLinkId) rid;

    for (SAbstractConcept c : SConceptUtil.getAllSuperConcepts(new SConceptAdapter(id))) {
      rid = ((DebugRegistryImpl) MPSModuleRepository.getInstance().getDebugRegistry()).getLinkId(c.getId(), refName);
      if (rid instanceof SReferenceLinkId) return (SReferenceLinkId) rid;
    }
    return UNKNOWN_REFERENCE_ID;
  }

}
