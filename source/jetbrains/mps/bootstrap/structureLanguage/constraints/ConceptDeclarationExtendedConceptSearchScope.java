package jetbrains.mps.bootstrap.structureLanguage.constraints;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.search.AbstractSearchScope;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.SModelSearchUtil_new;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;

import java.util.List;

/**
 * Igor Alshannikov
 * Date: Nov 9, 2006
 */
public class ConceptDeclarationExtendedConceptSearchScope extends AbstractSearchScope {
  private ConceptDeclaration myConceptDeclaration;
  private List<SNode> myOwnNodes;
  private IScope myScope;

  public ConceptDeclarationExtendedConceptSearchScope(SNode conceptDeclaration, IScope scope) {
    myScope = scope;
    myConceptDeclaration = (ConceptDeclaration) BaseAdapter.fromNode(conceptDeclaration);
  }

  public List<SNode> getOwnNodes(Condition<SNode> condition) {
    if (myOwnNodes == null) {
      myOwnNodes = createOwnNodesList();
    }
    return CollectionUtil.filter(myOwnNodes, condition);
  }

  private List<SNode> createOwnNodesList() {
    ISearchScope allNodesScope = SModelSearchUtil_new.createModelAndImportedModelsScope(myConceptDeclaration.getModel(), myScope);
    return BaseAdapter.toNodes(allNodesScope.getAdapters(new Condition<BaseAdapter>() {
      public boolean met(BaseAdapter object) {
        if (object.equals(myConceptDeclaration)) return false;
        if (!(object instanceof ConceptDeclaration)) return false;
        ConceptDeclaration concept = (ConceptDeclaration) object;
        // concept shouldn't extend 'current concept'
        return !SModelUtil_new.isAssignableConcept(concept, myConceptDeclaration);
      }
    }));
  }
}
