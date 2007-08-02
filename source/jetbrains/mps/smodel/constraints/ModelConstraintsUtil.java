package jetbrains.mps.smodel.constraints;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.ide.IStatus;
import jetbrains.mps.ide.Status;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.Status.OK;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.search.EmptySearchScope;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.SModelSearchUtil_new;
import jetbrains.mps.logging.Logger;

/**
 * Igor Alshannikov
 * May 30, 2006
 */
public class ModelConstraintsUtil {
  private static final Logger LOG = Logger.getLogger(ModelConstraintsUtil.class);

  public static IStatus getReferentSearchScope(SNode enclosingNode, SNode referenceNode, ConceptDeclaration referenceNodeConcept, LinkDeclaration referenceLinkDeclaration, IScope scope) {
    String linkRole = SModelUtil_new.getGenuineLinkRole(referenceLinkDeclaration);
    AbstractConceptDeclaration linkTarget = referenceLinkDeclaration.getTarget();
    return getReferentSearchScope(enclosingNode, referenceNode, referenceNodeConcept, linkRole, linkTarget, scope);
  }

  public static IStatus getReferentSearchScope(SNode enclosingNode, SNode referenceNode, ConceptDeclaration referenceNodeConcept, String linkRole, IScope scope) {
    return getReferentSearchScope(enclosingNode, referenceNode, referenceNodeConcept, linkRole, null, scope);
  }

  private static IStatus getReferentSearchScope(SNode enclosingNode, final SNode referenceNode, final ConceptDeclaration referenceNodeConcept, final String linkRole, final AbstractConceptDeclaration linkTarget, final IScope scope) {
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
    final IStatus[] status = new IStatus[1];
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        status[0] = getReferentSearchScope_intern(model, enclosingNode_, referenceNode, referenceNodeConcept, linkRole, linkTarget, scope);
      }
    });
    return status[0];
  }

  private static IStatus getReferentSearchScope_intern(SModel model, SNode enclosingNode, SNode referenceNode, ConceptDeclaration referenceNodeConcept, String linkRole, AbstractConceptDeclaration linkTarget, IScope scope) {
    INodeReferentSearchScopeProvider scopeProvider = ModelConstraintsManager.getInstance().getNodeReferentSearchScopeProvider(referenceNodeConcept, linkRole);
    if (scopeProvider != null) {
      try {
        if (scopeProvider.canCreateNodeReferentSearchScope(model, enclosingNode, referenceNode, scope)) {
          ISearchScope searchScope = scopeProvider.createNodeReferentSearchScope(model, enclosingNode, referenceNode, scope);
          return newOK(searchScope);
        }
      } catch (Throwable t) {
        LOG.error(t);
      }
      return new Status.ERROR("can't create referent search scope: " + scopeProvider.getNodeReferentSearchScopeDescription());
    }

    // default search scope
    if (linkTarget == null) {
      LinkDeclaration linkDeclaration = SModelUtil_new.findLinkDeclaration(referenceNodeConcept, linkRole);
      if (linkDeclaration != null) {
        linkTarget = linkDeclaration.getTarget();
      } else {
        String mess = "couldn't find '" + linkRole + "' link declaration in concept " + referenceNodeConcept.getDebugText();
        LOG.errorWithTrace(mess);
        return new Status.ERROR("can't create default search scope: " + mess);
      }
    }
    scopeProvider = ModelConstraintsManager.getInstance().getNodeDefaultSearchScopeProvider(linkTarget);
    if (scopeProvider != null) {
      if (scopeProvider.canCreateNodeReferentSearchScope(model, enclosingNode, referenceNode, scope)) {
        ISearchScope searchScope = scopeProvider.createNodeReferentSearchScope(model, enclosingNode, referenceNode, scope);
        return newOK(searchScope);
      }
      return new Status.ERROR("can't create default search scope: " + scopeProvider.getNodeReferentSearchScopeDescription());
    }

    // global search scope
    ISearchScope searchScope = SModelSearchUtil_new.createModelAndImportedModelsScope(model, false, scope);
    return newOK(searchScope);
  }

  private static OK newOK(ISearchScope searchScope) {
    if (searchScope == null) {
      searchScope = new EmptySearchScope();
    }
    return new OK(searchScope);
  }

}
