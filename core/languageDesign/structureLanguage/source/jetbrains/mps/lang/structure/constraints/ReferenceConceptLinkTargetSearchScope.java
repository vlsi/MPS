package jetbrains.mps.lang.structure.constraints;

import jetbrains.mps.smodel.search.AbstractSearchScope;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.lang.structure.structure.ReferenceConceptLink;
import jetbrains.mps.lang.structure.structure.ReferenceConceptLinkDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;

import java.util.List;
import java.util.Collections;

import org.jetbrains.annotations.NotNull;

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
    myReferenceConceptLink = (ReferenceConceptLink) referenceConceptLink.getAdapter();
  }

  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
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
            return object.isInstanceOfConcept(targetConcept);
          }
        });
      }
    }
    return Collections.emptyList();
  }
}
