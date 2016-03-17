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

import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.concept.InvalidConcept;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.language.InvalidLanguage;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterById;
import jetbrains.mps.smodel.adapter.structure.link.InvalidContainmentLink;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterById;
import jetbrains.mps.smodel.adapter.structure.property.InvalidProperty;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.adapter.structure.ref.InvalidReferenceLink;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterById;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

import java.util.HashMap;
import java.util.Map;

/**
 * {@link jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter} covers transition from string to meta-object within SConcept scope.
 * To get SLanguage or SConcept/SInterfaceConcept, there's no other alternative at the moment but to use static methods of this class.
 */
@Deprecated //use MetaAdapterFactory instead
@ToRemove(version = 3.4)
public class MetaAdapterFactoryByName {
  //we do not handle concept name change, reloading and other issues here as it is a compatibility stuff
  private static Map<String, SAbstractConcept> ourCache = new HashMap<String, SAbstractConcept>();

  @Deprecated
  @ToRemove(version = 3.4)
  public static SLanguage getLanguage(String langName) {
    for (SLanguage l : LanguageRegistry.getInstance().getAllLanguages()) {
      if (l.getQualifiedName().equals(langName)) return l;
    }
    return new InvalidLanguage(langName);
  }

  @Deprecated
  @ToRemove(version = 3.3)
  //no usages in MPS except SModelUtil.findConceptDeclaration
  public static SConcept getConcept(String conceptName) {
    SAbstractConcept cached = ourCache.get(conceptName);
    if (cached instanceof SConcept) return ((SConcept) cached);

    SLanguage l = getLanguage(NameUtil.namespaceFromConceptFQName(conceptName));
    for (SAbstractConcept c : l.getConcepts()) {
      if (c.getQualifiedName().equals(conceptName) && (c instanceof SConcept)) {
        ourCache.put(conceptName, c);
        return ((SConcept) c);
      }
    }
    return new InvalidConcept(conceptName);
  }

  @Deprecated
  @ToRemove(version = 3.4)
  public static SInterfaceConcept getInterfaceConcept(String conceptName) {
    SAbstractConcept cached = ourCache.get(conceptName);
    if (cached instanceof SInterfaceConcept) return ((SInterfaceConcept) cached);

    SLanguage l = getLanguage(NameUtil.namespaceFromConceptFQName(conceptName));
    for (SAbstractConcept c : l.getConcepts()) {
      if (c.getQualifiedName().equals(conceptName) && (c instanceof SInterfaceConcept)){
        ourCache.put(conceptName, c);
        return ((SInterfaceConcept) c);
      }
    }
    return new InvalidConcept(conceptName);
  }

  /**
   * Generally, this method shall not be used directly. Consider using {@link jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter#convertProperty(String)} instead
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public static SProperty getProperty(String conceptName, String propName) {
    SAbstractConcept c = getAnyConcept(conceptName);
    if (!c.isValid()) return new InvalidProperty(conceptName, propName);
    return ((ConceptMetaInfoConverter) c).convertProperty(propName);
  }

  /**
   * Generally, this method shall not be used directly. Consider using {@link jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter#convertAssociation(String)} instead
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public static SReferenceLink getReferenceLink(String conceptName, String refName) {
    SAbstractConcept c = getAnyConcept(conceptName);
    if (!c.isValid()) return new InvalidReferenceLink(conceptName, refName);
    return ((ConceptMetaInfoConverter) c).convertAssociation(refName);
  }

  /**
   * Generally, this method shall not be used directly. Consider using {@link jetbrains.mps.smodel.legacy.ConceptMetaInfoConverter#convertAggregation(String)}} instead
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public static SContainmentLink getContainmentLink(String conceptName, String linkName) {
    SAbstractConcept c = getAnyConcept(conceptName);
    if (!c.isValid()) return new InvalidContainmentLink(conceptName, linkName);
    return ((ConceptMetaInfoConverter) c).convertAggregation(linkName);
  }

  private static SAbstractConcept getAnyConcept(String conceptName) {
    SAbstractConcept cached = ourCache.get(conceptName);
    if (cached!=null) return cached;

    SLanguage l = getLanguage(NameUtil.namespaceFromConceptFQName(conceptName));
    for (SAbstractConcept c : l.getConcepts()) {
      if (c.getQualifiedName().equals(conceptName)) {
        ourCache.put(conceptName, c);
        return c;
      }
    }
    return new InvalidConcept(conceptName);
  }

}
