/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterByName;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterById;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterByName;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterById;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterByName;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterByName;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterById;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterByName;
import org.junit.Test;

import java.util.UUID;

import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

/**
 * Needed only while we have by-name and by-id adapters
 */
public class SAdapterEqualityTest {
  @Test
  public void testLanguageEquality() {
    assertTrue(new SLanguageAdapterByName("name").equals(new SLanguageAdapterByName("name")));
    assertTrue(new SLanguageAdapterByName("name").equals(new SLanguageAdapterById(MetaIdFactory.INVALID_LANGUAGE_ID, "name")));
    assertTrue(new SLanguageAdapterById(MetaIdFactory.INVALID_LANGUAGE_ID, "name").equals(new SLanguageAdapterByName("name")));
    assertTrue(
        new SLanguageAdapterById(MetaIdFactory.INVALID_LANGUAGE_ID, "name1").equals(new SLanguageAdapterById(MetaIdFactory.INVALID_LANGUAGE_ID, "name2")));

    assertFalse(new SConceptAdapterByName("name1").equals(new SConceptAdapterByName("name2")));
    assertFalse(
        new SLanguageAdapterById(MetaIdFactory.INVALID_LANGUAGE_ID, "name").equals(new SLanguageAdapterById(MetaIdFactory.langId(new UUID(1, 1)), "name")));
  }

  @Test
  public void testConceptEquality() {
    assertTrue(new SConceptAdapterByName("name").equals(new SConceptAdapterByName("name")));
    assertTrue(new SConceptAdapterByName("name").equals(new SConceptAdapterById(MetaIdFactory.INVALID_CONCEPT_ID, "name")));
    assertTrue(new SConceptAdapterById(MetaIdFactory.INVALID_CONCEPT_ID, "name").equals(new SConceptAdapterByName("name")));
    assertTrue(new SConceptAdapterById(MetaIdFactory.INVALID_CONCEPT_ID, "name1").equals(new SConceptAdapterById(MetaIdFactory.INVALID_CONCEPT_ID, "name2")));

    assertFalse(new SConceptAdapterByName("name1").equals(new SConceptAdapterByName("name2")));
    assertFalse(new SConceptAdapterById(MetaIdFactory.INVALID_CONCEPT_ID, "name").equals(
        new SConceptAdapterById(MetaIdFactory.conceptId(new UUID(-1, -1), 1), "name")));
  }

  @Test
  public void testPropertyEquality() {
    assertTrue(new SPropertyAdapterByName("cname","name").equals(new SPropertyAdapterByName("cname","name")));
    assertTrue(new SPropertyAdapterByName("cname1","name").equals(new SPropertyAdapterByName("cname2","name")));
    assertTrue(new SPropertyAdapterByName("cname","name").equals(new SPropertyAdapterById(MetaIdFactory.INVALID_PROP_ID, "name")));
    assertTrue(new SPropertyAdapterById(MetaIdFactory.INVALID_PROP_ID, "name").equals(new SPropertyAdapterByName("cname","name")));
    assertTrue(new SPropertyAdapterById(MetaIdFactory.INVALID_PROP_ID, "name1").equals(new SPropertyAdapterById(MetaIdFactory.INVALID_PROP_ID, "name2")));

    assertFalse(new SPropertyAdapterByName("cname","name1").equals(new SPropertyAdapterByName("cname", "name2")));
    assertFalse(
        new SPropertyAdapterById(MetaIdFactory.INVALID_PROP_ID, "name").equals(new SPropertyAdapterById(MetaIdFactory.propId(new UUID(-1, -1), 1, 1), "name")));
  }

  @Test
  public void testRefEquality() {
    assertTrue(new SReferenceLinkAdapterByName("cname","name").equals(new SReferenceLinkAdapterByName("cname","name")));
    assertTrue(new SReferenceLinkAdapterByName("cname1","name").equals(new SReferenceLinkAdapterByName("cname2","name")));
    assertTrue(new SReferenceLinkAdapterByName("cname","name").equals(new SReferenceLinkAdapterById(MetaIdFactory.INVALID_REF_ID, "name")));
    assertTrue(new SReferenceLinkAdapterById(MetaIdFactory.INVALID_REF_ID, "name").equals(new SReferenceLinkAdapterByName("cname","name")));
    assertTrue(new SReferenceLinkAdapterById(MetaIdFactory.INVALID_REF_ID, "name1").equals(new SReferenceLinkAdapterById(MetaIdFactory.INVALID_REF_ID, "name2")));

    assertFalse(new SReferenceLinkAdapterByName("cname","name1").equals(new SReferenceLinkAdapterByName("cname", "name2")));
    assertFalse(
        new SReferenceLinkAdapterById(MetaIdFactory.INVALID_REF_ID, "name").equals(new SReferenceLinkAdapterById(MetaIdFactory.refId(new UUID(-1, -1), 1, 1), "name")));
  }

  @Test
  public void testLinkEquality() {
    assertTrue(new SContainmentLinkAdapterByName("cname","name").equals(new SContainmentLinkAdapterByName("cname","name")));
    assertTrue(new SContainmentLinkAdapterByName("cname1","name").equals(new SContainmentLinkAdapterByName("cname2","name")));
    assertTrue(new SContainmentLinkAdapterByName("cname","name").equals(new SContainmentLinkAdapterById(MetaIdFactory.INVALID_LINK_ID, "name")));
    assertTrue(new SContainmentLinkAdapterById(MetaIdFactory.INVALID_LINK_ID, "name").equals(new SContainmentLinkAdapterByName("cname","name")));
    assertTrue(new SContainmentLinkAdapterById(MetaIdFactory.INVALID_LINK_ID, "name1").equals(new SContainmentLinkAdapterById(MetaIdFactory.INVALID_LINK_ID, "name2")));

    assertFalse(new SContainmentLinkAdapterByName("cname","name1").equals(new SContainmentLinkAdapterByName("cname", "name2")));
    assertFalse(
        new SContainmentLinkAdapterById(MetaIdFactory.INVALID_LINK_ID, "name").equals(new SContainmentLinkAdapterById(MetaIdFactory.linkId(new UUID(-1, -1), 1, 1), "name")));
  }
}
