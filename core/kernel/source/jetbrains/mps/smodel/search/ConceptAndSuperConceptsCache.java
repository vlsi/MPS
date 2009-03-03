/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.smodel.search;

import jetbrains.mps.cache.AbstractCache;
import jetbrains.mps.cache.CachesManager;
import jetbrains.mps.cache.DataSet;
import jetbrains.mps.cache.KeyProducer;
import jetbrains.mps.lang.structure.structure.*;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.event.SModelReferenceEvent;

import java.util.*;

/*package*/ class ConceptAndSuperConceptsCache extends AbstractCache {
  private static final KeyProducer keyProducer = new KeyProducer();

  public static ConceptAndSuperConceptsCache getInstance(AbstractConceptDeclaration topConcept) {
    SNode node = topConcept.getNode();
    Object key = keyProducer.createKey(node);
    CachesManager cachesManager = CachesManager.getInstance();
    ConceptAndSuperConceptsCache cache;
    synchronized (cachesManager) {
      cache = (ConceptAndSuperConceptsCache) cachesManager.getCache(key);
      if (cache == null) {
        cache = new ConceptAndSuperConceptsCache(key, topConcept);
        Set<SModelDescriptor> dependsOnModel = new HashSet<SModelDescriptor>();
        for (AbstractConceptDeclaration concept : cache.getConcepts()) {
          dependsOnModel.add(concept.getModel().getModelDescriptor());
        }
        CachesManager.getInstance().putCache(key, cache, dependsOnModel);
      }
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

  public PropertyDeclaration getPropertyDeclarationByName(String name) {
    if (!containsDataSet(PropertyDeclarationsDataSet.ID)) {
      addDataSet(new PropertyDeclarationsDataSet(this));
    }
    PropertyDeclarationsDataSet dataSet = (PropertyDeclarationsDataSet) getDataSet(PropertyDeclarationsDataSet.ID);
    return dataSet.getPropertyDeclarationByName(name);
  }

  public List<PropertyDeclaration> getPropertyDeclarations() {
    if (!containsDataSet(PropertyDeclarationsDataSet.ID)) {
      addDataSet(new PropertyDeclarationsDataSet(this));
    }
    PropertyDeclarationsDataSet dataSet = (PropertyDeclarationsDataSet) getDataSet(PropertyDeclarationsDataSet.ID);
    return dataSet.getPropertyDeclarations();
  }

  public LinkDeclaration getLinkDeclarationByRole(String role) {
    if (!containsDataSet(LinkDeclarationsDataSet.ID)) {
      addDataSet(new LinkDeclarationsDataSet(this));
    }
    LinkDeclarationsDataSet dataSet = (LinkDeclarationsDataSet) getDataSet(LinkDeclarationsDataSet.ID);
    return dataSet.getLinkDeclarationByRole(role);
  }

  public LinkDeclaration getMostSpecificLinkDeclarationByRole(String role) {
    if (!containsDataSet(LinkDeclarationsDataSet.ID)) {
      addDataSet(new LinkDeclarationsDataSet(this));
    }
    LinkDeclarationsDataSet dataSet = (LinkDeclarationsDataSet) getDataSet(LinkDeclarationsDataSet.ID);
    return dataSet.getMostSpecificLinkDeclarationByRole(role);
  }

  public List<LinkDeclaration> getLinkDeclarationsExcludingOverridden() {
    if (!containsDataSet(LinkDeclarationsDataSet.ID)) {
      addDataSet(new LinkDeclarationsDataSet(this));
    }
    LinkDeclarationsDataSet dataSet = (LinkDeclarationsDataSet) getDataSet(LinkDeclarationsDataSet.ID);
    return dataSet.getLinkDeclarationsExcludingOverridden();
  }


  public ConceptProperty getConceptPropertyByName(String name) {
    if (!containsDataSet(ConceptPropertiesDataSet.ID)) {
      addDataSet(new ConceptPropertiesDataSet(this));
    }
    ConceptPropertiesDataSet dataSet = (ConceptPropertiesDataSet) getDataSet(ConceptPropertiesDataSet.ID);
    return dataSet.getConceptPropertyByName(name);
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

  private static class PropertyDeclarationsDataSet extends DataSet {
    public static final String ID = "PROPERTY_DECLARATIONS_DATASET";
    private Map<String, PropertyDeclaration> myPropertyByName;
    private List<PropertyDeclaration> myProperties;
    private Set<SNode> myDependsOnNodes;

    public PropertyDeclarationsDataSet(AbstractCache ownerCache) {
      super(ID, ownerCache, DefaultNodeChangedProcessing.DROP_DATA_SET);
    }

    public Set<SNode> getDependsOnNodes() {
      return myDependsOnNodes;
    }

    public PropertyDeclaration getPropertyDeclarationByName(String name) {
      return myPropertyByName.get(name);
    }

    public List<PropertyDeclaration> getPropertyDeclarations() {
      return new ArrayList<PropertyDeclaration>(myProperties);
    }

    protected void init() {
      List<PropertyDeclaration> allProperties = new ArrayList<PropertyDeclaration>();
      myProperties = new ArrayList<PropertyDeclaration>();
      myPropertyByName = new HashMap<String, PropertyDeclaration>();

      List<AbstractConceptDeclaration> concepts = ((ConceptAndSuperConceptsCache) getOwnerCache()).getConcepts();
      // iterate bottom-up
      for (int i = concepts.size() - 1; i >= 0; i--) {
        List<PropertyDeclaration> props = concepts.get(i).getPropertyDeclarations();
        for (PropertyDeclaration prop : props) {
          allProperties.add(prop);
          String name = prop.getName();
          if (name == null) continue;
          if (myPropertyByName.containsKey(name)) {
            // properties can not be "overridden"
            continue;
          }
          myProperties.add(prop);
          myPropertyByName.put(name, prop);
        }
      }

      // depends on concepts and link declarations
      myDependsOnNodes = new HashSet<SNode>();
      for (AbstractConceptDeclaration concept : concepts) {
        myDependsOnNodes.add(concept.getNode());
      }
      for (PropertyDeclaration prop : allProperties) {
        myDependsOnNodes.add(prop.getNode());
      }
    }

    //
    // event handling
    //

    public void childAdded(SModelChildEvent event) {
      if (event.getParent().getAdapter() instanceof AbstractConceptDeclaration) {
        String role = event.getChildRole();
        // don't process adding of smth. to concept unless it is property-declaration
        if (AbstractConceptDeclaration.PROPERTY_DECLARATION.equals(role)) {
          super.childAdded(event);
        }
      }
    }

    public void childRemoved(SModelChildEvent event) {
      if (event.getParent().getAdapter() instanceof AbstractConceptDeclaration) {
        String role = event.getChildRole();
        // don't process removing of smth. from concept unless it is property-declaration
        if (AbstractConceptDeclaration.PROPERTY_DECLARATION.equals(role)) {
          super.childRemoved(event);
        }
      }
    }

    public void propertyChanged(SModelPropertyEvent event) {
      // don't process unless it is property name
      if (event.getNode().getAdapter() instanceof PropertyDeclaration) {
        super.propertyChanged(event);
      }
    }
  } // private static class PropertyDeclarationsDataSet


  private static class LinkDeclarationsDataSet extends DataSet {
    public static final String ID = "LINK_DECLARATIONS_DATASET";
    private Map<String, LinkDeclaration> myLinkByRole;
    private Map<LinkDeclaration, LinkDeclaration> myMostSpecificLinkBySpecializedLink;
    private List<LinkDeclaration> myMostSpecificLinks;
    private Set<SNode> myDependsOnNodes;

    public LinkDeclarationsDataSet(AbstractCache ownerCache) {
      super(ID, ownerCache, DefaultNodeChangedProcessing.DROP_DATA_SET);
    }

    public Set<SNode> getDependsOnNodes() {
      return myDependsOnNodes;
    }

    public LinkDeclaration getLinkDeclarationByRole(String role) {
      return myLinkByRole.get(role);
    }

    public LinkDeclaration getMostSpecificLinkDeclarationByRole(String role) {
      LinkDeclaration linkDeclaration = myLinkByRole.get(role);
      if (linkDeclaration != null) {
        LinkDeclaration mostSpecificLinkDeclaration = myMostSpecificLinkBySpecializedLink.get(linkDeclaration);
        if (mostSpecificLinkDeclaration != null) {
          return mostSpecificLinkDeclaration;
        }
        return linkDeclaration;
      }
      return null;
    }

    public List<LinkDeclaration> getLinkDeclarationsExcludingOverridden() {
      return new ArrayList<LinkDeclaration>(myMostSpecificLinks);
    }

    protected void init() {
      List<LinkDeclaration> allLinks = new ArrayList<LinkDeclaration>();
      myLinkByRole = new HashMap<String, LinkDeclaration>();
      List<AbstractConceptDeclaration> concepts = ((ConceptAndSuperConceptsCache) getOwnerCache()).getConcepts();
      for (AbstractConceptDeclaration concept : concepts) {
        List<LinkDeclaration> list = concept.getLinkDeclarations();
        allLinks.addAll(list);
        for (LinkDeclaration link : list) {
          String role1 = link.getRole();
          if (role1 == null) continue;
          if (myLinkByRole.containsKey(role1)) continue;
          myLinkByRole.put(role1, link);
        }
      }

      Map<LinkDeclaration, LinkDeclaration> specializedLinks = new HashMap<LinkDeclaration, LinkDeclaration>();
      for (LinkDeclaration link : allLinks) {
        LinkDeclaration specializedLink = link.getSpecializedLink();
        if (specializedLink != null) {
          specializedLinks.put(specializedLink, link);
        }
      }

      myMostSpecificLinkBySpecializedLink = new HashMap<LinkDeclaration, LinkDeclaration>();
      myMostSpecificLinks = new ArrayList<LinkDeclaration>(5);
      for (LinkDeclaration link : allLinks) {
        LinkDeclaration moreSpecificLink = specializedLinks.get(link);
        if (moreSpecificLink == null) {
          myMostSpecificLinks.add(link);
        } else {
          while (moreSpecificLink != null) {
            myMostSpecificLinkBySpecializedLink.put(link, moreSpecificLink);
            moreSpecificLink = specializedLinks.get(moreSpecificLink);
          }
        }
      }

      // depends on concepts and link declarations
      myDependsOnNodes = new HashSet<SNode>();
      for (AbstractConceptDeclaration concept : concepts) {
        myDependsOnNodes.add(concept.getNode());
      }
      for (LinkDeclaration link : allLinks) {
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
        String oldRole = event.getOldPropertyValue();
        if (oldRole != null) {
          myLinkByRole.remove(oldRole);
        }
        String newRole = event.getNewPropertyValue();
        if (!(newRole == null || myLinkByRole.containsKey(newRole))) {
          myLinkByRole.put(newRole, (LinkDeclaration) event.getNode().getAdapter());
        }
      }
    }
  } // private static class LinkDeclarationsDataSet


  private static class ConceptPropertiesDataSet extends DataSet {
    public static final String ID = "CONCEPT_PROPERTIES_DATASET";
    private Map<String, ConceptProperty> myPropertyByName;
    private Set<SNode> myDependsOnNodes;

    public ConceptPropertiesDataSet(AbstractCache ownerCache) {
      super(ID, ownerCache, DefaultNodeChangedProcessing.DROP_DATA_SET);
    }

    public Set<SNode> getDependsOnNodes() {
      return myDependsOnNodes;
    }

    public ConceptProperty getConceptPropertyByName(String name) {
      return myPropertyByName.get(name);
    }

    protected void init() {
      List<ConceptProperty> allConceptProperties = new ArrayList<ConceptProperty>();
      Set<ConceptPropertyDeclaration> allConceptPropertyDeclarations = new HashSet<ConceptPropertyDeclaration>();
      myPropertyByName = new HashMap<String, ConceptProperty>();

      List<AbstractConceptDeclaration> concepts = ((ConceptAndSuperConceptsCache) getOwnerCache()).getConcepts();
      // iterate up-donw
      for (AbstractConceptDeclaration concept : concepts) {
        List<ConceptProperty> conceptProperties = concept.getConceptProperties();
        for (ConceptProperty conceptProperty : conceptProperties) {
          allConceptProperties.add(conceptProperty);
          ConceptPropertyDeclaration conceptPropertyDeclaration = conceptProperty.getConceptPropertyDeclaration();
          if (conceptPropertyDeclaration == null) continue;
          allConceptPropertyDeclarations.add(conceptPropertyDeclaration);
          String propertyName = conceptPropertyDeclaration.getName();
          if (propertyName == null || propertyName.length() == 0) continue;

          // property is in 'top' concept or inheritable property
          if (conceptPropertyDeclaration.getInheritable() ||
            concept == concepts.get(0)) {
            if (!myPropertyByName.containsKey(propertyName)) {
              myPropertyByName.put(propertyName, conceptProperty);
            }
          }
        }
      }

      // depends on concepts, concept properties and concept property declarations
      myDependsOnNodes = new HashSet<SNode>();
      for (AbstractConceptDeclaration concept : concepts) {
        myDependsOnNodes.add(concept.getNode());
      }
      for (ConceptProperty prop : allConceptProperties) {
        myDependsOnNodes.add(prop.getNode());
      }
      for (ConceptPropertyDeclaration propDecl : allConceptPropertyDeclarations) {
        myDependsOnNodes.add(propDecl.getNode());
      }
    }

    //
    // event handling
    //

    public void childAdded(SModelChildEvent event) {
      if (event.getParent().getAdapter() instanceof AbstractConceptDeclaration) {
        String role = event.getChildRole();
        // don't process adding of smth. to concept unless it is concept property
        if (AbstractConceptDeclaration.CONCEPT_PROPERTY.equals(role)) {
          super.childAdded(event);
        }
      }
    }

    public void childRemoved(SModelChildEvent event) {
      if (event.getParent().getAdapter() instanceof AbstractConceptDeclaration) {
        String role = event.getChildRole();
        // don't process removing of smth. from concept unless it is concept property
        if (AbstractConceptDeclaration.CONCEPT_PROPERTY.equals(role)) {
          super.childRemoved(event);
        }
      }
    }

    public void propertyChanged(SModelPropertyEvent event) {
      // don't process unless it is concept property declaration 'name' or 'inheritable' flag
      if (event.getNode().getAdapter() instanceof ConceptPropertyDeclaration) {
        super.propertyChanged(event);
      }
    }

    public void referenceAdded(SModelReferenceEvent event) {
      // don't process unless it is concept property (ref to concept property declaration)
      if (event.getReference().getSourceNode().getAdapter() instanceof ConceptProperty) {
        super.referenceRemoved(event);
      }
    }

    public void referenceRemoved(SModelReferenceEvent event) {
      // don't process unless it is concept property (ref to concept property declaration)
      if (event.getReference().getSourceNode().getAdapter() instanceof ConceptProperty) {
        super.referenceRemoved(event);
      }
    }
  } // private static class ConceptPropertiesDataSet

}
