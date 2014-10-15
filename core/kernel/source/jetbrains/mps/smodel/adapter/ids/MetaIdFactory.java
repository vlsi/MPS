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
package jetbrains.mps.smodel.adapter.ids;

import java.util.UUID;

public abstract class MetaIdFactory {
  public static final SLanguageId INVALID_LANGUAGE_ID = MetaIdFactory.langId(new UUID(-1, -1));
  public static final SConceptId INVALID_CONCEPT_ID = MetaIdFactory.conceptId(new UUID(-1, -1), -1);
  public static final SPropertyId INVALID_PROP_ID = MetaIdFactory.propId(new UUID(-1, -1), -1, -1);
  public static final SReferenceLinkId INVALID_REF_ID = MetaIdFactory.refId(new UUID(-1, -1), -1, -1);
  public static final SContainmentLinkId INVALID_LINK_ID = MetaIdFactory.linkId(new UUID(-1, -1), -1, -1);

  public static SLanguageId langId(UUID lang) {
    return new SLanguageId(lang);
  }

  public static SConceptId conceptId(UUID lang, long concept) {
    return new SConceptId(new SLanguageId(lang), concept);
  }

  public static SPropertyId propId(UUID lang, long concept, long prop) {
    return new SPropertyId(conceptId(lang, concept), prop);
  }

  public static SReferenceLinkId refId(UUID lang, long concept, long ref) {
    return new SReferenceLinkId(conceptId(lang, concept), ref);
  }

  public static SContainmentLinkId linkId(UUID lang, long concept, long link) {
    return new SContainmentLinkId(conceptId(lang, concept), link);
  }
}
