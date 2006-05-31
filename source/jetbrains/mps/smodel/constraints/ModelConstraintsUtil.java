package jetbrains.mps.smodel.constraints;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.ide.IStatus;
import jetbrains.mps.ide.Status;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.SModelSearchUtil;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: May 30, 2006
 * Time: 4:35:16 PM
 * To change this template use File | Settings | File Templates.
 */
public class ModelConstraintsUtil {
  public static IStatus getReferentSearchScope(SNode enclosingNode, SNode referenceNode, ConceptDeclaration referenceNodeConcept, LinkDeclaration referenceLinkDeclaration, IScope scope) {
    SModel model = null;
    if (enclosingNode != null) model = enclosingNode.getModel();
    else if (referenceNode != null) model = referenceNode.getModel();

    return getReferentSearchScope(model, enclosingNode, referenceNode, referenceNodeConcept, referenceLinkDeclaration, scope);
  }

  public static IStatus getReferentSearchScope(SModel model, ConceptDeclaration referenceNodeConcept, LinkDeclaration referenceLinkDeclaration, IScope scope) {
    return getReferentSearchScope(model, null, null, referenceNodeConcept, referenceLinkDeclaration, scope);
  }

  public static IStatus getReferentSearchScope(SModel model, SNode enclosingNode, SNode referenceNode, ConceptDeclaration referenceNodeConcept, LinkDeclaration referenceLinkDeclaration, IScope scope) {
    ISearchScope searchScope = null;
    String genuineReferenceRole = SModelUtil.getGenuineLinkRole(referenceLinkDeclaration);
    INodeReferentSearchScopeProvider scopeProvider = ModelConstraintsManager.getInstance().getNodeReferentSearchScopeProvider(referenceNodeConcept, genuineReferenceRole);
    if (scopeProvider != null) {
      String errorDescr = scopeProvider.canCreateNodeReferentSearchScope(model, enclosingNode, referenceNode, scope);
      if (errorDescr != null) {
        return new Status.ERROR(errorDescr);
      }

      searchScope = scopeProvider.createNodeReferentSearchScope(model, enclosingNode, referenceNode, scope);
    } else {
      // default search scope
      searchScope = SModelSearchUtil.createModelAndImportedModelsScope(model, false, scope);
    }

    return new Status.OK(searchScope);
  }
}
