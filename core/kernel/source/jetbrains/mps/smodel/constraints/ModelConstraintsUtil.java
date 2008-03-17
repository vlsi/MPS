package jetbrains.mps.smodel.constraints;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.constraints.SearchScopeStatus.OK;
import jetbrains.mps.smodel.search.EmptySearchScope;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.SModelSearchUtil_new;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.helgins.inference.TypeCheckingMode;

/**
 * Igor Alshannikov
 * May 30, 2006
 */
public class ModelConstraintsUtil {
  private static final Logger LOG = Logger.getLogger(ModelConstraintsUtil.class);

  public static SearchScopeStatus getSearchScope(SNode enclosingNode, SNode referenceNode, AbstractConceptDeclaration referenceNodeConcept, LinkDeclaration referenceLinkDeclaration, IOperationContext context) {
    String linkRole = SModelUtil_new.getGenuineLinkRole(referenceLinkDeclaration);
    AbstractConceptDeclaration linkTarget = referenceLinkDeclaration.getTarget();
    return getSearchScope(enclosingNode, referenceNode, referenceNodeConcept, linkRole, linkTarget, context);
  }

  public static SearchScopeStatus getSearchScope(SNode enclosingNode, SNode referenceNode, AbstractConceptDeclaration referenceNodeConcept, String linkRole, IOperationContext context) {
    return getSearchScope(enclosingNode, referenceNode, referenceNodeConcept, linkRole, null, context);
  }

  private static SearchScopeStatus getSearchScope(SNode enclosingNode, final SNode referenceNode, final AbstractConceptDeclaration referenceNodeConcept, final String linkRole, final AbstractConceptDeclaration linkTarget, final IOperationContext context) {
    final SModel model;
    if (enclosingNode != null) {
      model = enclosingNode.getModel();
    } else if (referenceNode != null) {
      model = referenceNode.getModel();
      enclosingNode = referenceNode.getParent();
    } else {
      model = null;
    }

    final SNode enclosingNode_ = enclosingNode;
    final SearchScopeStatus[] status = new SearchScopeStatus[1];
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        try {
          TypeChecker.getInstance().setTypeCheckingMode(TypeCheckingMode.RESOLVE);
          status[0] = getSearchScope_intern(model, enclosingNode_, referenceNode, referenceNodeConcept, linkRole, linkTarget, context);
        } finally {
          TypeChecker.getInstance().resetTypeCheckingMode();
        }
      }
    });
    return status[0];
  }

  private static SearchScopeStatus getSearchScope_intern(
      SModel model,
      SNode enclosingNode,
      SNode referenceNode,
      AbstractConceptDeclaration referenceNodeConcept,
      String linkRole,
      AbstractConceptDeclaration linkTarget,
      IOperationContext context) {

    INodeReferentSearchScopeProvider scopeProvider = ModelConstraintsManager.getInstance().getNodeReferentSearchScopeProvider(referenceNodeConcept, linkRole);
    if (scopeProvider != null) {
      try {
        if (scopeProvider.canCreateNodeReferentSearchScope(context, new ReferentConstraintContext(model, enclosingNode, referenceNode, linkTarget.getNode()))) {
          ISearchScope searchScope = scopeProvider.createNodeReferentSearchScope(context, new ReferentConstraintContext(model, enclosingNode, referenceNode, linkTarget.getNode()));
          return newOK(searchScope, false);
        }
      } catch (Throwable t) {
        LOG.error(t);
      }
      return new SearchScopeStatus.ERROR("can't create referent search scope: " + scopeProvider.getNodeReferentSearchScopeDescription());
    }

    // default search scope
    if (linkTarget == null) {
      LinkDeclaration linkDeclaration = SModelUtil_new.findLinkDeclaration(referenceNodeConcept, linkRole);
      if (linkDeclaration != null) {
        linkTarget = linkDeclaration.getTarget();
      } else {
        String mess = "couldn't find '" + linkRole + "' link declaration in concept " + referenceNodeConcept.getDebugText();
        LOG.errorWithTrace(mess);
        return new SearchScopeStatus.ERROR("can't create default search scope: " + mess);
      }
    }
    scopeProvider = ModelConstraintsManager.getInstance().getNodeDefaultSearchScopeProvider(linkTarget);
    if (scopeProvider != null) {
      if (scopeProvider.canCreateNodeReferentSearchScope(context, new ReferentConstraintContext(model, enclosingNode, referenceNode, linkTarget.getNode()))) {
        ISearchScope searchScope = scopeProvider.createNodeReferentSearchScope(context, new ReferentConstraintContext(model, enclosingNode, referenceNode, linkTarget.getNode()));
        return newOK(searchScope, false);
      }
      return new SearchScopeStatus.ERROR("can't create default search scope: " + scopeProvider.getNodeReferentSearchScopeDescription());
    }

    // global search scope
    ISearchScope searchScope = SModelSearchUtil_new.createModelAndImportedModelsScope(model, false, context.getScope());
    return newOK(searchScope, true);
  }

  private static OK newOK(ISearchScope searchScope, boolean isDefault) {
    if (searchScope == null) {
      searchScope = new EmptySearchScope();
    }
    return new OK(searchScope, isDefault);
  }

}
