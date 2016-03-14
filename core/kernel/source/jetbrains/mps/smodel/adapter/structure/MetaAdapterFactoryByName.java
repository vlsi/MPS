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
package jetbrains.mps.smodel.adapter.structure;

import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterById;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterById;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterById;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * {@link jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter} covers transition from string to meta-object within SConcept scope.
 * To get SLanguage or SConcept/SInterfaceConcept, there's no other alternative at the moment but to use static methods of this class.
 */
@Deprecated //use MetaAdapterFactory instead
@ToRemove(version = 3.4)
public class MetaAdapterFactoryByName {
  @Deprecated
  @ToRemove(version = 3.4)
  public static SLanguage getLanguage(String langName) {
    for (SLanguage l : LanguageRegistry.getInstance().getAllLanguages()) {
      if (l.getQualifiedName().equals(langName)) return l;
    }
    return new SLanguageAdapterById(MetaIdFactory.INVALID_LANGUAGE_ID, langName);
  }

  @Deprecated
  @ToRemove(version = 3.3)
  //no usages in MPS except SModelUtil.findConceptDeclaration
  public static SConcept getConcept(String conceptName) {
    SLanguage l = getLanguage(NameUtil.namespaceFromConceptFQName(conceptName));
    for (SAbstractConcept c : l.getConcepts()) {
      if (c.getQualifiedName().equals(conceptName) && (c instanceof SConcept)) return ((SConcept) c);
    }
    return new SConceptAdapterById(MetaIdFactory.INVALID_CONCEPT_ID, conceptName);
  }

  @Deprecated
  @ToRemove(version = 3.4)
  public static SInterfaceConcept getInterfaceConcept(String conceptName) {
    SLanguage l = getLanguage(NameUtil.namespaceFromConceptFQName(conceptName));
    for (SAbstractConcept c : l.getConcepts()) {
      if (c.getQualifiedName().equals(conceptName) && (c instanceof SInterfaceConcept)) return ((SInterfaceConcept) c);
    }
    return new SInterfaceConceptAdapterById(MetaIdFactory.INVALID_CONCEPT_ID, conceptName);
  }

  /**
   * Generally, this method shall not be used directly. Consider using {@link jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter#convertProperty(String)} instead
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public static SProperty getProperty(String conceptName, String propName) {
    for (SProperty p: getAnyConcept(conceptName).getProperties()){
      if (p.getName().equals(propName)) return p;
    }
    return new SPropertyAdapterById(MetaIdFactory.INVALID_PROP_ID, propName);
  }

  /**
   * Generally, this method shall not be used directly. Consider using {@link jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter#convertAssociation(String)} instead
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public static SReferenceLink getReferenceLink(String conceptName, String refName) {
    for (SReferenceLink r: getAnyConcept(conceptName).getReferenceLinks()){
      if (r.getName().equals(refName)) return r;
    }
    return new SReferenceLinkAdapterById(MetaIdFactory.INVALID_REF_ID, refName);
  }

  /**
   * Generally, this method shall not be used directly. Consider using {@link jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter#convertAggregation(String)}} instead
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public static SContainmentLink getContainmentLink(String conceptName, String linkName) {
    for (SContainmentLink l: getAnyConcept(conceptName).getContainmentLinks()){
      if (l.getName().equals(linkName)) return l;
    }
    return new SContainmentLinkAdapterById(MetaIdFactory.INVALID_LINK_ID, linkName);
  }

  private static SAbstractConcept getAnyConcept(String conceptName) {
    SLanguage l = getLanguage(NameUtil.namespaceFromConceptFQName(conceptName));
    for (SAbstractConcept c : l.getConcepts()) {
      if (c.getQualifiedName().equals(conceptName)) return c;
    }
    return new SConceptAdapterById(MetaIdFactory.INVALID_CONCEPT_ID, conceptName);
  }

}
