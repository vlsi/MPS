package jetbrains.mps.smodel.search;

import jetbrains.mps.cache.AbstractCache;
import jetbrains.mps.cache.CachesManager;
import jetbrains.mps.cache.DataSet;
import jetbrains.mps.cache.KeyProducer;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.bootstrap.structureLanguage.structure.*;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.baseLanguage.structure.Classifier;
import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.structure.Interface;
import jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration;

import java.util.*;

/*package*/ class ConceptAndSuperConceptsCache extends AbstractCache {
  private static final KeyProducer keyProducer = new KeyProducer();

  public static ConceptAndSuperConceptsCache getInstance(AbstractConceptDeclaration topConcept) {
    SNode node = topConcept.getNode();
    Object key = keyProducer.createKey(node);
    ConceptAndSuperConceptsCache cache = (ConceptAndSuperConceptsCache) CachesManager.getInstance().getCache(key);
    if (cache == null) {
      cache = new ConceptAndSuperConceptsCache(key, topConcept);
      Set<SModelDescriptor> dependsOnModel = new HashSet<SModelDescriptor>();
      for (AbstractConceptDeclaration concept : cache.getConcepts()) {
        dependsOnModel.add(concept.getModel().getModelDescriptor());
      }
      CachesManager.getInstance().putCache(key, cache, dependsOnModel);
    }
    return cache;
  }

  //-----------------------

  private AbstractConceptDeclaration myTopConcept;

  protected ConceptAndSuperConceptsCache(Object key, AbstractConceptDeclaration topConcept) {
    super(key);
    myTopConcept = topConcept;
  }

  public List<AbstractConceptDeclaration> getConcepts() {
    if (!containsDataSet(ConceptsDataSet.ID)) {
      addDataSet(new ConceptsDataSet(myTopConcept, this));
    }
    ConceptsDataSet dataSet = (ConceptsDataSet) getDataSet(ConceptsDataSet.ID);
    return dataSet.getConcepts();

  }

  public LinkDeclaration getLinkDeclarationByRole(String role) {
    if (!containsDataSet(LinkDeclarationsDataSet.ID)) {
      addDataSet(new LinkDeclarationsDataSet(this));
    }
    LinkDeclarationsDataSet dataSet = (LinkDeclarationsDataSet) getDataSet(LinkDeclarationsDataSet.ID);
    return dataSet.getLinkDeclarationByRole(role);
  }

  public List<LinkDeclaration> getLinkDeclarationsExcludingOverridden() {
    if (!containsDataSet(LinkDeclarationsDataSet.ID)) {
      addDataSet(new LinkDeclarationsDataSet(this));
    }
    LinkDeclarationsDataSet dataSet = (LinkDeclarationsDataSet) getDataSet(LinkDeclarationsDataSet.ID);
    return dataSet.getLinkDeclarationsExcludingOverridden();
  }

  //
  // Utils
  //

  private static void collectImplementedAndExtended(AbstractConceptDeclaration cd, Set<AbstractConceptDeclaration> result) {
    if (cd == null) return;
    if (result.contains(cd)) return;
    result.add(cd);

    if (cd instanceof InterfaceConceptDeclaration) {
      InterfaceConceptDeclaration icd = (InterfaceConceptDeclaration) cd;
      for (InterfaceConceptReference i : icd.getExtendses()) {
        if (i.getIntfc() != null) {
          collectImplementedAndExtended(i.getIntfc(), result);
        }
      }
    }

    if (cd instanceof ConceptDeclaration) {
      ConceptDeclaration c = (ConceptDeclaration) cd;
      if (c.getExtends() != null) {
        collectImplementedAndExtended(c.getExtends(), result);
      }

      for (InterfaceConceptReference i : c.getImplementses()) {
        if (i.getIntfc() != null) {
          collectImplementedAndExtended(i.getIntfc(), result);
        }
      }
    }
  }

  // DATA SETS

  private static class ConceptsDataSet extends DataSet {
    public static final String ID = "CONCEPTS_DATASET";
    private AbstractConceptDeclaration myTopConcept;
    private List<AbstractConceptDeclaration> myConcepts;
    private Set<SNode> myDependsOnNodes;

    public ConceptsDataSet(AbstractConceptDeclaration topConcept, AbstractCache ownerCache) {
      super(ID, ownerCache, DefaultNodeChangedProcessing.DROP_OWNER_CACHE);
      myTopConcept = topConcept;
    }

    public List<AbstractConceptDeclaration> getConcepts() {
      return myConcepts;
    }

    public Set<SNode> getDependsOnNodes() {
      return myDependsOnNodes;
    }

    protected void init() {
      Set<AbstractConceptDeclaration> result = new LinkedHashSet<AbstractConceptDeclaration>();
      collectImplementedAndExtended(myTopConcept, result);
      result.add(SModelUtil_new.getBaseConcept());
      myConcepts = new ArrayList<AbstractConceptDeclaration>(result);

      // depends on concepts and implemented interface references
      myDependsOnNodes = new HashSet<SNode>();
      for (AbstractConceptDeclaration concept : myConcepts) {
        myDependsOnNodes.add(concept.getNode());
        if (concept instanceof InterfaceConceptDeclaration) {
          for (InterfaceConceptReference i : ((InterfaceConceptDeclaration) concept).getExtendses()) {
            myDependsOnNodes.add(i.getNode());
          }
        }
        if (concept instanceof ConceptDeclaration) {
          for (InterfaceConceptReference i : ((ConceptDeclaration) concept).getImplementses()) {
            myDependsOnNodes.add(i.getNode());
          }
        }
      }
    }

    //
    // event handling
    //

    public void childAdded(SModelChildEvent event) {
      if (event.getParent().getAdapter() instanceof AbstractConceptDeclaration) {
        String role = event.getChildRole();
        // don't process adding of smth. to concept unless it is extended/implemented interface-concept
        if (ConceptDeclaration.IMPLEMENTS.equals(role) || InterfaceConceptDeclaration.EXTENDS.equals(role)) {
          super.childAdded(event);
        }
      }
    }

    public void childRemoved(SModelChildEvent event) {
      if (event.getParent().getAdapter() instanceof AbstractConceptDeclaration) {
        String role = event.getChildRole();
        // don't process removing of smth. from concept unless it is extended/implemented interface-concept
        if (ConceptDeclaration.IMPLEMENTS.equals(role) || InterfaceConceptDeclaration.EXTENDS.equals(role)) {
          super.childRemoved(event);
        }
      }
    }

    public void propertyChanged(SModelPropertyEvent event) {
      // nothing
    }

  } // private static class ConceptsDataSet


  private static class LinkDeclarationsDataSet extends DataSet {
    public static final String ID = "LINK_DECLARATIONS_DATASET";
    private Map<String, LinkDeclaration> myLinkDeclarationByRole;
    private List<LinkDeclaration> myLinkDeclarationsExcludingOverridden;
    private Set<SNode> myDependsOnNodes;

    public LinkDeclarationsDataSet(AbstractCache ownerCache) {
      super(ID, ownerCache, DefaultNodeChangedProcessing.DROP_DATA_SET);
    }

    public Set<SNode> getDependsOnNodes() {
      return myDependsOnNodes;
    }

    public LinkDeclaration getLinkDeclarationByRole(String role) {
      return myLinkDeclarationByRole.get(role);
    }

    public List<LinkDeclaration> getLinkDeclarationsExcludingOverridden() {
      return new ArrayList<LinkDeclaration>(myLinkDeclarationsExcludingOverridden);
    }

    protected void init() {
      myLinkDeclarationByRole = new HashMap<String, LinkDeclaration>();
      List<AbstractConceptDeclaration> concepts = ((ConceptAndSuperConceptsCache) getOwnerCache()).getConcepts();
      for (AbstractConceptDeclaration concept : concepts) {
        List<LinkDeclaration> list = concept.getLinkDeclarations();
        for (LinkDeclaration link : list) {
          String role1 = link.getRole();
          if (role1 == null) continue;
          if (myLinkDeclarationByRole.containsKey(role1)) continue;
          myLinkDeclarationByRole.put(role1, link);
        }
      }

      Collection<LinkDeclaration> links = myLinkDeclarationByRole.values();
      Set<LinkDeclaration> overriddenLinks = new HashSet<LinkDeclaration>();
      for (LinkDeclaration link : links) {
        if (overriddenLinks.contains(link)) continue;
        LinkDeclaration specializedLink = link.getSpecializedLink();
        while (specializedLink != null) {
          overriddenLinks.add(specializedLink);
          specializedLink = specializedLink.getSpecializedLink();
        }
      }

      myLinkDeclarationsExcludingOverridden = new ArrayList<LinkDeclaration>(5);
      for (LinkDeclaration link : links) {
        if (!overriddenLinks.contains(link)) {
          myLinkDeclarationsExcludingOverridden.add(link);
        }
      }

      // depends on concepts and link declarations
      myDependsOnNodes = new HashSet<SNode>();
      for (AbstractConceptDeclaration concept : concepts) {
        myDependsOnNodes.add(concept.getNode());
      }
      for (LinkDeclaration link : links) {
        myDependsOnNodes.add(link.getNode());
      }
    }

    //
    // event handling
    //

    public void childAdded(SModelChildEvent event) {
      if (event.getParent().getAdapter() instanceof AbstractConceptDeclaration) {
        String role = event.getChildRole();
        // don't process adding of smth. to concept unless it is link-declaration
        if (AbstractConceptDeclaration.LINK_DECLARATION.equals(role)) {
          super.childAdded(event);
        }
      }
    }

    public void childRemoved(SModelChildEvent event) {
      if (event.getParent().getAdapter() instanceof AbstractConceptDeclaration) {
        String role = event.getChildRole();
        // don't process removing of smth. from concept unless it is link-declaration
        if (AbstractConceptDeclaration.LINK_DECLARATION.equals(role)) {
          super.childRemoved(event);
        }
      }
    }

    public void propertyChanged(SModelPropertyEvent event) {
      // don't process unless it is link's role
      if (LinkDeclaration.ROLE.equals(event.getPropertyName()) && event.getNode().getAdapter() instanceof LinkDeclaration) {
        super.propertyChanged(event);
      }
    }
  } // private static class LinkDeclarationsDataSet

}
