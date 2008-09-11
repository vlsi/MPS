package jetbrains.mps.smodel.constraints;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.helgins.inference.TypeChecker;
import jetbrains.mps.helgins.inference.TypeCheckingMode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.constraints.SearchScopeStatus.OK;
import jetbrains.mps.smodel.search.EmptySearchScope;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.SModelSearchUtil;

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

  /**
   * @param linkRole - use *genuine* link role here!!!
   */
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
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        try {
          TypeChecker.getInstance().setTypeCheckingMode(TypeCheckingMode.RESOLVE);
          status[0] = getSearchScope_intern(model, enclosingNode_, referenceNode, referenceNodeConcept, linkRole, linkTarget, context);
        } catch (Throwable t) {
          LOG.error(t);
          status[0] = new SearchScopeStatus.ERROR("can't create search scope for role '" + linkRole + "' in '" + referenceNodeConcept.getName() + "'");
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
      ISearchScope searchScope = scopeProvider.createNodeReferentSearchScope(context, new ReferentConstraintContext(model, enclosingNode, referenceNode, BaseAdapter.fromAdapter(linkTarget)));
      return newOK(searchScope, false);
    }

    // default search scope
    if (linkTarget == null) {
      LinkDeclaration linkDeclaration = SModelSearchUtil.findLinkDeclaration(referenceNodeConcept, linkRole);
      if (linkDeclaration == null) {
        throw new RuntimeException("couldn't find '" + linkRole + "' link declaration in concept " + referenceNodeConcept.getDebugText());
      }
      linkTarget = linkDeclaration.getTarget();
    }

    scopeProvider = ModelConstraintsManager.getInstance().getNodeDefaultSearchScopeProvider(linkTarget);
    if (scopeProvider != null) {
      ISearchScope searchScope = scopeProvider.createNodeReferentSearchScope(context, new ReferentConstraintContext(model, enclosingNode, referenceNode, BaseAdapter.fromAdapter(linkTarget)));
      return newOK(searchScope, false);
    }

    // global search scope
    ISearchScope searchScope = SModelSearchUtil.createModelAndImportedModelsScope(model, false, context.getScope());
    return newOK(searchScope, true);
  }

  private static OK newOK(ISearchScope searchScope, boolean isDefault) {
    if (searchScope == null) {
      searchScope = new EmptySearchScope();
    }
    return new OK(searchScope, isDefault);
  }

}
