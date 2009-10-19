/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.constraints.SearchScopeStatus.OK;
import jetbrains.mps.smodel.search.EmptySearchScope;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.smodel.search.UndefinedSearchScope;
import jetbrains.mps.typesystem.inference.NodeTypesComponentsRepository;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;

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
        SNode contextNode = enclosingNode_;
        if (contextNode == null) {
          contextNode = referenceNode;
        }
        TypeCheckingContext typeCheckingContext = NodeTypesComponentsRepository.getInstance().createTypeCheckingContext(contextNode);
        if (typeCheckingContext != null) {
          typeCheckingContext.setInEditorQueriesMode();
        }
        try {
          status[0] = getSearchScope_intern(model, enclosingNode_, referenceNode, referenceNodeConcept, linkRole, linkTarget, context);
        } catch (Throwable t) {
          LOG.error(t, referenceNode != null ? referenceNode : enclosingNode_);
          status[0] = new SearchScopeStatus.ERROR("can't create search scope for role '" + linkRole + "' in '" + referenceNodeConcept.getName() + "'");
        } finally {
          if (typeCheckingContext != null) {
            typeCheckingContext.resetIsInEditorQueriesMode();
          }
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
    ReferentConstraintContext referentConstraintContext = new ReferentConstraintContext(model, enclosingNode, referenceNode, BaseAdapter.fromAdapter(linkTarget));
    DefaultReferencPresentation referencePresentation = null;
    if (scopeProvider != null) {
      referencePresentation = scopeProvider.hasPresentation() ? new DefaultReferencPresentation(context, referentConstraintContext, scopeProvider) : null;
      ISearchScope searchScope = scopeProvider.createNodeReferentSearchScope(context, referentConstraintContext);
      if (!(searchScope instanceof UndefinedSearchScope)) {
        return newOK(searchScope,
          referencePresentation,
          false);
      }
    }

    // global search scope
    ISearchScope searchScope = SModelSearchUtil.createModelAndImportedModelsScope(model, false, context.getScope());
    return newOK(searchScope, referencePresentation, true);
  }

  public static IReferencePresentation getPresentation(SNode enclosingNode, SNode referenceNode, AbstractConceptDeclaration referenceNodeConcept, LinkDeclaration referenceLinkDeclaration, IOperationContext context) {
    String linkRole = SModelUtil_new.getGenuineLinkRole(referenceLinkDeclaration);
    AbstractConceptDeclaration linkTarget = referenceLinkDeclaration.getTarget();
    final SModel model;
    if (enclosingNode != null) {
      model = enclosingNode.getModel();
    } else if (referenceNode != null) {
      model = referenceNode.getModel();
      enclosingNode = referenceNode.getParent();
    } else {
      model = null;
    }

    INodeReferentSearchScopeProvider scopeProvider = ModelConstraintsManager.getInstance().getNodeReferentSearchScopeProvider(referenceNodeConcept, linkRole);
    ReferentConstraintContext referentConstraintContext = new ReferentConstraintContext(model, enclosingNode, referenceNode, BaseAdapter.fromAdapter(linkTarget));
    return new DefaultReferencPresentation(context, referentConstraintContext, scopeProvider);
  }


  private static OK newOK(ISearchScope searchScope, IReferencePresentation presentation, boolean isDefault) {
    if (searchScope == null) {
      searchScope = new EmptySearchScope();
    }
    return new OK(searchScope, presentation, isDefault);
  }

  private static class DefaultReferencPresentation implements IReferencePresentation {
    private IOperationContext myOperationContext;
    private ReferentConstraintContext myContext;
    private INodeReferentSearchScopeProvider myProvider;

    private DefaultReferencPresentation(IOperationContext operationContext, ReferentConstraintContext context, INodeReferentSearchScopeProvider provider) {
      myOperationContext = operationContext;
      myContext = context;
      myProvider = provider;
    }

    public String getText(SNode node, boolean visible, boolean smartRef, boolean inEditor) {
      return myProvider.getPresentation(myOperationContext,
        new PresentationReferentConstraintContext(myContext.getModel(), myContext.getEnclosingNode(),
          myContext.getReferenceNode(), myContext.getLinkTarget(), node, visible, smartRef, inEditor));
    }
  }

}
