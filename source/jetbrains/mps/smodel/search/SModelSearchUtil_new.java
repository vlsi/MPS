package jetbrains.mps.smodel.search;

import jetbrains.mps.bootstrap.structureLanguage.structure.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

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
    return new ModelAndImportedModelsScope(model, rootsOnly, scope);
  }

  public static ISearchScope createConceptsFromModelLanguagesScope(SModel model, IScope scope) {
    return new SModelSearchUtil_new._ConceptsFromModelLanguagesScope(model, false, scope);
  }

  public static ISearchScope createConceptsFromModelLanguagesScope(SModel model, boolean rootsOnly, IScope scope) {
    return new SModelSearchUtil_new._ConceptsFromModelLanguagesScope(model, rootsOnly, scope);
  }

  public static List<LinkDeclaration> getLinkDeclarationsExcludingOverridden(AbstractConceptDeclaration concept) {
    return new ConceptAndSuperConceptsScope(concept).getLinkDeclarationsExcludingOverridden();
  }

  public static List<LinkDeclaration> getAggregationLinkDeclarationsExcludingOverridden(AbstractConceptDeclaration concept) {
    List<LinkDeclaration> list = new ConceptAndSuperConceptsScope(concept).getLinkDeclarationsExcludingOverridden();
    List<LinkDeclaration> result = new ArrayList<LinkDeclaration>();
    for (LinkDeclaration link : list) {
      if(link.getMetaClass() == LinkMetaclass.aggregation) {
        result.add(link);
      }
    }
    return result;
  }

  public static List<LinkDeclaration> getReferenceLinkDeclarationsExcludingOverridden(ConceptDeclaration concept) {
    List<LinkDeclaration> list = new ConceptAndSuperConceptsScope(concept).getLinkDeclarationsExcludingOverridden();
    List<LinkDeclaration> result = new ArrayList<LinkDeclaration>();
    for (LinkDeclaration link : list) {
      if(link.getMetaClass() == LinkMetaclass.reference) {
        result.add(link);
      }
    }
    return result;
  }

  public static List<PropertyDeclaration> getPropertyDeclarationsExcludingOverridden(AbstractConceptDeclaration concept) {
    return new ConceptHierarchyScope(concept).getPropertyDeclarationsExcludingOverridden();
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

    @NotNull
    public List<SNode> getNodes(Condition<SNode> condition) {
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

}
