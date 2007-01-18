package jetbrains.mps.bootstrap.structureLanguage.constraints;

import jetbrains.mps.smodel.search.AbstractSearchScope;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink;
import jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;

import java.util.List;
import java.util.Collections;

/**
 * Igor Alshannikov
 * Date: Nov 9, 2006
 */
public class ReferenceConceptLinkTargetSearchScope extends AbstractSearchScope {
  private ReferenceConceptLink myReferenceConceptLink;
  private List<SNode> myOwnNodes;
  private IScope myScope;

  public ReferenceConceptLinkTargetSearchScope(SNode referenceConceptLink, IScope scope) {
    myScope = scope;
    myReferenceConceptLink = (ReferenceConceptLink) referenceConceptLink;
  }

  public List<SNode> getOwnNodes(Condition<SNode> condition) {
    if (myOwnNodes == null) {
      myOwnNodes = createOwnNodesList();
    }
    return CollectionUtil.filter(myOwnNodes, condition);
  }

  private List<SNode> createOwnNodesList() {
    ReferenceConceptLinkDeclaration linkDeclaration = myReferenceConceptLink.getReferenceConceptLinkDeclaration();
    if (linkDeclaration != null) {
      final ConceptDeclaration targetConcept = linkDeclaration.getTargetType();
      if (targetConcept != null) {
        ISearchScope allNodesScope = SModelSearchUtil.createModelAndImportedModelsScope(myReferenceConceptLink.getModel(), myScope);
        return allNodesScope.getNodes(new Condition<SNode>() {
          public boolean met(SNode object) {
            return object.isInstanceOfConcept(targetConcept, myScope);
          }
        });
      }
    }
    return Collections.emptyList();
  }
}
