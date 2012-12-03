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
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.constraints.IReferencePresentation;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.constraints.ModelConstraintsUtil;
import jetbrains.mps.smodel.constraints.ModelConstraintsUtil.ReferenceDescriptor;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.typesystem.inference.DefaultTypecheckingContextOwner;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConceptRepository;

import javax.swing.Icon;
import java.util.*;

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

  public static List<INodeSubstituteAction> createActions(final SNode parentNode,
                                                          final SNode currentChild,
                                                          final SNode childConcept,
                                                          final IChildNodeSetter childSetter,
                                                          final IOperationContext context) {
    final List<INodeSubstituteAction>[] result = new List[1];
    // enable R/O access
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        TypeChecker.getInstance().enableTypesComputingForCompletion();
        result[0] = createActions_internal(parentNode, currentChild, childConcept, childSetter, context);
        TypeChecker.getInstance().clearTypesComputedForCompletion();
      }
    });

    return result[0];
  }

  private static List<INodeSubstituteAction> createActions_internal(SNode parentNode, SNode currentChild, SNode childConcept, IChildNodeSetter childSetter, IOperationContext context) {
    List<INodeSubstituteAction> resultActions = new ArrayList<INodeSubstituteAction>();
    if (childConcept == null) {
      return resultActions;
    }

    // special case
    if (childConcept == SModelUtil.getBaseConcept()) {
      if ((currentChild == null || currentChild.getConcept().getId().equals(SNodeUtil.concept_BaseConcept))) {
        resultActions = new ArrayList<INodeSubstituteAction>();
        ISearchScope conceptsSearchScope = SModelSearchUtil.createConceptsFromModelLanguagesScope(parentNode.getModel(), true, context.getScope());
        List<SNode> allVisibleConcepts = conceptsSearchScope.getNodes();
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
      return resultActions;
    }

    List<SNode> allBuilders = ChildSubstituteActionsUtil.getActionsBuilders(parentNode, currentChild, childConcept, childSetter, context);
    if (!ChildSubstituteActionsUtil.containsRemoveDefaults(allBuilders)) {
      resultActions.addAll(createPrimaryChildSubstituteActions(parentNode, currentChild, childConcept, childSetter, context));
    }

    for (SNode builder : allBuilders) {
      List<INodeSubstituteAction> addActions = ChildSubstituteActionsUtil.invokeActionFactory(builder, parentNode, currentChild, childConcept, childSetter, context);
      resultActions.addAll(addActions);
    }

    for (SNode builder : allBuilders) {
      resultActions = ChildSubstituteActionsUtil.applyActionFilter(builder, resultActions, parentNode, currentChild, childConcept, context);
    }

    if (childSetter instanceof DefaultChildNodeSetter || childSetter instanceof AbstractCellMenuPart_ReplaceNode_CustomNodeConcept && currentChild != null) {
      SNode linkDeclaration;
      if(childSetter instanceof DefaultChildNodeSetter) {
        linkDeclaration = ((DefaultChildNodeSetter) childSetter).myLinkDeclaration;
      } else {
        linkDeclaration = currentChild.getRoleLink();
      }

      Iterator<INodeSubstituteAction> it = resultActions.iterator();
      while (it.hasNext()) {
        INodeSubstituteAction action = it.next();

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

  private static List<INodeSubstituteAction> createPrimaryChildSubstituteActions(
    SNode parentNode,
    SNode currentChild,
    SNode childConcept,
    IChildNodeSetter childSetter,
    IOperationContext context) {

    if (childConcept == null) {
      return Collections.emptyList();
    }
    final IScope scope = context.getScope();

    String childConceptFqName = NameUtil.nodeFQName(childConcept);
    Set<String> concepts = new HashSet<String>();
    for (Language l : SModelOperations.getLanguages(parentNode.getModel(), scope)) {
      concepts.addAll(LanguageHierarchyCache.getInstance().getDefaultSubstitutableDescendantsOf(childConceptFqName, l));
    }

    List<INodeSubstituteAction> actions = new ArrayList<INodeSubstituteAction>();
    for (String fqName : concepts) {
      SNode applicableConcept = SModelUtil.findConceptDeclaration(fqName, scope);
      assert applicableConcept != null : "No concept " + fqName;
      actions.addAll(createDefaultActions(applicableConcept, parentNode, currentChild, childSetter, context));
    }

    return actions;
  }

  public static List<INodeSubstituteAction> createDefaultActions(@NotNull SNode applicableConcept,
                                                                 SNode parentNode,
                                                                 SNode currentChild,
                                                                 IChildNodeSetter setter,
                                                                 IOperationContext operationContext) {

    String conceptFqName = NameUtil.nodeFQName(applicableConcept);
    SNode link = null;
    if (setter instanceof DefaultChildNodeSetter) {
      DefaultChildNodeSetter defaultSetter = (DefaultChildNodeSetter) setter;
      link = defaultSetter.getLinkDeclaration();
    }

    IScope scope = operationContext.getScope();

    if (!ModelConstraintsManager.canBeChild(conceptFqName, operationContext, parentNode, link)) {
      return new ArrayList<INodeSubstituteAction>();
    }

    SNode smartRef = ReferenceConceptUtil.getCharacteristicReference(applicableConcept);
    if (smartRef != null) {
      List<INodeSubstituteAction> smartActions = createSmartReferenceActions(applicableConcept, smartRef, parentNode, currentChild, setter, operationContext);
      if (smartActions != null) {
        return smartActions;
      } else {
        return Collections.emptyList();
      }
    } else {
      return Arrays.asList((INodeSubstituteAction) new DefaultChildNodeSubstituteAction(applicableConcept, parentNode, currentChild, setter, scope));
    }
  }

  private static List<INodeSubstituteAction> createSmartReferenceActions(
    final SNode smartConcept,
    final SNode smartReference,
    final SNode parentNode,
    final SNode currentChild,
    final IChildNodeSetter childSetter,
    final IOperationContext context) {

    if (parentNode == null) {
      return null;
    }

    // try to create referent-search-scope
    SNode linkDeclaration = null;
    int index = 0;
    if (currentChild != null) {
      linkDeclaration = currentChild.getRoleLink();
      index = parentNode.getChildren(currentChild.getRoleInParent()).indexOf(currentChild);
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
//      return null;
//    }

    ReferenceDescriptor refDescriptor = ModelConstraintsUtil.getSmartReferenceDescriptor(parentNode, linkDeclaration == null ? null : SModelUtil.getLinkDeclarationRole(linkDeclaration), index, smartConcept);
    if (refDescriptor == null) return null;

    Scope searchScope = refDescriptor.getScope();
    if (searchScope == null) return null;

    // create smart actions
    final String targetConcept = NameUtil.nodeFQName(SModelUtil.getLinkDeclarationTarget(smartReference));
    List<INodeSubstituteAction> actions = new ArrayList<INodeSubstituteAction>();
    IReferencePresentation presentation = refDescriptor.getReferencePresentation();
    Iterable<SNode> referentNodes = searchScope.getAvailableElements(null);
    for (SNode referentNode : referentNodes) {
      if(referentNode == null || !referentNode.getConcept().isSubConceptOf(SConceptRepository.getInstance().getConcept(targetConcept))) continue;
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

    public SmartRefChildNodeSubstituteAction(
      SNode referentNode,
      SNode parentNode,
      SNode currentChild,
      IChildNodeSetter childSetter,
      IScope scope,
      SNode smartConcept,
      SNode smartReference,
      IReferencePresentation presentation) {

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
      childNode.setReferenceTarget(referentRole, myReferentNode);
      NodeFactoryManager.setupNode(mySmartConcept, childNode, myCurrentChild, myParentNode, model, getScope());
      return childNode;
    }
  }
}
