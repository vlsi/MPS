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
package jetbrains.mps.smodel.adapter.structure.concept;

import jetbrains.mps.smodel.DebugRegistry;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import org.apache.log4j.Level;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;

import java.util.HashSet;
import java.util.Set;

public class ConceptRegistryUtil {
  private static final Set<SLanguageId> reportedLanguages = new HashSet<SLanguageId>();
  private static final Set<String> reportedLanguages2 = new HashSet<String>();
  protected static Logger LOG = LogManager.getLogger(ConceptRegistryUtil.class);

  public static ConceptDescriptor getConceptDescriptor(SConceptId id) {
    ConceptRegistry cr = ConceptRegistry.getInstance();
    if (cr == null) return null; //for tests
    ConceptDescriptor res = cr.getConceptDescriptor(id);
    if (!(res instanceof IllegalConceptDescriptor)) return res;

    SLanguageId languageId = id.getLanguageId();
    // report each language only once
    if (reportedLanguages.contains(languageId)) return res;

    reportedLanguages.add(languageId);
//    if (LOG.isEnabledFor(Level.WARN)) {
//      LOG.warn("No concept found for id " + id + ". Please check the language " +
//          languageId + " is built and compiled.");
//    }
    return null;
  }

  public static ConceptDescriptor getConceptDescriptor(String fqName) {
    ConceptRegistry cr = ConceptRegistry.getInstance();
    if (cr == null) return null; //for tests
    ConceptDescriptor res = cr.getConceptDescriptor(fqName);
    if (!(res instanceof IllegalConceptDescriptor)) return res;

    String languageId = NameUtil.namespaceFromConceptFQName(fqName);
    // report each language only once
    if (reportedLanguages2.contains(languageId)) return res;

    reportedLanguages2.add(languageId);
//    if (LOG.isEnabledFor(Level.WARN)) {
//      LOG.warn("No concept found for id " + fqName + ". Please check the language " +
//          languageId + " is built and compiled.");
//    }
    return null;
  }
}
