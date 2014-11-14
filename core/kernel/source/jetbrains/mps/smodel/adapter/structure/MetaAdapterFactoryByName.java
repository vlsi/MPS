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

import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterByName;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterByName;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterByName;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterByName;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterByName;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterByName;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class MetaAdapterFactoryByName {
  public static SLanguage getLanguage(String langName) {
    return new SLanguageAdapterByName(langName);
  }

  public static SConcept getConcept(String conceptName) {
    return new SConceptAdapterByName(conceptName);
  }

  public static SInterfaceConcept getInterfaceConcept(String conceptName) {
    return new SInterfaceConceptAdapterByName(conceptName);
  }

  public static SProperty getProperty(String conceptName, String propName) {
    return new SPropertyAdapterByName(conceptName, propName);
  }

  public static SReferenceLink getReferenceLink(String conceptName, String refName) {
    return new SReferenceLinkAdapterByName(conceptName, refName);
  }

  public static SContainmentLink getContainmentLink(String conceptName, String linkName) {
    return new SContainmentLinkAdapterByName(conceptName, linkName);
  }

}
