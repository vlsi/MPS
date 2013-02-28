/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel.action;

import jetbrains.mps.actions.runtime.impl.ChildSubstituteActionsUtil;
import jetbrains.mps.actions.runtime.impl.NodeIconUtil;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_ReplaceNode_CustomNodeConcept;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.scope.Scope;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.constraints.IReferencePresentation;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.constraints.ModelConstraintsUtil;
import jetbrains.mps.smodel.constraints.ModelConstraintsUtil.ReferenceDescriptor;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/**
 * Igor Alshannikov
 * Jan 24, 2006
 */
public class ChildSubstituteActionsHelper {
  private static final Logger LOG = Logger.getLogger(ChildSubstituteActionsHelper.class);

  public static final String DONT_SUBSTITUTE_BY_DEFAULT = "dontSubstituteByDefault";
  public static final String ABSTRACT = "abstract";

  // Not used
  @Deprecated
  public static final Condition<SNode> TRUE_CONDITION = new Condition<SNode>() {
    public boolean met(SNode object) {
      return true;
    }
  };

  public static List<SubstituteAction> createActions(final SNode parentNode, final SNode currentChild, final SNode childConcept,
      final IChildNodeSetter childSetter, final IOperationContext context) {
    if (childConcept == null) {
      return Collections.emptyList();
    }
    return ModelAccess.instance().runReadAction(new Computable<List<SubstituteAction>>() {
      @Override
      public List<SubstituteAction> compute() {
        // In case this becomes a performance bottleneck, use the SubtypingCache
        return createActions_internal(parentNode, currentChild, childConcept, childSetter, context);
      }
    });
  }

  private static List<SubstituteAction> createActions_internal(SNode parentNode, SNode currentChild, SNode childConcept, IChildNodeSetter childSetter,
      IOperationContext context) {
    // special case
    if (childConcept == SModelUtil.getBaseConcept()) {
      if ((currentChild == null || currentChild.getConcept().getId().equals(SNodeUtil.concept_BaseConcept))) {
        ISearchScope conceptsSearchScope = SModelSearchUtil.createConceptsFromModelLanguagesScope(parentNode.getModel(), true, context.getScope());
        List<SNode> allVisibleConcepts = conceptsSearchScope.getNodes();
        List<SubstituteAction> resultActions = new ArrayList<SubstituteAction>(allVisibleConcepts.size());
        for (final SNode visibleConcept : allVisibleConcepts) {
          resultActions.add(new DefaultChildNodeSubstituteAction(visibleConcept, parentNode, currentChild, childSetter, context.getScope()) {
            public String getMatchingText(String pattern) {
              return getMatchingText(pattern, true, true);
            }

            public String getVisibleMatchingText(String pattern) {
              return getMatchingText(pattern);
            }

            public String getDescriptionText(String pattern) {
              String fqName = NameUtil.nodeFQName(visibleConcept);
              return "lang: " + NameUtil.compactNamespace(NameUtil.namespaceFromConceptFQName(fqName));
            }

            public Icon getIconFor(String pattern) {
              return getIconFor(pattern, true);
            }
          });
        }
        return resultActions;
      }

      // pretend we are going to substitute more concrete concept
      childConcept = ChildSubstituteActionsUtil.getRefinedChildConcept(currentChild);
    }

    Language primaryLanguage = SModelUtil.getDeclaringLanguage(childConcept);
    if (primaryLanguage == null) {
      LOG.error("Couldn't build actions : couldn't get declaring language for concept " + org.jetbrains.mps.openapi.model.SNodeUtil.getDebugText(childConcept));
      return Collections.emptyList();
    }

    List<SubstituteAction> resultActions = new ArrayList<SubstituteAction>();
    List<SNode> allBuilders = ChildSubstituteActionsUtil.getActionsBuilders(parentNode, currentChild, childConcept, childSetter, context);
    if (!ChildSubstituteActionsUtil.containsRemoveDefaults(allBuilders)) {
      resultActions.addAll(createPrimaryChildSubstituteActions(parentNode, currentChild, childConcept, childSetter, context));
    }

    for (SNode builder : allBuilders) {
      resultActions.addAll(ChildSubstituteActionsUtil.invokeActionFactory(builder, parentNode, currentChild, childConcept, childSetter, context));
    }

    for (SNode builder : allBuilders) {
      resultActions = ChildSubstituteActionsUtil.applyActionFilter(builder, resultActions, parentNode, currentChild, childConcept, context);
    }

    if (childSetter instanceof DefaultChildNodeSetter || childSetter instanceof AbstractCellMenuPart_ReplaceNode_CustomNodeConcept && currentChild != null) {
      SNode linkDeclaration;
      if (childSetter instanceof DefaultChildNodeSetter) {
        linkDeclaration = ((DefaultChildNodeSetter) childSetter).myLinkDeclaration;
      } else {
        linkDeclaration = ((jetbrains.mps.smodel.SNode) currentChild).getRoleLink();
      }

      for (Iterator<SubstituteAction> it = resultActions.iterator(); it.hasNext(); ) {
        SubstituteAction action = it.next();

        SNode conceptNode = action.getOutputConcept();
        if (conceptNode == null) {
          continue;
        }

        if (!ModelConstraintsManager.canBeParent(parentNode, conceptNode, linkDeclaration, context) ||
            !ModelConstraintsManager.canBeAncestor(parentNode, conceptNode, context)) {
          it.remove();
        }
      }
    }

    return resultActions;
  }

  private static List<SubstituteAction> createPrimaryChildSubstituteActions(SNode parentNode, SNode currentChild, SNode childConcept,
      IChildNodeSetter childSetter, IOperationContext context) {
    assert childConcept != null;
    final IScope scope = context.getScope();

    String childConceptFqName = NameUtil.nodeFQName(childConcept);
    Set<String> concepts = new HashSet<String>();
    for (Language l : SModelOperations.getLanguages(parentNode.getModel(), scope)) {
      concepts.addAll(LanguageHierarchyCache.getInstance().getDefaultSubstitutableDescendantsOf(childConceptFqName, l));
    }

    List<SubstituteAction> actions = new ArrayList<SubstituteAction>();
    for (String fqName : concepts) {
      SNode applicableConcept = SModelUtil.findConceptDeclaration(fqName, scope);
      assert applicableConcept != null : "No concept " + fqName;
      actions.addAll(createDefaultSubstituteActions(applicableConcept, parentNode, currentChild, childSetter, context));
    }

    return actions;
  }

  /**
   * TODO: remove this method adter MPS 3.0
   *
   * @deprecated since MPS 3.0, createDefaultSubstituteActions() should be used instead
   */
  public static List<INodeSubstituteAction> createDefaultActions(@NotNull SNode applicableConcept, SNode parentNode, SNode currentChild,
      IChildNodeSetter setter, IOperationContext operationContext) {
    return (List) createDefaultSubstituteActions(applicableConcept, parentNode, currentChild, setter, operationContext);
  }

  public static List<SubstituteAction> createDefaultSubstituteActions(@NotNull SNode applicableConcept, SNode parentNode, SNode currentChild,
      IChildNodeSetter setter, IOperationContext operationContext) {
    String conceptFqName = NameUtil.nodeFQName(applicableConcept);
    SNode link = null;
    if (setter instanceof DefaultChildNodeSetter) {
      DefaultChildNodeSetter defaultSetter = (DefaultChildNodeSetter) setter;
      link = defaultSetter.getLinkDeclaration();
    }

    IScope scope = operationContext.getScope();

    if (!ModelConstraintsManager.canBeChild(conceptFqName, operationContext, parentNode, link)) {
      return Collections.emptyList();
    }

    SNode smartRef = ReferenceConceptUtil.getCharacteristicReference(applicableConcept);
    if (smartRef != null) {
      return createSmartReferenceActions(applicableConcept, smartRef, parentNode, currentChild, setter, operationContext);
    } else {
      return Collections.<SubstituteAction>singletonList(new DefaultChildNodeSubstituteAction(applicableConcept, parentNode, currentChild, setter, scope));
    }
  }

  private static List<SubstituteAction> createSmartReferenceActions(final SNode smartConcept, final SNode smartReference, final SNode parentNode,
      final SNode currentChild, final IChildNodeSetter childSetter, final IOperationContext context) {
    if (parentNode == null) {
      return Collections.emptyList();
    }

    // try to create referent-search-scope
    SNode linkDeclaration = null;
    int index = 0;
    if (currentChild != null) {
      linkDeclaration = ((jetbrains.mps.smodel.SNode) currentChild).getRoleLink();
      index = ((jetbrains.mps.smodel.SNode) parentNode).getChildren(currentChild.getRoleInParent()).indexOf(currentChild);
    }
//    TODO generate wrapping setter to have access to original link
//    if(childSetter instanceof WrappingSetter) {
//      childSetter = ((WrappingSetter)childSetter).unwrap();
//    }
    if (linkDeclaration == null && childSetter instanceof DefaultChildNodeSetter) {
      linkDeclaration = ((DefaultChildNodeSetter) childSetter).getLinkDeclaration();
    }

//    TODO restore (when wrapping setter is created)
//    if (linkDeclaration == null) {
//      return Collections.emptyList();
//    }

    ReferenceDescriptor refDescriptor = ModelConstraintsUtil.getSmartReferenceDescriptor(parentNode,
        linkDeclaration == null ? null : SModelUtil.getLinkDeclarationRole(linkDeclaration), index, smartConcept);
    if (refDescriptor == null) return Collections.emptyList();

    Scope searchScope = refDescriptor.getScope();
    if (searchScope == null) return Collections.emptyList();

    // create smart actions
    final String targetConcept = NameUtil.nodeFQName(SModelUtil.getLinkDeclarationTarget(smartReference));
    List<SubstituteAction> actions = new ArrayList<SubstituteAction>();
    IReferencePresentation presentation = refDescriptor.getReferencePresentation();
    Iterable<SNode> referentNodes = searchScope.getAvailableElements(null);
    for (SNode referentNode : referentNodes) {
      if (referentNode == null || !referentNode.getConcept().isSubConceptOf(SConceptRepository.getInstance().getConcept(targetConcept)))
        continue;
      actions.add(new SmartRefChildNodeSubstituteAction(referentNode, parentNode,
          currentChild, childSetter, context.getScope(), smartConcept, smartReference, presentation));
    }

    return actions;
  }

  private static String getSmartMatchingText(SNode referenceNodeConcept, SNode referentNode, boolean visible) {
    String referentMatchingText = NodePresentationUtil.matchingText(referentNode, true, visible);
    if (ReferenceConceptUtil.hasSmartAlias(referenceNodeConcept)) {
      return ReferenceConceptUtil.getPresentationFromSmartAlias(referenceNodeConcept, referentMatchingText);
    }
    return referentMatchingText;
  }

  private static class SmartRefChildNodeSubstituteAction extends DefaultChildNodeSubstituteAction {
    private String myMatchingText;
    private String myVisibleMatchingText;
    private final SNode myParentNode;
    private final SNode myCurrentChild;
    private final SNode myReferentNode;
    private final SNode mySmartConcept;
    private final SNode mySmartReference;
    private IReferencePresentation myPresentation;

    public SmartRefChildNodeSubstituteAction(SNode referentNode, SNode parentNode, SNode currentChild, IChildNodeSetter childSetter, IScope scope,
        SNode smartConcept, SNode smartReference, IReferencePresentation presentation) {
      super(smartConcept, referentNode, parentNode, currentChild, childSetter, scope);
      myReferentNode = referentNode;
      myParentNode = parentNode;
      myCurrentChild = currentChild;
      mySmartConcept = smartConcept;
      mySmartReference = smartReference;
      myPresentation = presentation;
    }

    public String getMatchingText(String pattern) {
      if (myMatchingText == null) {
        if (myPresentation != null) {
          myMatchingText = myPresentation.getText(myReferentNode, false, true, false);
        } else {
          myMatchingText = getSmartMatchingText(mySmartConcept, myReferentNode, false);
        }
      }
      return myMatchingText;
    }

    public String getVisibleMatchingText(String pattern) {
      if (myVisibleMatchingText == null) {
        if (myPresentation != null) {
          myVisibleMatchingText = myPresentation.getText(myReferentNode, true, true, false);
        } else {
          myVisibleMatchingText = getSmartMatchingText(mySmartConcept, myReferentNode, true);
        }
      }
      return myVisibleMatchingText;
    }

    public Icon getIconFor(String pattern) {
      return NodeIconUtil.getIcon(myReferentNode, true);
    }

    @Override
    public int getFontStyleFor(String pattern) {
      return NodePresentationUtil.getFontStyle(myParentNode, myReferentNode);
    }

    @Override
    public int getSortPriority(String pattern) {
      return NodePresentationUtil.getSortPriority(myParentNode, myReferentNode);
    }

    public String getDescriptionText(String pattern) {
      return "^" + NodePresentationUtil.descriptionText(myReferentNode, true);
    }

    public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
      SNode childNode = SModelUtil_new.instantiateConceptDeclaration(NameUtil.nodeFQName(mySmartConcept), model, GlobalScope.getInstance());
      String referentRole = SModelUtil.getGenuineLinkRole(mySmartReference);
      SNodeAccessUtil.setReferenceTarget(childNode, referentRole, myReferentNode);
      NodeFactoryManager.setupNode(mySmartConcept, childNode, myCurrentChild, myParentNode, model, getScope());
      return childNode;
    }
  }
}
