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
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterById;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterById;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterById;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

@Deprecated
@ToRemove(version = 3.2)
public class IdSerializer {
  public static String serialize(SLanguage l) {
    if (l instanceof SLanguageAdapterById) {
      return ((SLanguageAdapterById) l).getId().serialize();
    } else {
      return MetaIdByDeclaration.getLanguageId(((Language) l.getSourceModule())).serialize();
    }
  }

  public static String serialize(SConcept c) {
    if (c instanceof SConceptAdapterById) {
      return ((SConceptAdapterById) c).getId().serialize();
    } else {
      return MetaIdByDeclaration.getConceptId(((SNode) c.getDeclarationNode())).serialize();
    }
  }

  public static String serialize(SProperty p) {
    if (p instanceof SPropertyAdapterById) {
      return ((SPropertyAdapterById) p).getId().serialize();
    } else {
      return MetaIdByDeclaration.getPropId(((SNode) p.getDeclarationNode())).serialize();
    }
  }

  public static String serialize(SReferenceLink r) {
    if (r instanceof SReferenceLinkAdapterById) {
      return ((SReferenceLinkAdapterById) r).getRoleId().serialize();
    } else {
      return MetaIdByDeclaration.getRefRoleId(((SNode) r.getDeclarationNode())).serialize();
    }
  }

  public static String serialize(SContainmentLink l) {
    if (l instanceof SContainmentLinkAdapterById) {
      return ((SContainmentLinkAdapterById) l).getRoleId().serialize();
    } else {
      return MetaIdByDeclaration.getConceptId(((SNode) l.getDeclarationNode())).serialize();
    }
  }
  }
