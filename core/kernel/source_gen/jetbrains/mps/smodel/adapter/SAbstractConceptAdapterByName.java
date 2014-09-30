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
package jetbrains.mps.smodel.adapter;

import jetbrains.mps.smodel.DebugRegistry;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.idconvert.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import org.apache.log4j.Level;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class SAbstractConceptAdapterByName extends SBaseConceptAdapter {
  protected static Logger LOG = LogManager.getLogger(SAbstractConceptAdapterByName.class);

  @Deprecated
  public SAbstractConceptAdapterByName(@NotNull String fqName) {
    super(fqName);
  }

  public boolean isSameConcept(SBaseConceptAdapter c2) {
    return myFqName.equals(c2.getQualifiedName());
  }

  @Override
  public ConceptDescriptor getConceptDescriptor() {
    return getConceptDescriptor(myFqName§);
  }

  @Override
  public SLanguage getLanguage() {
    return new SLanguageAdapterByName(NameUtil.namespaceFromConceptFQName(myFqName));
  }

  @Nullable
  @Override
  public SNode getConceptDeclarationNode() {
    Language lang = ((Language) getLanguage().getSourceModule());
    if (lang == null) return null;

    SModel strucModel = LanguageAspect.STRUCTURE.get(lang);
    if (strucModel == null) return null;

    for (SNode root:strucModel.getRootNodes()){
      if(root.getName().equals(NameUtil.shortNameFromLongName(myFqName))) return root;
    }
    return null;
  }

  //------- getConceptDescriptor stuff ------

  private static final Set<String> reportedLanguages = new HashSet<String>();

  protected static ConceptDescriptor getConceptDescriptor(String fqName) {
    ConceptDescriptor res = ConceptRegistry.getInstance().getConceptDescriptor(fqName);
    if (res instanceof IllegalConceptDescriptor) {
      String languageId = NameUtil.namespaceFromConceptFQName(fqName);
      // report each language only once
      if (reportedLanguages.contains(languageId)) return res;

      reportedLanguages.add(languageId);
      if (LOG.isEnabledFor(Level.WARN)) {
        LOG.warn("No concept found for id " + fqName + ". Please check the language " +
            languageId + " is built and compiled.");
      }
    }
    return res;
  }
}
