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
package jetbrains.mps.smodel.persistence.def.v9;

import jetbrains.mps.persistence.IdHelper;
import jetbrains.mps.persistence.MetaModelInfoProvider;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.StaticScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/**
 * Build a data structure that keeps meta-information actually used for the nodes supplied.
 * Effectively, fraction of a structure model, sufficient to serialize given model/nodes.
 *
 * XXX in fact, ConceptInfo and other are pretty much what we keep in MetaModelInfoProvider. Perhaps, better could would emerge
 * if there's be hierarchy of ConceptInfo, PropertyInfo plus two distinct mechanism to fill it: one for regular use, with ConceptDescriptors and alike,
 * and second for ant/merge, which populates exactly same structure but from information extracted from other models.
 */
public class IdInfoCollector {
  private final HashMap<SConceptId, ConceptInfo> myRegistry;
  private final HashMap<SLanguageId, LangInfo> myLanguagesInUse;
  private final MetaModelInfoProvider myMetaInfoProvider;

  public IdInfoCollector(@NotNull MetaModelInfoProvider mmiProvider) {
    myMetaInfoProvider = mmiProvider;
    myRegistry = new HashMap<SConceptId, ConceptInfo>();
    myLanguagesInUse = new HashMap<SLanguageId, LangInfo>();
  }

  public void getDebugInfoById(Map<SConceptId, String> conceptIds, Map<SPropertyId, String> propIds,
      Map<SReferenceLinkId, String> refIds, Map<SContainmentLinkId, String> linkIds) {
    for (LangInfo langInfo : getLanguagesInUse()) {
      for (ConceptInfo ci : langInfo.getConceptsInUse()) {
        if (!MetaIdFactory.INVALID_CONCEPT_NAME.equals(ci.getName())) {
          conceptIds.put(ci.getConceptId(), ci.getName());
        }
        for (PropertyInfo pi : ci.getPropertiesInUse()) {
          propIds.put(pi.getPropertyId(), pi.getName());
        }
        for (AssociationLinkInfo li : ci.getAssociationsInUse()) {
          refIds.put(li.getLinkId(), li.getName());
        }
        for (AggregationLinkInfo li : ci.getAggregationsInUse()) {
          linkIds.put(li.getLinkId(), li.getName());
        }
      }
    }
  }

  ////////////////////////

  public void fill(Iterable<SNode> nodes) {
    for (SNode n1 : nodes) {
      fillConcept(n1);
      fillProperties(n1);
      fillAssociations(n1);
      if (n1.getParent() != null) {
        fillAggregation(n1);
      }
      for (SNode n2 : SNodeUtil.getDescendants(n1, null, false)) {
        fillConcept(n2);
        fillProperties(n2);
        fillAssociations(n2);
        fillAggregation(n2);
      }
    }
    // ensure we keep name of each concept in use (i.e. those coming from used properties/links), fill in other persistence-relevant aspects
    for (ConceptInfo ci : myRegistry.values()) {
      for (AggregationLinkInfo li : ci.getAggregationsInUse()) {
        li.setUnordered(myMetaInfoProvider.isUnordered(li.getLinkId()));
      }
      ci.setImplementationKind(myMetaInfoProvider.getScope(ci.getConceptId()), myMetaInfoProvider.getKind(ci.getConceptId()));

      if (ci.isNameSet()) {
        continue;
      }
      String conceptName = myMetaInfoProvider.getConceptName(ci.getConceptId());
      // FIXME we don't really need concept fqn in new registry, own name is enough (we know the language anyway)
      ci.setName(conceptName);
    }
    // record name of the languages
    for (LangInfo li : myLanguagesInUse.values()) {
      li.setName(myMetaInfoProvider.getLanguageName(li.getLanguageId()));
    }

    initializeIndexValues();
  }

  public List<LangInfo> getLanguagesInUse() {
    ArrayList<LangInfo> rv = new ArrayList<LangInfo>(myLanguagesInUse.values());
    Collections.sort(rv);
    return rv;
  }

  ConceptInfo find(@NotNull SConcept concept) {
    final SConceptId id = IdHelper.getConceptId(concept);
    assert id != null; // original ModelWriter9.saveNode assumed this
    assert myRegistry.containsKey(id); // the way IdInfoCollector is built shall ensure concept of any node in a model is registered
    return myRegistry.get(id);
  }
  PropertyInfo find(@NotNull SProperty property) {
    SPropertyId id = IdHelper.getPropertyId(property);
    assert id != null;
    return myRegistry.get(id.getConceptId()).find(id);
  }
  AssociationLinkInfo find(@NotNull SReferenceLink link) {
    SReferenceLinkId id = IdHelper.getRefId(link);
    assert id != null;
    return myRegistry.get(id.getConceptId()).find(id);
  }
  AggregationLinkInfo find(@NotNull SContainmentLink link) {
    SContainmentLinkId id = IdHelper.getLinkId(link);
    assert id != null;
    return myRegistry.get(id.getConceptId()).find(id);
  }

  ////////////////


  private void fillConcept(SNode n) {
    final SConcept concept = n.getConcept();
    SConceptId conceptId = IdHelper.getConceptId(concept);
    assert conceptId != null;
    final ConceptInfo info = registerConcept(conceptId);
    if (!info.isNameSet()) {
      info.setName(concept.getQualifiedName()); // XXX meanwhile, keep FQN to produce the same output as the old code.
      // Shall change to getName once we keep debug registry concepts grouped by language
    }
  }

  private void fillProperties(SNode n) {
    for (SProperty prop : n.getProperties()) {
      SPropertyId propId = IdHelper.getPropertyId(prop);
      registerConcept(propId.getConceptId()).registerProperty(propId, prop);
    }
  }
  private void fillAssociations(SNode n) {
    for (SReference ref : n.getReferences()) {
      final SReferenceLink l = ref.getLink();
      SReferenceLinkId linkId = IdHelper.getRefId(l);
      registerConcept(linkId.getConceptId()).registerLink(linkId, l);
    }
  }

  // unlike association, records link to parent node
  private void fillAggregation(SNode n) {
    final SContainmentLink l = n.getContainmentLink();
    SContainmentLinkId linkId = IdHelper.getLinkId(l);
    registerConcept(linkId.getConceptId()).registerLink(linkId, l);
  }

  /**
   * Records a concept (unless already known) in the collector
   * @return utility object that keeps concept information essential for persistence
   */
  @NotNull
  /*package*/ ConceptInfo registerConcept(SConceptId concept) {
    ConceptInfo conceptInfo = myRegistry.get(concept);
    if (conceptInfo == null) {
      myRegistry.put(concept, conceptInfo = new ConceptInfo(concept));
      // this is the first time we encounter the concept, it's the only time then we register it with its language
      registerLanguage(concept.getLanguageId()).register(conceptInfo);
    }
    return conceptInfo;
  }

  /**
   * Records a language (unless already known) in the collector
   * @return utility object that keeps language information essential for persistence
   */
  @NotNull
  /*package*/ LangInfo registerLanguage(SLanguageId lang) {
    LangInfo langInfo = myLanguagesInUse.get(lang);
    if (langInfo == null) {
      myLanguagesInUse.put(lang, langInfo = new LangInfo(lang));
    }
    return langInfo;
  }


  private void initializeIndexValues() {
    HashSet<String> usedConceptIndexes = new HashSet<String>();
    HashSet<String> usedPropertyIndexes = new HashSet<String>();
    HashSet<String> usedAssociationIndexes = new HashSet<String>();
    HashSet<String> usedAggregationIndexes = new HashSet<String>();
    // iterate from language to ensure the same order (and same hash conflict resolution result) for subsequent runs
    IdEncoder indexEncoder = new IdEncoder();
    for (LangInfo langInfo : getLanguagesInUse()) {
      for (ConceptInfo ci : langInfo.getConceptsInUse()) {
        fill(usedConceptIndexes, ci, indexEncoder);
        for (PropertyInfo pi : ci.getPropertiesInUse()) {
          fill(usedPropertyIndexes, pi, indexEncoder);
        }
        for (AssociationLinkInfo li : ci.getAssociationsInUse()) {
          fill(usedAssociationIndexes, li, indexEncoder);
        }
        for (AggregationLinkInfo li : ci.getAggregationsInUse()) {
          fill(usedAggregationIndexes, li, indexEncoder);
        }
      }
    }
  }

  private static void fill(HashSet<String> usedIndexes, BaseInfo bi, IdEncoder indexEncoder) {
    int v = bi.internalKey();
    String s;
    do {
      s = indexEncoder.indexValue(v);
      v++;
    } while (!usedIndexes.add(s));
    bi.setIndex(s);
  }

  /*package*/ static final class LangInfo implements Comparable<LangInfo> {
    private final SLanguageId myLanguageId;
    private String myName;
    private final List<ConceptInfo> myConcepts = new ArrayList<ConceptInfo>();

    /*package*/LangInfo(@NotNull SLanguageId languageId) {
      myLanguageId = languageId;
    }
    public SLanguageId getLanguageId() {
      return myLanguageId;
    }
    public String getName() {
      return myName;
    }

    /*package*/void setName(String name) {
      if (myName != null) {
        throw new IllegalStateException(String.format("Name of the language in the debug registry is not supposed to get changed (present: %s, new: %s)", myName, name));
      }
      myName = name;
    }
    private void register(@NotNull ConceptInfo ci) {
      // the reason we pass ConceptInfo here and do not check for duplicates is the fact we ensure single
      // concept occurrence with IdInfoCollector.myRegistry. LangInfo merely serves as a view for myRegistry of concepts
      myConcepts.add(ci);
    }

    public List<ConceptInfo> getConceptsInUse() {
      ArrayList<ConceptInfo> rv = new ArrayList<ConceptInfo>(myConcepts);
      Collections.sort(rv);
      return rv;
    }

    private int internalKey() {
      return myLanguageId.hashCode();
    }

    @Override
    public int compareTo(@NotNull LangInfo o) {
      return  internalKey() - o.internalKey();
    }
  }

  /*package*/ static abstract class BaseInfo {
    private String myIndex;

    public String getIndex() {
      assert myIndex != null;
      return myIndex;
    }

    /*package*/ void setIndex(String index) {
      myIndex = index;
    }

    /*package*/ abstract int internalKey();
  }

  /**
   * Tracks meta-information relevant to persistence of concept instances in a given model.
   * Keeps only meta-properties and meta-references actually employed in the model.
   *
   * Methods #find() provide access to information kept;
   * methods #addProperty(), #addLink() unconditionally add information about meta attribute to concept info,
   * while methods #registerProperty, #registerLink() perform a check if specified property is already registered.
   * I.e. from the code that operates with node instances (may encounter few uses of the same SProperty), use #registerProperty();
   * when the meta-info registry is read back (with single property element), use #addProperty();
   */
  /*package*/ static final class ConceptInfo extends BaseInfo implements Comparable<ConceptInfo> {
    private final SConceptId myConcept;
    // set once
    private String myName;
    private final HashMap<SPropertyId, PropertyInfo> myProperties = new HashMap<SPropertyId, PropertyInfo>();
    private final HashMap<SReferenceLinkId, AssociationLinkInfo> myAssociations = new HashMap<SReferenceLinkId, AssociationLinkInfo>();
    private final HashMap<SContainmentLinkId, AggregationLinkInfo> myAggregations = new HashMap<SContainmentLinkId, AggregationLinkInfo>(8);
    private ConceptKind myKind = ConceptKind.NORMAL;
    private StaticScope myScope = StaticScope.GLOBAL;

    /*package*/ ConceptInfo(@NotNull SConceptId concept) {
      myConcept = concept;
    }
    public SConceptId getConceptId() {
      return myConcept;
    }
    public List<PropertyInfo> getPropertiesInUse() {
      ArrayList<PropertyInfo> rv = new ArrayList<PropertyInfo>(myProperties.values());
      Collections.sort(rv);
      return rv;
    }
    public List<AssociationLinkInfo> getAssociationsInUse() {
      ArrayList<AssociationLinkInfo> rv = new ArrayList<AssociationLinkInfo>(myAssociations.values());
      Collections.sort(rv);
      return rv;
    }
    public List<AggregationLinkInfo> getAggregationsInUse() {
      ArrayList<AggregationLinkInfo> rv = new ArrayList<AggregationLinkInfo>(myAggregations.values());
      Collections.sort(rv);
      return rv;
    }
    public String getName() {
      return myName;
    }

    public StaticScope getScope() {
      return myScope;
    }

    public ConceptKind getKind() {
      return myKind;
    }

    /**
     * @return value suitable for nodeInfo attribute of node element, text that describes concept's InterfacePart/ImplementationPart kind (ConceptKind) and StaticScope
     */
    @NotNull
    public String getImplementationKindText() {
      // see Util9.genNodeInfo(PersistenceRegistry.getInstance().getModelEnvironmentInfo(), node)
      // XXX perhaps, shall refactor ImplKind into dedicated subclass that holds both serialize and parse code
      char[] res = new char[]{'n', 'g'};
      switch (myKind) {
        case INTERFACE: res[0] = 'i'; break;
        case IMPLEMENTATION: res[0] = 'l'; break;
        case IMPLEMENTATION_WITH_STUB: res[0] = 's'; break;
      }
      switch (myScope) {
        case ROOT: res[1] = 'r'; break;
        case NONE: res[1] = 'n'; break;
      }
      return new String(res);
    }

    /*package*/boolean isNameSet() {
      return myName != null;
    }
    /*package*/void setName(@NotNull String name) {
      assert !isNameSet();
      if (myName != null) {
        throw new IllegalStateException(String.format("Name of the concept in the debug registry is not supposed to get changed (present: %s, new: %s)", myName, name));
      }
      myName = name;
    }
    /*package*/void setImplementationKind(StaticScope scope, ConceptKind kind) {
      myKind = kind;
      myScope = scope;
    }
    /*package*/void parseImplementationKind(@NotNull String kind) {
      switch (kind.charAt(0)) {
        case 'i' : myKind = ConceptKind.INTERFACE; break;
        case 'l' : myKind = ConceptKind.IMPLEMENTATION; break;
        case 's' : myKind = ConceptKind.IMPLEMENTATION_WITH_STUB; break;
        default: myKind = ConceptKind.NORMAL;
      }
      switch (kind.charAt(1)) {
        case 'r' : myScope = StaticScope.ROOT; break;
        case 'n' : myScope = StaticScope.NONE; break;
        default: myScope = StaticScope.GLOBAL;
      }
    }

    /*package*/void addProperty(SPropertyId propertyId, String name) {
      assert !myProperties.containsKey(propertyId);
      myProperties.put(propertyId, new PropertyInfo(propertyId, name));
    }
    /*package*/void addLink(SReferenceLinkId linkId, String roleName) {
      assert !myAssociations.containsKey(linkId);
      myAssociations.put(linkId, new AssociationLinkInfo(linkId, roleName));
    }
    /*package*/void addLink(SContainmentLinkId linkId, String roleName) {
      assert !myAggregations.containsKey(linkId);
      myAggregations.put(linkId, new AggregationLinkInfo(linkId, roleName));
    }
    /*package*/void registerProperty(SPropertyId propertyId, SProperty property) {
      final PropertyInfo info = myProperties.get(propertyId);
      if (info == null) {
        addProperty(propertyId, property.getName());
      }
    }
    /*package*/void registerLink(SReferenceLinkId linkId, SReferenceLink link) {
      final AssociationLinkInfo info = myAssociations.get(linkId);
      if (info == null) {
        addLink(linkId, link.getRoleName());
      }

    }
    /*package*/void registerLink(SContainmentLinkId linkId, SContainmentLink link) {
      final AggregationLinkInfo info = myAggregations.get(linkId);
      if (info == null) {
        addLink(linkId, link.getRoleName());
      }
    }

    /*package*/ PropertyInfo find(@NotNull SPropertyId id) {
      assert myProperties.containsKey(id);
      return myProperties.get(id);
    }
    /*package*/ AssociationLinkInfo find(@NotNull SReferenceLinkId id) {
      assert myAssociations.containsKey(id);
      return myAssociations.get(id);
    }
    /*package*/ AggregationLinkInfo find(@NotNull SContainmentLinkId id) {
      assert myAggregations.containsKey(id);
      return myAggregations.get(id);
    }

    @Override
    /*package*/ int internalKey() {
      long l = myConcept.getIdValue();
      return (int) (l ^ (l >>> 32));
    }

    @Override
    public int compareTo(@NotNull ConceptInfo o) {
      return  internalKey() - o.internalKey();
    }
  }

  /*package*/ static final class PropertyInfo extends BaseInfo implements Comparable<PropertyInfo> {
    private final SPropertyId myProperty;
    private final String myName;

    /*package*/PropertyInfo(@NotNull SPropertyId property, @NotNull String name) {
      myProperty = property;
      myName = name;
    }
    public SPropertyId getPropertyId() {
      return myProperty;
    }
    public String getName() {
      return myName;
    }

    public String getIndex(StorageIndexHelper9 helper) {
      return helper.getPropertyIndex(getPropertyId());
    }

    @Override
    /*package*/ int internalKey() {
      long l = myProperty.getIdValue();
      return (int) (l ^ (l >>> 32));
    }

    @Override
    public int compareTo(@NotNull PropertyInfo o) {
      return  internalKey() - o.internalKey();
    }
  }

  /*package*/ static final class AssociationLinkInfo extends BaseInfo implements Comparable<AssociationLinkInfo> {
    private final SReferenceLinkId myLink;
    private final String myName;

    /*package*/AssociationLinkInfo(@NotNull SReferenceLinkId link, @NotNull String name) {
      myLink = link;
      myName = name;
    }
    public SReferenceLinkId getLinkId() {
      return myLink;
    }
    public String getName() {
      return myName;
    }

    @Override
    /*package*/ int internalKey() {
      long l = myLink.getIdValue();
      return (int) (l ^ (l >>> 32));
    }

    @Override
    public int compareTo(@NotNull AssociationLinkInfo o) {
      return  internalKey() - o.internalKey();
    }
  }

  /**
   *
   */
  /*package*/ static final class AggregationLinkInfo extends BaseInfo implements Comparable<AggregationLinkInfo> {
    private final SContainmentLinkId myLink;
    private final String myName;
    private boolean myUnordered;

    /*package*/AggregationLinkInfo(@NotNull SContainmentLinkId link, @NotNull String name) {
      myLink = link;
      myName = name;
    }
    public SContainmentLinkId getLinkId() {
      return myLink;
    }
    public String getName() {
      return myName;
    }

    public boolean isUnordered() {
      return myUnordered;
    }
    /*package*/ void setUnordered(boolean unordered) {
      myUnordered = unordered;
    }

    @Override
    /*package*/ int internalKey() {
      long l = myLink.getIdValue();
      return (int) (l ^ (l >>> 32));
    }

    @Override
    public int compareTo(@NotNull AggregationLinkInfo o) {
      return  internalKey() - o.internalKey();
    }
  }
}
