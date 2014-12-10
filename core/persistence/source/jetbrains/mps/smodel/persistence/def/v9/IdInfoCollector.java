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
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
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

  public IdInfoCollector() {
    myRegistry = new HashMap<SConceptId, ConceptInfo>();
    myLanguagesInUse = new HashMap<SLanguageId, LangInfo>();
  }

  ////////////////////////

  public void fill(Iterable<SNode> nodes, MetaModelInfoProvider metaInfoProvider) {
    for (SNode n1 : nodes) {
      fillConcept(n1, metaInfoProvider);
      fillProperties(n1, metaInfoProvider);
      fillAssociations(n1, metaInfoProvider);
      if (n1.getParent() != null) {
        fillAggregation(n1, metaInfoProvider);
      }
      for (SNode n2 : SNodeUtil.getDescendants(n1, null, false)) {
        fillConcept(n2, metaInfoProvider);
        fillProperties(n2, metaInfoProvider);
        fillAssociations(n2, metaInfoProvider);
        fillAggregation(n2, metaInfoProvider);
      }
    }
    // ensure we keep name of each concept in use (i.e. those coming from used properties/links), fill in other persistence-relevant aspects
    for (ConceptInfo ci : myRegistry.values()) {
      for (AggregationLinkInfo li : ci.getAggregationsInUse()) {
        li.setUnordered(metaInfoProvider.isUnordered(li.getLinkId()));
      }
      final StaticScope scope = metaInfoProvider.getScope(ci.getConceptId());
      final ConceptKind kind = metaInfoProvider.getKind(ci.getConceptId());
      ci.setImplementationKind(scope, kind);
      if (kind == ConceptKind.IMPLEMENTATION_WITH_STUB) {
        ci.setStubCounterpart(metaInfoProvider.getStubConcept(ci.getConceptId()));
      }
    }
    initializeIndexValues();
  }

  public List<LangInfo> getLanguagesInUse() {
    ArrayList<LangInfo> rv = new ArrayList<LangInfo>(myLanguagesInUse.values());
    Collections.sort(rv);
    return rv;
  }

  public ConceptInfo find(@NotNull SConcept concept) {
    final SConceptId id = IdHelper.getConceptId(concept);
    assert id != null; // original ModelWriter9.saveNode assumed this
    assert myRegistry.containsKey(id); // the way IdInfoCollector is built shall ensure concept of any node in a model is registered
    return myRegistry.get(id);
  }
  public PropertyInfo find(@NotNull SProperty property) {
    SPropertyId id = IdHelper.getPropertyId(property);
    assert id != null;
    return myRegistry.get(id.getConceptId()).find(id);
  }
  public AssociationLinkInfo find(@NotNull SReferenceLink link) {
    SReferenceLinkId id = IdHelper.getRefId(link);
    assert id != null;
    return myRegistry.get(id.getConceptId()).find(id);
  }
  public AggregationLinkInfo find(@NotNull SContainmentLink link) {
    SContainmentLinkId id = IdHelper.getLinkId(link);
    assert id != null;
    return myRegistry.get(id.getConceptId()).find(id);
  }

  ////////////////


  private void fillConcept(SNode n, MetaModelInfoProvider metaInfoProvider) {
    final SConcept concept = n.getConcept();
    SConceptId conceptId = IdHelper.getConceptId(concept);

    assert conceptId != null : String.format("Can't get identity of concept %s of node %s", concept, n.getReference());

    registerConcept(conceptId, concept.getQualifiedName());
  }

  private void fillProperties(SNode n, MetaModelInfoProvider metaInfoProvider) {
    for (SProperty prop : n.getProperties()) {
      SPropertyId propId = IdHelper.getPropertyId(prop);
      assert propId != null : String.format("Can't get identity of property %s of node %s", prop, n.getReference());
      SConceptId conceptId = propId.getConceptId();
      registerConcept(conceptId, metaInfoProvider.getConceptName(conceptId)).registerProperty(propId, prop);
    }
  }
  private void fillAssociations(SNode n, MetaModelInfoProvider metaInfoProvider) {
    for (SReference ref : n.getReferences()) {
      final SReferenceLink l = ref.getLink();
      SReferenceLinkId linkId = IdHelper.getRefId(l);
      assert linkId != null : String.format("Can't get identity of association %s of node %s", l, n.getReference());
      SConceptId conceptId = linkId.getConceptId();
      registerConcept(conceptId, metaInfoProvider.getConceptName(conceptId)).registerLink(linkId, l);
    }
  }

  // unlike association, records link to parent node
  private void fillAggregation(SNode n, MetaModelInfoProvider metaInfoProvider) {
    final SContainmentLink l = n.getContainmentLink();
    SContainmentLinkId linkId = IdHelper.getLinkId(l);
    assert linkId != null : String.format("Can't get identity of aggregation %s of node %s", l, n.getReference());
    SConceptId conceptId = linkId.getConceptId();
    registerConcept(conceptId, metaInfoProvider.getConceptName(conceptId)).registerLink(linkId, l);
  }

  /**
   * Records a concept (unless already known) in the collector
   * @return utility object that keeps concept information essential for persistence
   */
  @NotNull
  public ConceptInfo registerConcept(SConceptId concept, String conceptName) {
    ConceptInfo conceptInfo = myRegistry.get(concept);
    if (conceptInfo == null) {
      myRegistry.put(concept, conceptInfo = new ConceptInfo(concept, conceptName));
      // this is the first time we encounter the concept, it's the only time then we register it with its language
      registerLanguage(concept.getLanguageId(), MetaAdapterFactory.getConcept(concept, conceptName).getLanguage().getQualifiedName()).register(conceptInfo);
    }
    return conceptInfo;
  }

  /**
   * Records a language (unless already known) in the collector
   * @return utility object that keeps language information essential for persistence
   */
  @NotNull
  public LangInfo registerLanguage(SLanguageId lang, String languageName) {
    LangInfo langInfo = myLanguagesInUse.get(lang);
    if (langInfo == null) {
      myLanguagesInUse.put(lang, langInfo = new LangInfo(lang, languageName));
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

  public static final class LangInfo extends BaseInfo implements Comparable<LangInfo> {
    private final SLanguageId myLanguageId;
    private final String myName;
    private final List<ConceptInfo> myConcepts = new ArrayList<ConceptInfo>();

    /*package*/LangInfo(@NotNull SLanguageId languageId, @NotNull String langaugeName) {
      myLanguageId = languageId;
      myName = langaugeName;
    }
    public SLanguageId getLanguageId() {
      return myLanguageId;
    }
    public String getName() {
      return myName;
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

    @Override
    /*package*/ int internalKey() {
      return (myLanguageId.hashCode() & 0x7fffffff);
    }

    @Override
    public int compareTo(@NotNull LangInfo o) {
      return  internalKey() - o.internalKey();
    }
  }

  /**
   * we use text index for xml files, and ordering/integer index for binary files.
   * Index values either persisted or initialized by intrinsic ordering of meta-model information saved in the model
   */
  /*package*/ static abstract class BaseInfo {
    private String myIndex;
    private int myIntIndex = -1;

    public String getIndex() {
      assert myIndex != null;
      return myIndex;
    }

    public int getIntIndex() {
      return myIntIndex;
    }
    public void setIntIndex(int index) {
      myIntIndex = index;
    }

    /*package*/ void setIndex(String index) {
      myIndex = index;
    }

    /*package*/ abstract int internalKey();

    // long to signed integer
    protected static final int ltoi(long l) {
      return ((int) (l ^ (l>>>32)));
    }
    // FIXME drop this method (make ltoi to return unsigned value). Meanwhile, use non-negative values for comparator purposes only - I'd like to keep
    // models mostly unchanged to check merge
    protected static final int unsigned(int i) {
      return i & 0x7fffffff;
    }
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
  public static final class ConceptInfo extends BaseInfo implements Comparable<ConceptInfo> {
    private final SConceptId myConcept;
    private final String myName;
    private final HashMap<SPropertyId, PropertyInfo> myProperties = new HashMap<SPropertyId, PropertyInfo>();
    private final HashMap<SReferenceLinkId, AssociationLinkInfo> myAssociations = new HashMap<SReferenceLinkId, AssociationLinkInfo>();
    private final HashMap<SContainmentLinkId, AggregationLinkInfo> myAggregations = new HashMap<SContainmentLinkId, AggregationLinkInfo>(8);
    private ConceptKind myKind = ConceptKind.NORMAL;
    private StaticScope myScope = StaticScope.GLOBAL;
    private SConceptId myStubCounterpart = null; // makes sense only for ConceptKind.IMPLEMENTATION_WITH_STUB

    /*package*/ ConceptInfo(@NotNull SConceptId concept, @NotNull String conceptName) {
      myConcept = concept;
      myName = conceptName;
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

    /**
     * Towards non-qualified concept names: meanwhile use in binary persistence only. Once it's ok, use this name as the only one (i.e. in xml persistence, too)
     */
    public String getBriefName() {
      return NameUtil.shortNameFromLongName(myName);
    }

    public StaticScope getScope() {
      return myScope;
    }

    public ConceptKind getKind() {
      return myKind;
    }

    @Nullable
    public SConceptId getStubCounterpart() {
      assert myKind == ConceptKind.IMPLEMENTATION_WITH_STUB;
      return myStubCounterpart;
    }
    public void setStubCounterpart(@Nullable SConceptId stub) {
      myStubCounterpart = stub;
    }
    /*package*/ String constructStubConceptName() {
      return constructStubConceptName(myName);
    }
    public static String constructStubConceptName(@NotNull String originalConceptQualifiedName) {
      String ns = NameUtil.namespaceFromLongName(originalConceptQualifiedName);
      String sname = NameUtil.shortNameFromLongName(originalConceptQualifiedName);
      return ((ns == null || ns.isEmpty()) ? "" : ns + '.') + "Stub" + sname;
    }

    public boolean isImplementation() {
      return myKind == ConceptKind.IMPLEMENTATION || myKind == ConceptKind.IMPLEMENTATION_WITH_STUB;
    }

    /**
     * @return <code>true</code> iff has both appropriate kind and knows stub concept (absence of stub concept is treated as implementation)
     */
    public boolean isImplementationWithStub() {
      // treat ImplementationWithStub without actual stub as mere Implementation
      return myKind == ConceptKind.IMPLEMENTATION_WITH_STUB && myStubCounterpart != null;
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

    public void setImplementationKind(StaticScope scope, ConceptKind kind) {
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

    public PropertyInfo addProperty(SPropertyId propertyId, String name) {
      assert !myProperties.containsKey(propertyId);
      PropertyInfo rv = new PropertyInfo(propertyId, name);
      myProperties.put(propertyId, rv);
      return rv;
    }
    public AssociationLinkInfo addLink(SReferenceLinkId linkId, String roleName) {
      assert !myAssociations.containsKey(linkId);
      AssociationLinkInfo rv = new AssociationLinkInfo(linkId, roleName);
      myAssociations.put(linkId, rv);
      return rv;
    }
    public AggregationLinkInfo addLink(SContainmentLinkId linkId, String roleName, boolean unordered) {
      assert !myAggregations.containsKey(linkId);
      final AggregationLinkInfo l = new AggregationLinkInfo(linkId, roleName);
      l.setUnordered(unordered);
      myAggregations.put(linkId, l);
      return l;
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
        myAggregations.put(linkId, new AggregationLinkInfo(linkId, link.getRoleName()));
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
      return ltoi(myConcept.getIdValue());
    }

    @Override
    public int compareTo(@NotNull ConceptInfo o) {
      return  unsigned(internalKey()) - unsigned(o.internalKey());
    }
  }

  public static final class PropertyInfo extends BaseInfo implements Comparable<PropertyInfo> {
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

    @Override
    /*package*/ int internalKey() {
      return ltoi(myProperty.getIdValue());
    }

    @Override
    public int compareTo(@NotNull PropertyInfo o) {
      return unsigned(internalKey()) - unsigned(o.internalKey());
    }
  }

  public static final class AssociationLinkInfo extends BaseInfo implements Comparable<AssociationLinkInfo> {
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
      return ltoi(myLink.getIdValue());
    }

    @Override
    public int compareTo(@NotNull AssociationLinkInfo o) {
      return unsigned(internalKey()) - unsigned(o.internalKey());
    }
  }

  /**
   *
   */
  public static final class AggregationLinkInfo extends BaseInfo implements Comparable<AggregationLinkInfo> {
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
    public void setUnordered(boolean unordered) {
      myUnordered = unordered;
    }

    @Override
    /*package*/ int internalKey() {
      return ltoi(myLink.getIdValue());
    }

    @Override
    public int compareTo(@NotNull AggregationLinkInfo o) {
      return unsigned(internalKey()) - unsigned(o.internalKey());
    }
  }
}
