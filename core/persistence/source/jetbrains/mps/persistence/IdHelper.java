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
package jetbrains.mps.persistence;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.concept.SAbstractConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterById;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @deprecated inline methods, use {@link MetaIdHelper} instead
 */
@Deprecated
@ToRemove(version = 3.2)
public class IdHelper {

  /**
   * @deprecated Replace with MetaIdHelper.getLanguage(). Unlike MetaIdHelper, this class returns null if id could not be detected, shall consider each use-case separately
   */
  public static SLanguageId getLanguageId(SLanguage l) {
    if (l instanceof SLanguageAdapterById) {
      return ((SLanguageAdapterById) l).getId();
    } else if (l.getSourceModule() instanceof Language) {
      return MetaIdByDeclaration.getLanguageId(((Language) l.getSourceModule()));
    } else {
      return null;
    }
  }

  /**
   * @deprecated Replace with MetaIdHelper.getConcept(). Unlike MetaIdHelper, this class returns null if id could not be detected, shall consider each use-case separately
   */
  public static SConceptId getConceptId(SAbstractConcept c) {
    if (c instanceof SAbstractConceptAdapterById) {
      return ((SAbstractConceptAdapterById) c).getId();
    } else {
      SNode dn = c.getDeclarationNode();
      if (dn == null) {
        return null;
      }
      return MetaIdByDeclaration.getConceptId(dn);
    }
  }

  public static SPropertyId getPropertyId(SProperty p) {
    return MetaIdHelper.getProperty(p);
  }

  public static SReferenceLinkId getRefId(SReferenceLink r) {
    return MetaIdHelper.getReference(r);
  }

  public static SContainmentLinkId getLinkId(SContainmentLink l) {
    return MetaIdHelper.getLink(l);
  }
}
