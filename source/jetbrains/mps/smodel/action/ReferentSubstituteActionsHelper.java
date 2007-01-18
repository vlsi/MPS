package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.ide.IStatus;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.constraints.ModelConstraintsUtil;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.util.Condition;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/*package*/ class ReferentSubstituteActionsHelper {
  private static final Logger LOG = Logger.getLogger(ReferentSubstituteActionsHelper.class);

  public static List<INodeSubstituteAction> createActions(SNode referenceNode, SNode currentReferent, LinkDeclaration linkDeclaration, IOperationContext context) {
    IScope scope = context.getScope();

    // proceed with custom builders
    ConceptDeclaration referenceNodeConcept = referenceNode.getConceptDeclaration(scope);
    Language primaryLanguage = SModelUtil.getDeclaringLanguage(referenceNodeConcept, scope);
    if (primaryLanguage == null) {
      LOG.error("Couldn't build actions : couldn't get declaring language for concept " + referenceNodeConcept.getDebugText());
      return new LinkedList<INodeSubstituteAction>();
    }

    // search scope
    IStatus status = ModelConstraintsUtil.getReferentSearchScope(referenceNode.getParent(), referenceNode, referenceNodeConcept, linkDeclaration, context.getScope());
    if (status.isError()) {
      LOG.error("Couldn't create referent search scope : " + status.getMessage());
      return new LinkedList<INodeSubstituteAction>();
    }

    ISearchScope searchScope = (ISearchScope) status.getUserObject();
    return createActions(referenceNode, currentReferent, linkDeclaration, searchScope, scope);
  }

  private static List<INodeSubstituteAction> createActions(SNode referenceNode, SNode currentReferent, LinkDeclaration linkDeclaration, ISearchScope searchScope, final IScope scope) {
    final ConceptDeclaration referentConcept = linkDeclaration.getTarget();
    if (referentConcept == null) {
      return Collections.emptyList();
    }
    List<SNode> nodes = searchScope.getNodes(new Condition<SNode>() {
      public boolean met(SNode node) {
        return node.isInstanceOfConcept(referentConcept, scope);
      }
    });

    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    for (SNode node : nodes) {
      actions.add(new DefaultReferentNodeSubstituteAction(node, referenceNode, currentReferent, linkDeclaration, scope));
    }
    return actions;
  }
}
