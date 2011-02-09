/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import jetbrains.mps.cache.CachesManager.CacheCreator;
import jetbrains.mps.cache.DataSet;
import jetbrains.mps.cache.KeyProducer;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelPropertyEvent;
import jetbrains.mps.smodel.event.SModelReferenceEvent;
import jetbrains.mps.util.FlattenIterable;
import jetbrains.mps.util.NameUtil;

import java.util.*;

/**
 * Should be thread safe.
 */
class ConceptAndSuperConceptsCache extends AbstractCache {
  private static final KeyProducer keyProducer = new KeyProducer();

  private static final CacheCreator<SNode> CREATOR = new CacheCreator<SNode>() {
    public AbstractCache create(Object key, SNode element) {
      return new ConceptAndSuperConceptsCache(key, element);
    }
  };

  public static ConceptAndSuperConceptsCache getInstance(SNode topConcept) {
    Object key = keyProducer.createKey(topConcept);
    return (ConceptAndSuperConceptsCache) CachesManager.getInstance().getCache(key, topConcept, CREATOR);
  }

  @Override
  public Set<SModelDescriptor> getDependsOnModels(Object element) {
    Set<SModelDescriptor> dependsOnModel = new HashSet<SModelDescriptor>();
    for (SNode concept : getConcepts()) {
      // http://youtrack.jetbrains.net/issue/MPS-8362
      // http://youtrack.jetbrains.net/issue/MPS-8556
      SModelDescriptor descriptor = concept.getModel().getModelDescriptor();
      assert descriptor != null : getAssertionMessage(element, concept);
      dependsOnModel.add(descriptor);
    }
    return dependsOnModel;
  }

  private String getAssertionMessage(Object element, SNode concept) {
    String conceptFQName = NameUtil.nodeFQName(concept);
    GlobalScope scope = GlobalScope.getInstance();
    SNode conceptFromModelUtil = SModelUtil.findConceptDeclaration(conceptFQName, scope);

    String languageFqName = NameUtil.namespaceFromConceptFQName(conceptFQName);
    String conceptName = NameUtil.shortNameFromLongName(conceptFQName);
    Language language = scope.getLanguage(new ModuleReference(languageFqName));
    SNode conceptFromScope = null;
    if (language != null) {
      conceptFromScope = language.findConceptDeclaration(conceptName);
    }

    return "Model descriptor is null for concept: " +
      concept + "(" + System.identityHashCode(concept) + ")  same concept from SModelUtil_new: " +
      conceptFromModelUtil + "(" + System.identityHashCode(conceptFromModelUtil) + ") same concept from Scope:"
      + conceptFromScope + "(" + System.identityHashCode(conceptFromScope) + "), element: " +
      element + "(" + System.identityHashCode(element) + "), myTopConcept: " +
      myTopConcept + "(" + System.identityHashCode(element) + ")";
  }

  //-----------------------

  private SNode myTopConcept;

  protected ConceptAndSuperConceptsCache(Object key, SNode topConcept) {
    super(key);
    myTopConcept = topConcept;
  }

  public SNode[] getConcepts() {
    ConceptsDataSet dataSet = (ConceptsDataSet) getDataSet(ConceptsDataSet.ID, CONCEPTS_CACHE_CREATOR);
    return dataSet.getConcepts();

  }

  public SNode getPropertyDeclarationByName(String name) {
    PropertyDeclarationsDataSet dataSet = (PropertyDeclarationsDataSet) getDataSet(PropertyDeclarationsDataSet.ID, PROPDECL_CACHE_CREATOR);
    return dataSet.getPropertyDeclarationByName(name);
  }

  public List<SNode> getPropertyDeclarations() {
    PropertyDeclarationsDataSet dataSet = (PropertyDeclarationsDataSet) getDataSet(PropertyDeclarationsDataSet.ID, PROPDECL_CACHE_CREATOR);
    return dataSet.getPropertyDeclarations();
  }

  public SNode getLinkDeclarationByRole(String role) {
    LinkDeclarationsDataSet dataSet = (LinkDeclarationsDataSet) getDataSet(LinkDeclarationsDataSet.ID, LINKDECL_CACHE_CREATOR);
    return dataSet.getLinkDeclarationByRole(role);
  }

  public SNode getMostSpecificLinkDeclarationByRole(String role) {
    LinkDeclarationsDataSet dataSet = (LinkDeclarationsDataSet) getDataSet(LinkDeclarationsDataSet.ID, LINKDECL_CACHE_CREATOR);
    return dataSet.getMostSpecificLinkDeclarationByRole(role);
  }

  public List<SNode> getLinkDeclarationsExcludingOverridden() {
    LinkDeclarationsDataSet dataSet = (LinkDeclarationsDataSet) getDataSet(LinkDeclarationsDataSet.ID, LINKDECL_CACHE_CREATOR);
    return dataSet.getLinkDeclarationsExcludingOverridden();
  }

  public SNode getConceptPropertyByName(String name) {
    ConceptPropertiesDataSet dataSet = (ConceptPropertiesDataSet) getDataSet(ConceptPropertiesDataSet.ID, CONCEPTPROPS_CACHE_CREATOR);
    return dataSet.getConceptPropertyByName(name);
  }

  //
  // Utils
  //

  private static void collectImplementedAndExtended(SNode top, Set<SNode> result) {
    Set<SNode> frontier = new LinkedHashSet<SNode>();
    Set<SNode> newFrontier = new LinkedHashSet<SNode>();
    frontier.add(top);
    result.add(top);
    while (!frontier.isEmpty()) {
      for (SNode/*AbstractConceptDeclaration*/ cd : frontier) {
        if (SNodeUtil.isInstanceOfInterfaceConceptDeclaration(cd)) {
          for (SNode interfaceDeclaration : SNodeUtil.getInterfaceConceptDeclaration_Extends(cd)) {
            if (interfaceDeclaration != null && !result.contains(interfaceDeclaration)) {
              newFrontier.add(interfaceDeclaration);
              result.add(interfaceDeclaration);
            }
          }
        } else if (SNodeUtil.isInstanceOfConceptDeclaration(cd)) {
          SNode anExtends = SNodeUtil.getConceptDeclaration_Extends(cd);
          if (anExtends != null && !result.contains(anExtends)) {
            newFrontier.add(anExtends);
            result.add(anExtends);
          }

          for (SNode interfaceDeclaration : SNodeUtil.getConceptDeclaration_Implements(cd)) {
            if (interfaceDeclaration != null && !result.contains(interfaceDeclaration)) {
              newFrontier.add(interfaceDeclaration);
              result.add(interfaceDeclaration);
            }
          }
        }
      }
      frontier = newFrontier;
      newFrontier = new LinkedHashSet<SNode>();
    }
  }

  // DATA SETS

  private static final DataSetCreator<ConceptAndSuperConceptsCache> CONCEPTS_CACHE_CREATOR = new DataSetCreator<ConceptAndSuperConceptsCache>() {
    public DataSet create(ConceptAndSuperConceptsCache ownerCache) {
      return new ConceptsDataSet(ownerCache);
    }
  };

  private static class ConceptsDataSet extends DataSet {
    public static final String ID = "CONCEPTS_DATASET";
    private SNode myTopConcept;
    private SNode[] myConcepts;
    private Set<SNode> myDependsOnNodes;

    public ConceptsDataSet(ConceptAndSuperConceptsCache ownerCache) {
      super(ID, ownerCache, DefaultNodeChangedProcessing.DROP_OWNER_CACHE);
      myTopConcept = ownerCache.myTopConcept;
    }

    public SNode[] getConcepts() {
      return myConcepts;
    }

    public Set<SNode> getDependsOnNodes() {
      return myDependsOnNodes;
    }

    protected void init() {
      Set<SNode> result = new LinkedHashSet<SNode>();
      collectImplementedAndExtended(myTopConcept, result);
      result.add(SModelUtil.getBaseConcept());
      myConcepts = result.toArray(new SNode[result.size()]);

      // depends on concepts and implemented interface references
      myDependsOnNodes = new HashSet<SNode>(myConcepts.length * 2);
      for (SNode concept : myConcepts) {
        myDependsOnNodes.add(concept);
        if (SNodeUtil.isInstanceOfInterfaceConceptDeclaration(concept)) {
          for (SNode n : SNodeUtil.getInterfaceConceptDeclaration_ExtendsReferenceNodes(concept)) {
            myDependsOnNodes.add(n);
          }
        } else if (SNodeUtil.isInstanceOfConceptDeclaration(concept)) {
          for (SNode n : SNodeUtil.getConceptDeclaration_ImplementsReferenceNodes(concept)) {
            myDependsOnNodes.add(n);
          }
        }
      }
    }

    //
    // event handling
    //

    public void childAdded(SModelChildEvent event) {
      if (SNodeUtil.isInstanceOfAbstractConceptDeclaration(event.getParent())) {
        String role = event.getChildRole();
        // don't process adding of smth. to concept unless it is extended/implemented interface-concept
        if (SNodeUtil.link_ConceptDeclaration_implements.equals(role) || SNodeUtil.link_ConceptDeclaration_extends.equals(role)) {
          super.childAdded(event);
        }
      }
    }

    public void childRemoved(SModelChildEvent event) {
      if (SNodeUtil.isInstanceOfAbstractConceptDeclaration(event.getParent())) {
        String role = event.getChildRole();
        // don't process removing of smth. from concept unless it is extended/implemented interface-concept
        if (SNodeUtil.link_ConceptDeclaration_implements.equals(role) || SNodeUtil.link_ConceptDeclaration_extends.equals(role)) {
          super.childRemoved(event);
        }
      }
    }

    public void propertyChanged(SModelPropertyEvent event) {
      // nothing
    }

  } // private static class ConceptsDataSet

  private static final DataSetCreator<ConceptAndSuperConceptsCache> PROPDECL_CACHE_CREATOR = new DataSetCreator<ConceptAndSuperConceptsCache>() {
    @Override
    public DataSet create(ConceptAndSuperConceptsCache ownerCache) {
      return new PropertyDeclarationsDataSet(ownerCache);
    }
  };

  private static class PropertyDeclarationsDataSet extends DataSet {
    public static final String ID = "PROPERTY_DECLARATIONS_DATASET";
    private Map<String, SNode> myPropertyByName;
    private List<SNode> myProperties;
    private Set<SNode> myDependsOnNodes;

    public PropertyDeclarationsDataSet(AbstractCache ownerCache) {
      super(ID, ownerCache, DefaultNodeChangedProcessing.DROP_DATA_SET);
    }

    public Set<SNode> getDependsOnNodes() {
      return myDependsOnNodes;
    }

    public SNode getPropertyDeclarationByName(String name) {
      return myPropertyByName.get(name);
    }

    public List<SNode> getPropertyDeclarations() {
      return new ArrayList<SNode>(myProperties);
    }

    protected void init() {
      List<SNode> allProperties = new ArrayList<SNode>();
      myProperties = new ArrayList<SNode>();
      myPropertyByName = new HashMap<String, SNode>();

      SNode[] concepts = ((ConceptAndSuperConceptsCache) getOwnerCache()).getConcepts();
      // iterate bottom-up
      for (int i = concepts.length - 1; i >= 0; i--) {
        Iterable<SNode> props = SNodeUtil.getConcept_PropertyDeclarations(concepts[i]);
        for (SNode prop : props) {
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
      for (SNode concept : concepts) {
        myDependsOnNodes.add(concept);
      }
      for (SNode prop : allProperties) {
        myDependsOnNodes.add(prop);
      }
    }

    //
    // event handling
    //

    public void childAdded(SModelChildEvent event) {
      if (SNodeUtil.isInstanceOfAbstractConceptDeclaration(event.getParent())) {
        String role = event.getChildRole();
        // don't process adding of smth. to concept unless it is property-declaration
        if (SNodeUtil.link_AbstractConceptDeclaration_propertyDeclaration.equals(role)) {
          super.childAdded(event);
        }
      }
    }

    public void childRemoved(SModelChildEvent event) {
      if (SNodeUtil.isInstanceOfAbstractConceptDeclaration(event.getParent())) {
        String role = event.getChildRole();
        // don't process removing of smth. from concept unless it is property-declaration
        if (SNodeUtil.link_AbstractConceptDeclaration_propertyDeclaration.equals(role)) {
          super.childRemoved(event);
        }
      }
    }

    public void propertyChanged(SModelPropertyEvent event) {
      // don't process unless it is property name
      if (SNodeUtil.isInstanceOfPropertyDeclaration(event.getNode())) {
        super.propertyChanged(event);
      }
    }
  } // private static class PropertyDeclarationsDataSet


  private static final DataSetCreator<ConceptAndSuperConceptsCache> LINKDECL_CACHE_CREATOR = new DataSetCreator<ConceptAndSuperConceptsCache>() {
    @Override
    public DataSet create(ConceptAndSuperConceptsCache ownerCache) {
      return new LinkDeclarationsDataSet(ownerCache);
    }
  };

  private static class LinkDeclarationsDataSet extends DataSet {
    public static final String ID = "LINK_DECLARATIONS_DATASET";
    private Map<String, SNode> myLinkByRole;
    private Map<SNode, SNode> myMostSpecificLinkBySpecializedLink;
    private List<SNode> myMostSpecificLinks;
    private Set<SNode> myDependsOnNodes;

    public LinkDeclarationsDataSet(AbstractCache ownerCache) {
      super(ID, ownerCache, DefaultNodeChangedProcessing.DROP_DATA_SET);
    }

    public Set<SNode> getDependsOnNodes() {
      return myDependsOnNodes;
    }

    public SNode getLinkDeclarationByRole(String role) {
      return myLinkByRole.get(role);
    }

    public SNode getMostSpecificLinkDeclarationByRole(String role) {
      SNode linkDeclaration = myLinkByRole.get(role);
      if (linkDeclaration != null) {
        SNode mostSpecificLinkDeclaration = myMostSpecificLinkBySpecializedLink.get(linkDeclaration);
        if (mostSpecificLinkDeclaration != null) {
          return mostSpecificLinkDeclaration;
        }
        return linkDeclaration;
      }
      return null;
    }

    public List<SNode> getLinkDeclarationsExcludingOverridden() {
      return new ArrayList<SNode>(myMostSpecificLinks);
    }

    protected void init() {
      myLinkByRole = new HashMap<String, SNode>();
      SNode[] concepts = ((ConceptAndSuperConceptsCache) getOwnerCache()).getConcepts();
      FlattenIterable<SNode> allLinks = new FlattenIterable<SNode>(new ArrayList<Iterable<SNode>>(concepts.length));
      for (SNode concept : concepts) {
        Iterable<SNode> list = SNodeUtil.getConcept_LinkDeclarations(concept);
        allLinks.add(list);
        for (SNode link : list) {
          String role1 = SModelUtil.getLinkDeclarationRole(link);
          if (role1 == null) continue;
          if (myLinkByRole.containsKey(role1)) continue;
          myLinkByRole.put(role1, link);
        }
      }

      Map<SNode, SNode> specializedLinks = new HashMap<SNode, SNode>();
      for (SNode link : allLinks) {
        SNode specializedLink = SModelUtil.getLinkDeclarationSpecializedLink(link);
        if (specializedLink != null) {
          specializedLinks.put(specializedLink, link);
        }
      }

      myMostSpecificLinkBySpecializedLink = new HashMap<SNode, SNode>();
      myMostSpecificLinks = new ArrayList<SNode>(5);
      for (SNode link : allLinks) {
        SNode moreSpecificLink = specializedLinks.get(link);
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
      for (SNode concept : concepts) {
        myDependsOnNodes.add(concept);
      }
      for (SNode link : allLinks) {
        myDependsOnNodes.add(link);
      }
    }

    //
    // event handling
    //

    public void childAdded(SModelChildEvent event) {
      if (SNodeUtil.isInstanceOfAbstractConceptDeclaration(event.getParent())) {
        String role = event.getChildRole();
        // don't process adding of smth. to concept unless it is link-declaration
        if (SNodeUtil.link_AbstractConceptDeclaration_linkDeclaration.equals(role)) {
          super.childAdded(event);
        }
      }
    }

    public void childRemoved(SModelChildEvent event) {
      if (SNodeUtil.isInstanceOfAbstractConceptDeclaration(event.getParent())) {
        String role = event.getChildRole();
        // don't process removing of smth. from concept unless it is link-declaration
        if (SNodeUtil.link_AbstractConceptDeclaration_linkDeclaration.equals(role)) {
          super.childRemoved(event);
        }
      }
    }

    public void propertyChanged(SModelPropertyEvent event) {
      // don't process unless it is link's role
      if (SNodeUtil.property_LinkDeclaration_role.equals(event.getPropertyName()) && SNodeUtil.isInstanceOfLinkDeclaration(event.getNode())) {
        String oldRole = event.getOldPropertyValue();
        if (oldRole != null) {
          myLinkByRole.remove(oldRole);
        }
        String newRole = event.getNewPropertyValue();
        if (!(newRole == null || myLinkByRole.containsKey(newRole))) {
          myLinkByRole.put(newRole, event.getNode());
        }
      }
    }
  } // private static class LinkDeclarationsDataSet


  private static final DataSetCreator<ConceptAndSuperConceptsCache> CONCEPTPROPS_CACHE_CREATOR = new DataSetCreator<ConceptAndSuperConceptsCache>() {
    @Override
    public DataSet create(ConceptAndSuperConceptsCache ownerCache) {
      return new ConceptPropertiesDataSet(ownerCache);
    }
  };

  private static class ConceptPropertiesDataSet extends DataSet {
    public static final String ID = "CONCEPT_PROPERTIES_DATASET";
    private Map<String, SNode> myPropertyByName;
    private Set<SNode> myDependsOnNodes;

    public ConceptPropertiesDataSet(AbstractCache ownerCache) {
      super(ID, ownerCache, DefaultNodeChangedProcessing.DROP_DATA_SET);
    }

    public Set<SNode> getDependsOnNodes() {
      return myDependsOnNodes;
    }

    public SNode getConceptPropertyByName(String name) {
      return myPropertyByName.get(name);
    }

    protected void init() {
      List<SNode> allConceptProperties = new ArrayList<SNode>();
      Set<SNode> allConceptPropertyDeclarations = new HashSet<SNode>();
      myPropertyByName = new HashMap<String, SNode>();

      SNode[] concepts = ((ConceptAndSuperConceptsCache) getOwnerCache()).getConcepts();
      // iterate up-down
      for (SNode concept : concepts) {
        Iterable<SNode> conceptProperties = SNodeUtil.getConcept_ConceptProperties(concept);
        for (SNode conceptProperty : conceptProperties) {
          allConceptProperties.add(conceptProperty);
          SNode conceptPropertyDeclaration = SNodeUtil.getConceptProperty_Declaration(conceptProperty);
          if (conceptPropertyDeclaration == null) continue;
          allConceptPropertyDeclarations.add(conceptPropertyDeclaration);
          String propertyName = conceptPropertyDeclaration.getName();
          if (propertyName == null || propertyName.length() == 0) continue;

          // property is in 'top' concept or inheritable property
          if (SNodeUtil.getConceptPropertyDeclaration_IsInheritable(conceptPropertyDeclaration) ||
            concept == concepts[0]) {
            if (!myPropertyByName.containsKey(propertyName)) {
              myPropertyByName.put(propertyName, conceptProperty);
            }
          }
        }
      }

      // depends on concepts, concept properties and concept property declarations
      myDependsOnNodes = new HashSet<SNode>();
      for (SNode concept : concepts) {
        myDependsOnNodes.add(concept);
      }
      for (SNode prop : allConceptProperties) {
        myDependsOnNodes.add(prop);
      }
      for (SNode propDecl : allConceptPropertyDeclarations) {
        myDependsOnNodes.add(propDecl);
      }
    }

    //
    // event handling
    //

    public void childAdded(SModelChildEvent event) {
      if (SNodeUtil.isInstanceOfAbstractConceptDeclaration(event.getParent())) {
        String role = event.getChildRole();
        // don't process adding of smth. to concept unless it is concept property
        if (SNodeUtil.link_AbstractConceptDeclaration_conceptProperty.equals(role)) {
          super.childAdded(event);
        }
      }
    }

    public void childRemoved(SModelChildEvent event) {
      if (SNodeUtil.isInstanceOfAbstractConceptDeclaration(event.getParent())) {
        String role = event.getChildRole();
        // don't process removing of smth. from concept unless it is concept property
        if (SNodeUtil.link_AbstractConceptDeclaration_conceptProperty.equals(role)) {
          super.childRemoved(event);
        }
      }
    }

    public void propertyChanged(SModelPropertyEvent event) {
      // don't process unless it is concept property declaration 'name' or 'inheritable' flag
      if (SNodeUtil.isInstanceOfConceptPropertyDeclaration(event.getNode())) {
        super.propertyChanged(event);
      }
    }

    public void referenceAdded(SModelReferenceEvent event) {
      // don't process unless it is concept property (ref to concept property declaration)
      if (SNodeUtil.isInstanceOfConceptProperty(event.getReference().getSourceNode())) {
        super.referenceRemoved(event);
      }
    }

    public void referenceRemoved(SModelReferenceEvent event) {
      // don't process unless it is concept property (ref to concept property declaration)
      if (SNodeUtil.isInstanceOfConceptProperty(event.getReference().getSourceNode())) {
        super.referenceRemoved(event);
      }
    }
  } // private static class ConceptPropertiesDataSet

}
