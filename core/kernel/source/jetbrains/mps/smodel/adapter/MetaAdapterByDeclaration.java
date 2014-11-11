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

import jetbrains.mps.persistence.IdHelper;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptDefaultAdapter;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterById;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterById;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterById;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

/**
 * This allows to convert source-level (non-published code) entities to structure-level ids (published code ids)
 * DebugRegistry must not be used inside of this class. Only straightforward conversions are allowed
 */
public class MetaAdapterByDeclaration {
  public static SLanguage getLanguage(Language l) {
    return new SLanguageAdapterById(MetaIdByDeclaration.getLanguageId(l), l.getModuleName());
  }

  public static SAbstractConcept getConcept(SNode c) {
    if (c.getConcept().equals(SNodeUtil.concept_ConceptDeclaration)) {
      return new SConceptAdapterById(MetaIdByDeclaration.getConceptId(c), SNodeAccessUtil.getProperty(c, SNodeUtil.property_INamedConcept_name));
    }
    if (c.getConcept().equals(SNodeUtil.concept_InterfaceConceptDeclaration)) {
      return new SInterfaceConceptAdapterById(MetaIdByDeclaration.getConceptId(c), SNodeAccessUtil.getProperty(c, SNodeUtil.property_INamedConcept_name));
    }
    return null;
  }

  public static SConcept getInstanceConcept(SNode c) {
    return asInstanceConcept(getConcept(c));
  }

  public static SConcept asInstanceConcept(SAbstractConcept abstractConcept) {
    if (abstractConcept instanceof SConcept) {
      return (SConcept) abstractConcept;
    }
    if (abstractConcept instanceof SInterfaceConcept) {
      return new SInterfaceConceptDefaultAdapter((SInterfaceConcept) abstractConcept);
    }
    return null;
  }

  public static SContainmentLink getContainmentLink(SNode c) {
    return new SContainmentLinkAdapterById(MetaIdByDeclaration.getLinkId(c), SNodeAccessUtil.getProperty(c, SNodeUtil.property_LinkDeclaration_role));
  }

  public static SReferenceLink getReferenceLink(SNode c) {
    return new SReferenceLinkAdapterById(MetaIdByDeclaration.getRefRoleId(c), SNodeAccessUtil.getProperty(c, SNodeUtil.property_LinkDeclaration_role));
  }

  public static SProperty getProperty(SNode c) {
    return new SPropertyAdapterById(MetaIdByDeclaration.getPropId(c), SNodeAccessUtil.getProperty(c, SNodeUtil.property_INamedConcept_name));
  }

}
