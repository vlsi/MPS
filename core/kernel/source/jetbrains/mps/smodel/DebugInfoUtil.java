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
import org.jetbrains.mps.openapi.language.SAbstractLinkId;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptId;
import org.jetbrains.mps.openapi.language.SConceptUtil;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.language.SPropertyId;
import org.jetbrains.mps.openapi.language.SReferenceLinkId;
import org.jetbrains.mps.openapi.module.DebugRegistry;

public abstract class DebugInfoUtil {
  public static String getConceptFqName(SConceptId id) {
    DebugRegistry dr = MPSModuleRepository.getInstance().getDebugRegistry();
    return dr.getLanguageName(id.getLanguageId()) + ".structure." + dr.getConceptName(id);
  }

  public static SConceptId getConceptId(String fqName) {
    DebugRegistryImpl dr = ((DebugRegistryImpl) MPSModuleRepository.getInstance().getDebugRegistry());
    SLanguageId lang = dr.getLanguageId(NameUtil.namespaceFromConceptFQName(fqName));
    if (lang == null) return null;
    return dr.getConceptId(lang, NameUtil.shortNameFromLongName(fqName));
  }

  //finds property id given its name and an inheritor of an original concept
  public static SPropertyId getPropId(SConceptId id, String propName) {
    SPropertyId pid = ((DebugRegistryImpl) MPSModuleRepository.getInstance().getDebugRegistry()).getPropertyId(id, propName);
    if (pid != null) return pid;

    for (SAbstractConcept c : SConceptUtil.getAllSuperConcepts(new SConceptAdapter(id))) {
      pid = ((DebugRegistryImpl) MPSModuleRepository.getInstance().getDebugRegistry()).getPropertyId(c.getId(), propName);
      if (pid != null) return pid;
    }
    return null;
  }

  //finds property id given its name and an inheritor of an original concept
  public static SReferenceLinkId getRefId(SConceptId id, String refName) {
    SAbstractLinkId rid = ((DebugRegistryImpl) MPSModuleRepository.getInstance().getDebugRegistry()).getLinkId(id, refName);
    if (rid instanceof SReferenceLinkId) return ((SReferenceLinkId) rid);

    for (SAbstractConcept c : SConceptUtil.getAllSuperConcepts(new SConceptAdapter(id))) {
      rid = ((DebugRegistryImpl) MPSModuleRepository.getInstance().getDebugRegistry()).getLinkId(c.getId(), refName);
      if (rid instanceof SReferenceLinkId) return ((SReferenceLinkId) rid);
    }
    return null;
  }
}
