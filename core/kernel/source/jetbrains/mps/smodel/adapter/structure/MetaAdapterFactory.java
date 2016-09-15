/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.language.SLanguageAdapterById;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapterById;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.adapter.structure.ref.SReferenceLinkAdapterById;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * {@implNote} This class shall stay pure factory of SXAdapter objects, and shall not contradict with
 * their "proxy" aspect (i.e. implementation that needs to look for {@link ConceptDescriptor} and alike).
 * Simply put, methods of this class shall not go outside, e.g. to {@link ConceptRegistry} or
 * {@link jetbrains.mps.smodel.language.StructureRegistry}, like {@link #getConceptById(SConceptId)} does now.
 */
public abstract class MetaAdapterFactory {
  private static final ConcurrentMap<LangKey, SLanguage> ourLanguageIds = new ConcurrentHashMap<LangKey, SLanguage>();
  private static final ConcurrentMap<Pair<SConceptId, String>, SConcept> ourConceptIds = new ConcurrentHashMap<Pair<SConceptId, String>, SConcept>();
  private static final ConcurrentMap<Pair<SConceptId, String>, SInterfaceConcept> ourIntfcConceptIds =
      new ConcurrentHashMap<Pair<SConceptId, String>, SInterfaceConcept>();
  private static final ConcurrentMap<Pair<SPropertyId, String>, SProperty> ourPropertyIds = new ConcurrentHashMap<Pair<SPropertyId, String>, SProperty>();
  private static final ConcurrentMap<Pair<SReferenceLinkId, String>, SReferenceLink> ourRefIds =
      new ConcurrentHashMap<Pair<SReferenceLinkId, String>, SReferenceLink>();
  private static final ConcurrentMap<Pair<SContainmentLinkId, String>, SContainmentLink> ourLinkIds =
      new ConcurrentHashMap<Pair<SContainmentLinkId, String>, SContainmentLink>();

  @NotNull
  public static SLanguage getLanguage(@NotNull SLanguageId id, @NotNull String langName) {
    SLanguageAdapterById l = new SLanguageAdapterById(id, langName);
    LangKey p = new LangKey(id, langName);
    SLanguage result = ourLanguageIds.putIfAbsent(p, l);
    return result != null ? result : l;
  }

  @NotNull
  public static SLanguage getLanguage(long uuidHigh, long uuidLow, String langName) {
    return getLanguage(MetaIdFactory.langId(uuidHigh, uuidLow), langName);
  }

  @NotNull
  public static SLanguage getLanguage(@NotNull SModuleReference languageModuleRef) {
    return getLanguage(MetaIdByDeclaration.ref2LangId(languageModuleRef), languageModuleRef.getModuleName());
  }

  @NotNull
  public static SConcept getConcept(SConceptId id, String conceptName) {
    SConceptAdapterById c = new SConceptAdapterById(id, conceptName);
    Pair<SConceptId, String> p = new Pair<SConceptId, String>(id, conceptName);
    SConcept result = ourConceptIds.putIfAbsent(p, c);
    return result != null ? result : c;
  }

  @NotNull
  public static SConcept getConcept(long uuidHigh, long uuidLow, long concept, String conceptName) {
    return getConcept(MetaIdFactory.conceptId(uuidHigh, uuidLow, concept), conceptName);
  }

  public static SConcept getConcept(@NotNull SLanguage language, long concept, @NotNull String shortConceptName) {
    final SLanguageId langId = MetaIdHelper.getLanguage(language);
    return getConcept(MetaIdFactory.conceptId(langId, concept), NameUtil.conceptFQNameFromNamespaceAndShortName(language.getQualifiedName(), shortConceptName));
  }

  @NotNull
  public static SInterfaceConcept getInterfaceConcept(SConceptId id, String conceptName) {
    SInterfaceConceptAdapterById c = new SInterfaceConceptAdapterById(id, conceptName);
    Pair<SConceptId, String> p = new Pair<SConceptId, String>(id, conceptName);
    SInterfaceConcept result = ourIntfcConceptIds.putIfAbsent(p, c);
    return result != null ? result : c;
  }

  @NotNull
  public static SInterfaceConcept getInterfaceConcept(long uuidHigh, long uuidLow, long concept, String conceptName) {
    return getInterfaceConcept(MetaIdFactory.conceptId(uuidHigh, uuidLow, concept), conceptName);
  }

  public static SInterfaceConcept getInterfaceConcept(@NotNull SLanguage language, long concept, @NotNull String shortConceptName) {
    final SLanguageId langId = MetaIdHelper.getLanguage(language);
    return getInterfaceConcept(MetaIdFactory.conceptId(langId, concept), NameUtil.conceptFQNameFromNamespaceAndShortName(language.getQualifiedName(), shortConceptName));
  }

  @NotNull
  public static SProperty getProperty(SPropertyId id, String propName) {
    SPropertyAdapterById c = new SPropertyAdapterById(id, propName);
    Pair<SPropertyId, String> p = new Pair<SPropertyId, String>(id, propName);
    SProperty result = ourPropertyIds.putIfAbsent(p, c);
    return result != null ? result : c;
  }

  @NotNull
  public static SProperty getProperty(long uuidHigh, long uuidLow, long concept, long prop, String propName) {
    return getProperty(MetaIdFactory.propId(uuidHigh, uuidLow, concept, prop), propName);
  }

  public static SProperty getProperty(@NotNull SAbstractConcept concept, long prop, String propName) {
    final SConceptId cid = MetaIdHelper.getConcept(concept);
    return getProperty(MetaIdFactory.propId(cid, prop), propName);
  }

  @NotNull
  public static SReferenceLink getReferenceLink(SReferenceLinkId id, String refName) {
    SReferenceLinkAdapterById c = new SReferenceLinkAdapterById(id, refName);
    Pair<SReferenceLinkId, String> p = new Pair<SReferenceLinkId, String>(id, refName);
    SReferenceLink result = ourRefIds.putIfAbsent(p, c);
    return result != null ? result : c;
  }

  @NotNull
  public static SReferenceLink getReferenceLink(long uuidHigh, long uuidLow, long concept, long ref, String refName) {
    return getReferenceLink(MetaIdFactory.refId(uuidHigh, uuidLow, concept, ref), refName);
  }

  public static SReferenceLink getReferenceLink(@NotNull SAbstractConcept concept, long link, String linkName) {
    final SConceptId cid = MetaIdHelper.getConcept(concept);
    return getReferenceLink(MetaIdFactory.refId(cid, link), linkName);
  }

  @NotNull
  public static SContainmentLink getContainmentLink(SContainmentLinkId id, String linkName) {
    SContainmentLinkAdapterById c = new SContainmentLinkAdapterById(id, linkName);
    Pair<SContainmentLinkId, String> p = new Pair<SContainmentLinkId, String>(id, linkName);
    SContainmentLink result = ourLinkIds.putIfAbsent(p, c);
    return result != null ? result : c;
  }

  @NotNull
  public static SContainmentLink getContainmentLink(long uuidHigh, long uuidLow, long concept, long link, String linkName) {
    return getContainmentLink(MetaIdFactory.linkId(uuidHigh, uuidLow, concept, link), linkName);
  }

  public static SContainmentLink getContainmentLink(@NotNull SAbstractConcept concept, long link, String linkName) {
    final SConceptId cid = MetaIdHelper.getConcept(concept);
    return getContainmentLink(MetaIdFactory.linkId(cid, link), linkName);
  }

  @NotNull
  public static SAbstractConcept getAbstractConcept(ConceptDescriptor descriptor) {
    if (descriptor.isInterfaceConcept()) {
      return getInterfaceConcept(descriptor.getId(), descriptor.getConceptFqName());
    } else {
      return getConcept(descriptor.getId(), descriptor.getConceptFqName());
    }
  }

  @Deprecated
  @ToRemove(version = 3.4)
  /**
   * For internal use only.
   * This method is used in deprecated methods that accept SConceptId parameter, but were replaced with methods
   * that accept SAbstractConcept.
   * See MPS-24098. It was caused by such a deprecated method doing MAF.getConcept() with an id of interface concept.
   * In this case, ConstraintsRegistry was filled with a SConcept, which was a "fake instance" of interface concept and was
   * "implementing" this interface, but when getting constraints for this interface, this "SConcept" constraints were obtained,
   * which caused a stack overflow at last.
   */
  public static SAbstractConcept getConceptById(SConceptId id){
    // FIXME the main defect of this method is that it goes to ConceptRegistry.getInstance()
    //       and denies 'factory' nature of MAF. It's tempting to use this method e.g.
    //       from SReferenceLinkAdapter.getTargetConcept(), but there shall be distinction between
    //       instantiation of SXAdapter (what MAF) does, and its implementation (its "proxy" aspect)
    //       that may access ConceptRegistry and alike to fulfil the contract. MAF doing the same
    //       becomes dangerous.
    return MetaAdapterFactory.getAbstractConcept(ConceptRegistry.getInstance().getConceptDescriptor(id));
  }

  @Immutable
  private static class LangKey {
    private final SLanguageId myId;
    private final String myName;

    public LangKey(SLanguageId id, String name) {
      myId = id;
      myName = name;
    }

    @Override
    public int hashCode() {
      return myId.hashCode() * 31 + myName.hashCode();
    }

    @Override
    public boolean equals(Object obj) {
      if (obj instanceof LangKey) {
        LangKey o = (LangKey) obj;
        return myId.equals(o.myId) && myName.equals(o.myName);
      }
      return false;
    }
  }
}
