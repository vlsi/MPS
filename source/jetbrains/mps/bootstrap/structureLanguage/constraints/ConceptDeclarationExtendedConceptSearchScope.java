package jetbrains.mps.bootstrap.structureLanguage.constraints;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.search.AbstractSearchScope;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.SModelSearchUtil;
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
    myConceptDeclaration = (ConceptDeclaration) conceptDeclaration;
  }

  public List<SNode> getOwnNodes(Condition<SNode> condition) {
    if (myOwnNodes == null) {
      myOwnNodes = createOwnNodesList();
    }
    return CollectionUtil.filter(myOwnNodes, condition);
  }

  private List<SNode> createOwnNodesList() {
    ISearchScope allNodesScope = SModelSearchUtil.createModelAndImportedModelsScope(myConceptDeclaration.getModel(), myScope);
    return allNodesScope.getNodes(new Condition<SNode>() {
      public boolean met(SNode object) {
        if (object == myConceptDeclaration) return false;
        if (!(object instanceof ConceptDeclaration)) return false;
        ConceptDeclaration concept = (ConceptDeclaration) object;
        // concept shouldn't extend 'current concept'
        return !SModelUtil.isAssignableConcept(concept, myConceptDeclaration);
      }
    });
  }
}
