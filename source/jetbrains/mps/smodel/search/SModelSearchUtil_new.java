package jetbrains.mps.smodel.search;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.bootstrap.structureLanguage.structure.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.AndCondition;

import java.util.*;

/**
 * Igor Alshannikov
 * Jan 19, 2006
 */
public class SModelSearchUtil_new {
  private static final Logger LOG = Logger.getLogger(SModelSearchUtil_new.class);

  public static ISearchScope createModelAndImportedModelsScope(SModel model, IScope scope) {
    return createModelAndImportedModelsScope(model, false, scope);
  }

  public static ISearchScope createModelAndImportedModelsScope(SModel model, boolean rootsOnly, IScope scope) {
    return new SModelSearchUtil_new._ModelAndImportedModelsScope(model, rootsOnly, scope);
  }

  public static ISearchScope createConceptsFromModelLanguagesScope(SModel model, IScope scope) {
    return new SModelSearchUtil_new._ConceptsFromModelLanguagesScope(model, false, scope);
  }

  public static ISearchScope createConceptsFromModelLanguagesScope(SModel model, boolean rootsOnly, IScope scope) {
    return new SModelSearchUtil_new._ConceptsFromModelLanguagesScope(model, rootsOnly, scope);
  }

  public static IConceptHierarchyScope createConceptHierarchyScope(ConceptDeclaration concept) {
    return new SModelSearchUtil_new._ConceptHierarchyScope(concept);
  }

  public static List<LinkDeclaration> getLinkDeclarationsExcludingOverridden(ConceptDeclaration concept) {
    IConceptHierarchyScope searchScope = createConceptHierarchyScope(concept);
    return getLinkDeclarationsExcludingOverridden(searchScope);
  }

  public static List<LinkDeclaration> getAggregationLinkDeclarationsExcludingOverridden(ConceptDeclaration concept) {
    IConceptHierarchyScope searchScope = createConceptHierarchyScope(concept);
    return getAggregationLinkDeclarationsExcludingOverridden(searchScope);
  }

  public static List<LinkDeclaration> getReferenceLinkDeclarationsExcludingOverridden(ConceptDeclaration concept) {
    IConceptHierarchyScope searchScope = createConceptHierarchyScope(concept);
    return getReferenceLinkDeclarationsExcludingOverridden(searchScope);
  }

  public static List<PropertyDeclaration> getPropertyDeclarationsExcludingOverridden(ConceptDeclaration concept) {
    IConceptHierarchyScope searchScope = createConceptHierarchyScope(concept);
    return getPropertyDeclarationsExcludingOverridden(searchScope);
  }

  public static List<LinkDeclaration> getLinkDeclarationsExcludingOverridden(IConceptHierarchyScope searchScope) {
    return BaseAdapter.toAdapters(LinkDeclaration.class, searchScope.getNodes(new SModelSearchUtil_new._LinkDeclarationsExcludingOverridden()));
  }

  public static List<LinkDeclaration> getAggregationLinkDeclarationsExcludingOverridden(IConceptHierarchyScope searchScope) {
    Condition<SNode> condition = new AndCondition<SNode>(new Condition<SNode>() {
      public boolean met(SNode node) {
        INodeAdapter nodeAdapter = BaseAdapter.fromNode(node);
        return nodeAdapter instanceof LinkDeclaration &&
                ((LinkDeclaration) nodeAdapter).getMetaClass() == LinkMetaclass.aggregation;
      }
    }, new SModelSearchUtil_new._LinkDeclarationsExcludingOverridden());
    return BaseAdapter.toAdapters(LinkDeclaration.class, searchScope.getNodes(condition));
  }

  public static List<LinkDeclaration> getReferenceLinkDeclarationsExcludingOverridden(IConceptHierarchyScope searchScope) {
    Condition<SNode> condition = new AndCondition<SNode>(new Condition<SNode>() {
      public boolean met(SNode object) {
        return BaseAdapter.fromNode(object) instanceof LinkDeclaration &&
                ((LinkDeclaration) BaseAdapter.fromNode(object)).getMetaClass() == LinkMetaclass.reference;
      }
    }, new SModelSearchUtil_new._LinkDeclarationsExcludingOverridden());
    return BaseAdapter.toAdapters(LinkDeclaration.class, searchScope.getNodes(condition));
  }

  public static List<PropertyDeclaration> getPropertyDeclarationsExcludingOverridden(IConceptHierarchyScope searchScope) {
    return BaseAdapter.toAdapters(PropertyDeclaration.class, searchScope.getNodes(new SModelSearchUtil_new._PropertyDeclarationsExcludingOverridden()));
  }

  private static class _ConceptsFromModelLanguagesScope extends AbstractSearchScope {
    private SModel myModel;
    private boolean myRootsOnly;
    private IScope myScope;
    private List<ConceptDeclaration> myConcepts;

    public _ConceptsFromModelLanguagesScope(SModel model, boolean rootsOnly, IScope scope) {
      myModel = model;
      myRootsOnly = rootsOnly;
      myScope = scope;
    }

    public List<SNode> getOwnNodes(Condition<SNode> condition) {
      if (myConcepts == null) {
        myConcepts = new ArrayList<ConceptDeclaration>();
        List<Language> languages = myModel.getLanguages(myScope);
        for (Language language : languages) {
          if (myRootsOnly) {
            SModel structureModel = language.getStructureModelDescriptor().getSModel();
            myConcepts.addAll(structureModel.getRootsAdapters(ConceptDeclaration.class));
          } else {
            myConcepts.addAll(language.getConceptDeclarations());
          }
        }
      }

      List<SNode> concepts = new ArrayList<SNode>();
      for (ConceptDeclaration concept : myConcepts) {
        if (condition.met(concept.getNode())) {
          concepts.add(concept.getNode());
        }
      }

      return concepts;
    }
  }

  private static class _ModelAndImportedModelsScope extends AbstractSearchScope {
    private SModel myModel;
    private boolean myRootsOnly;
    private IScope myScope;

    private List<SModelDescriptor> myModels;

    public _ModelAndImportedModelsScope(SModel model, boolean rootsOnly, IScope scope) {
      myModel = model;
      myRootsOnly = rootsOnly;
      myScope = scope;
    }

    public List<SNode> getOwnNodes(Condition<SNode> condition) {
      if (myModels == null) {
        myModels = myModel.allImportedModels(myScope);
        myModels.add(0, myModel.getModelDescriptor());
      }

      List<SNode> result = new LinkedList<SNode>();
      if (myRootsOnly) {
        for (SModelDescriptor model : myModels) {
          result.addAll(model.getSModel().getRoots(condition));
        }
      } else {
        for (SModelDescriptor model : myModels) {
          try {
            result.addAll(model.getSModel().allNodes(condition));
          } catch (Throwable t) {
            LOG.error("error collecting nodes form model " + model, t);
          }
        }
      }
      return result;
    }
  } // private static class _ModelAndImportedModelsScope

  private static class _ConceptHierarchyScope extends AbstractSearchScope implements IConceptHierarchyScope {
    private AbstractConceptDeclaration myConcept;
    private List<AbstractConceptDeclaration> myConceptHierarchy;

    public _ConceptHierarchyScope(AbstractConceptDeclaration concept) {
      myConcept = concept;
    }

    public List<SNode> getOwnNodes(Condition<SNode> condition) {
      ensureHierarchyInitialized();
      List<SNode> result = new LinkedList<SNode>();
      // filter by condition
      for (INodeAdapter node : myConceptHierarchy) {
        if (node == null) continue;
        if (condition.met(node.getNode())) {
          result.add(node.getNode());
        }
        result.addAll(node.getNode().getSubnodes(condition));
      }
      return result;
    }

    private void ensureHierarchyInitialized() {
      if (myConceptHierarchy == null) {
        myConceptHierarchy = new LinkedList<AbstractConceptDeclaration>();
        myConceptHierarchy.addAll(SModelUtil_new.getImplementedAndExtendedConcepts(myConcept));
      }
    }
  } // private static class _ConceptHierarchyScope


  private static class _LinkDeclarationsExcludingOverridden implements Condition<SNode> {
    private Set<LinkDeclaration> myOverriddenLinks = new HashSet<LinkDeclaration>();

    public boolean met(SNode node) {
      INodeAdapter nodeAdapter = BaseAdapter.fromNode(node);
      if (!(nodeAdapter instanceof LinkDeclaration)) return false;
      LinkDeclaration linkDeclaration = (LinkDeclaration) nodeAdapter;
      if (myOverriddenLinks.contains(linkDeclaration)) return false;

      LinkDeclaration specializedLink = linkDeclaration.getSpecializedLink();
      while (specializedLink != null) {
        myOverriddenLinks.add(specializedLink);
        specializedLink = specializedLink.getSpecializedLink();
      }
      return true;
    }
  }

  private static class _PropertyDeclarationsExcludingOverridden implements Condition<SNode> {
    private Set<String> myFoundProperties = new HashSet<String>();

    public boolean met(SNode object) {
      if (!(BaseAdapter.fromNode(object) instanceof PropertyDeclaration)) return false;
      PropertyDeclaration propertyDeclaration = (PropertyDeclaration) BaseAdapter.fromNode(object);
      String name = propertyDeclaration.getName();
      if (name == null) return false;
      if (myFoundProperties.contains(name)) return false;
      myFoundProperties.add(name);
      return true;
    }
  }

}
