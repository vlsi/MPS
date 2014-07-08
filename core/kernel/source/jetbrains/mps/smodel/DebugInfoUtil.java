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

import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptId;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.module.DebugRegistry;

public abstract class DebugInfoUtil {
  public static String getConceptFqName(SConceptId id){
    DebugRegistry dr = MPSModuleRepository.getInstance().getDebugRegistry();
    return dr.getLanguageName(id.getLanguageId())+".structure."+dr.getConceptName(id);
  }

  public static SConceptId getConceptId(String fqName){
    DebugRegistryImpl  dr = ((DebugRegistryImpl) MPSModuleRepository.getInstance().getDebugRegistry());
    SLanguageId lang = dr.getLanguageId(NameUtil.namespaceFromConceptFQName(fqName));
    if(lang==null) return null;
    return dr.getConceptId(lang,NameUtil.shortNameFromLongName(fqName));
  }
}
