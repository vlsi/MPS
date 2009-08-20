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
package jetbrains.mps.smodel.action;

import jetbrains.mps.lang.actions.behavior.NodeSubstituteActionsBuilder_Behavior;
import jetbrains.mps.lang.actions.structure.*;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.structure.behavior.AbstractConceptDeclaration_Behavior;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.constraints.ModelConstraintsUtil;
import jetbrains.mps.smodel.constraints.SearchScopeStatus;
import jetbrains.mps.smodel.constraints.IReferencePresentation;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.IsInstanceCondition;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.QueryMethodGenerated;
import org.jetbrains.annotations.NotNull;

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

  public static final Condition<SNode> TRUE_CONDITION = new Condition<SNode>() {
    public boolean met(SNode object) {
      return true;
    }
  };

  public static boolean isDefaultSubstitutableConcept(AbstractConceptDeclaration concept, AbstractConceptDeclaration expectedConcept, IScope scope) {
    return AbstractConceptDeclaration_Behavior.call_isDefaultSubstitutableConcept_1213877394594(concept.getNode(), expectedConcept.getNode(), scope);
  }

  public static List<INodeSubstituteAction> createActions(final SNode parentNode,
                                                          final SNode currentChild,
                                                          final AbstractConceptDeclaration childConcept,
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

  private static List<INodeSubstituteAction> createActions_internal(SNode parentNode, SNode currentChild, AbstractConceptDeclaration childConcept, IChildNodeSetter childSetter, IOperationContext context) {
    boolean wrapped = !(childSetter instanceof DefaultChildNodeSetter);

    List<INodeSubstituteAction> resultActions = new ArrayList<INodeSubstituteAction>();
    if (childConcept == null) {
      return resultActions;
    }

    // special case
    if (childConcept == SModelUtil_new.getBaseConcept()) {
      if ((currentChild == null || currentChild.getConceptFqName().equals(BaseConcept.concept))) {
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
      childConcept = currentChild.getConceptDeclarationAdapter();
      if (childConcept instanceof ConceptDeclaration) {
        ConceptDeclaration baseConcept = SModelUtil_new.getBaseConcept();
        while (((ConceptDeclaration) childConcept).getExtends() != null) {
          ConceptDeclaration extendedConcept = ((ConceptDeclaration) childConcept).getExtends();
          if (extendedConcept == baseConcept) break;
          childConcept = extendedConcept;
        }
      }
    }

    IScope scope = context.getScope();
    Language primaryLanguage = SModelUtil_new.getDeclaringLanguage(childConcept, scope);
    if (primaryLanguage == null) {
      LOG.error("Couldn't build actions : couldn't get declaring language for concept " + childConcept.getDebugText());
      return resultActions;
    }

    List<NodeSubstituteActionsBuilder> allBuilders = new ArrayList<NodeSubstituteActionsBuilder>();

    LinkDeclaration link = null;
    if (childSetter instanceof DefaultChildNodeSetter) {
      link = ((DefaultChildNodeSetter) childSetter).getLinkDeclaration();
    }

    List<Language> languages = parentNode.getModel().getLanguages(scope);
    for (NodeSubstituteActionsBuilder actionsBuilder : getAllActionsBuilders(languages)) {
      AbstractConceptDeclaration applicableConcept = actionsBuilder.getApplicableConcept();
      if (applicableConcept == null) continue;
      if (SModelUtil_new.isAssignableConcept(applicableConcept, childConcept) ||
        SModelUtil_new.isAssignableConcept(childConcept, applicableConcept)) {

        if (satisfiesPrecondition(actionsBuilder, parentNode,
              applicableConcept, BaseAdapter.fromAdapter(link),
              currentChild, wrapped, context)) {
          allBuilders.add(actionsBuilder);
        }
      }
    }

        

    if (!containsRemoveDefaults(allBuilders)) {
      resultActions.addAll(createPrimaryChildSubstituteActions(parentNode, currentChild, childConcept, childSetter, TRUE_CONDITION, context));
    }

    for (NodeSubstituteActionsBuilder builder : allBuilders) {
      List<INodeSubstituteAction> addActions = invokeActionFactory(builder, parentNode, currentChild, childConcept, childSetter, context);
      resultActions.addAll(addActions);
    }

    for (NodeSubstituteActionsBuilder builder : allBuilders) {
      resultActions = applyActionFilter(builder, resultActions, parentNode, currentChild, childConcept.getNode(), context);
    }

    if (childSetter instanceof DefaultChildNodeSetter) {
      DefaultChildNodeSetter settter = (DefaultChildNodeSetter) childSetter;

      Iterator<INodeSubstituteAction> it = resultActions.iterator();
      while (it.hasNext()) {
        INodeSubstituteAction action = it.next();

        SNode conceptNode = action.getOutputConcept();
        if (conceptNode == null) {
          continue;
        }

        if (!ModelConstraintsManager.getInstance().canBeParent(parentNode, conceptNode, settter.myLinkDeclaration.getNode(), context)) {
          it.remove();
        }
      }
    }

    return resultActions;
  }

  private static boolean containsRemoveDefaults(List<NodeSubstituteActionsBuilder> list) {
    for (NodeSubstituteActionsBuilder builder : list) {
      if (!builder.getDescendants(RemoveDefaultsPart.class).isEmpty()) {
        return true;
      }
    }
    return false;
  }

  /*package*/
  static List<INodeSubstituteAction> createPrimaryChildSubstituteActions(
    SNode parentNode,
    SNode currentChild,
    final AbstractConceptDeclaration childConcept,
    IChildNodeSetter childSetter,
    final Condition<SNode> filter,
    IOperationContext context) {

    if (childConcept == null) {
      return Collections.emptyList();
    }
    final IScope scope = context.getScope();

    // create search scope that only includes root concepts.
    // case: concept-function-parameters declared as child-concepts are not added to substitute menue by default
    ISearchScope conceptsSearchScope = SModelSearchUtil.createConceptsFromModelLanguagesScope(parentNode.getModel(), true, scope);
    List<SNode> applicableConcepts = conceptsSearchScope.getNodes(new Condition<SNode>() {
      public boolean met(SNode object) {
        return isDefaultSubstitutableConcept((AbstractConceptDeclaration) BaseAdapter.fromNode(object), childConcept, scope) &&
          filter.met(object);
      }
    });

    List<INodeSubstituteAction> actions = new ArrayList<INodeSubstituteAction>();
    for (SNode applicableConcept : applicableConcepts) {
      actions.addAll(createDefaultActions((ConceptDeclaration) BaseAdapter.fromNode(applicableConcept), parentNode, currentChild, childSetter, context));
    }

    return actions;
  }

  public static List<INodeSubstituteAction> createDefaultActions(@NotNull SNode applicableConcept,
                                                                 SNode parentNode,
                                                                 SNode currentChild,
                                                                 IChildNodeSetter setter,
                                                                 IOperationContext operationContext) {
    return createDefaultActions((ConceptDeclaration) applicableConcept.getAdapter(), parentNode, currentChild, setter, operationContext);
  }


  @Deprecated
  public static List<INodeSubstituteAction> createDefaultActions(@NotNull ConceptDeclaration applicableConcept,
                                                                 SNode parentNode,
                                                                 SNode currentChild,
                                                                 IChildNodeSetter setter,
                                                                 IOperationContext operationContext) {

    String conceptFqName = NameUtil.nodeFQName(applicableConcept);
    SNode link = null;
    if (setter instanceof DefaultChildNodeSetter) {
      DefaultChildNodeSetter defaultSetter = (DefaultChildNodeSetter) setter;
      link = defaultSetter.getLinkDeclaration().getNode();
    }

    IScope scope = operationContext.getScope();

    if (!ModelConstraintsManager.getInstance().canBeChild(conceptFqName, operationContext, parentNode, link)) {
      return new ArrayList<INodeSubstituteAction>();
    }

    LinkDeclaration smartRef = ReferenceConceptUtil.getCharacteristicReference(applicableConcept);
    if (smartRef != null) {
      List<INodeSubstituteAction> smartActions = createSmartReferenceActions(applicableConcept, smartRef, parentNode, currentChild, setter, operationContext);
      if (smartActions != null) {
        return smartActions;
      } else {
        return Collections.emptyList();
      }
    } else {
      return CollectionUtil.list((INodeSubstituteAction) new DefaultChildNodeSubstituteAction(BaseAdapter.fromAdapter(applicableConcept), parentNode, currentChild, setter, scope));
    }
  }

  private static List<INodeSubstituteAction> createSmartReferenceActions(
    final ConceptDeclaration referenceNodeConcept,
    LinkDeclaration smartReference,
    final SNode parentNode,
    final SNode currentChild,
    IChildNodeSetter childSetter,
    final IOperationContext context) {

    // try to create referent-search-scope
    SearchScopeStatus status = ModelConstraintsUtil.getSearchScope(parentNode, null, referenceNodeConcept, smartReference, context);
    if (status.isError()) return null;

    // create smart actions
    List<INodeSubstituteAction> actions = new ArrayList<INodeSubstituteAction>();
    final LinkDeclaration referenceLink_final = smartReference;
    ISearchScope searchScope = status.getSearchScope();
    IReferencePresentation presentation = status.getPresentation();
    final AbstractConceptDeclaration targetConcept = smartReference.getTarget();

    List<SNode> referentNodes = searchScope.getNodes(new IsInstanceCondition(targetConcept));
    for (SNode referentNode : referentNodes) {
      actions.add(new SmartRefChildNodeSubstituteAction(referentNode, parentNode,
        currentChild, childSetter, context.getScope(), referenceNodeConcept, referenceLink_final, presentation));
    }

    return actions;
  }

  private static String getSmartMatchingText(ConceptDeclaration referenceNodeConcept, SNode referentNode, boolean visible) {
    String referentMatchingText = NodePresentationUtil.matchingText(referentNode, true, visible);
    if (ReferenceConceptUtil.hasSmartAlias(referenceNodeConcept)) {
      return ReferenceConceptUtil.getPresentationFromSmartAlias(referenceNodeConcept, referentMatchingText);
    }
    return referentMatchingText;
  }

  private static List<NodeSubstituteActionsBuilder> getActionsBuilders(SNode parentNode,
                                                                       Language language,
                                                                       AbstractConceptDeclaration childConcept,
                                                                       SNode link,
                                                                       SNode currentTarget,
                                                                       boolean wrapped,
                                                                       IOperationContext context) {

    List<NodeSubstituteActionsBuilder> result = new ArrayList<NodeSubstituteActionsBuilder>();
    for (NodeSubstituteActionsBuilder actionsBuilder : getAllActionsBuilders(language)) {
      // is applicable ?
      // the aggregation link target (child concept) should be sub-concept of the 'applicable concept'
      AbstractConceptDeclaration applicableChildConcept = actionsBuilder.getApplicableConcept();
      if (SModelUtil_new.isAssignableConcept(childConcept, applicableChildConcept) &&
        satisfiesPrecondition(actionsBuilder, parentNode, childConcept, link, currentTarget, wrapped, context)) {
        result.add(actionsBuilder);
      }
    }
    return result;
  }

  private static List<NodeSubstituteActionsBuilder> getAllActionsBuilders(Language language) {
    List<NodeSubstituteActionsBuilder> result = new ArrayList<NodeSubstituteActionsBuilder>();
    SModelDescriptor actionsModelDescr = language.getActionsModelDescriptor();
    if (actionsModelDescr != null) {
      List<INodeAdapter> roots = actionsModelDescr.getSModel().getRootsAdapters();
      for (INodeAdapter root : roots) {
        if (root instanceof NodeSubstituteActions) {
          result.addAll(((NodeSubstituteActions) root).getActionsBuilders());
        }
      }
    }
    return result;
  }

  private static List<NodeSubstituteActionsBuilder> getAllActionsBuilders(List<Language> languages) {
    List<NodeSubstituteActionsBuilder> result = new ArrayList<NodeSubstituteActionsBuilder>();
    for (Language language : languages) {
      result.addAll(getAllActionsBuilders(language));
    }
    return result;
  }

  // --------------------------------
  // Query methods invocation...
  // --------------------------------

  private static boolean satisfiesPrecondition(
    NodeSubstituteActionsBuilder actionsBuilder,
    SNode parentNode,
    AbstractConceptDeclaration concept,
    SNode link,
    SNode currentTarget,
    boolean wrapped,
    IOperationContext context) {
    // try generatred query method
    NodeSubstitutePreconditionFunction precondition = actionsBuilder.getPrecondition();
    // precondition is optional
    if (precondition != null) {
      String methodName = NodeSubstituteActionsBuilder_Behavior.call_getPreconditionQueryMethodName_1220278671791(actionsBuilder.getNode());
      SModel model = actionsBuilder.getModel();
      try {
        return (Boolean) QueryMethodGenerated.invoke(
          methodName,
          context,
          new NodeSubstitutePreconditionContext(parentNode, concept.getNode(), currentTarget, link, wrapped),
          model);
      } catch (Exception e) {
        LOG.error(e);
        return false;
      }
    }

    return true;
  }


  private static List<INodeSubstituteAction> applyActionFilter(NodeSubstituteActionsBuilder substituteActionsBuilder,
                                                               List<INodeSubstituteAction> actions,
                                                               SNode parentNode,
                                                               SNode currentChild,
                                                               SNode childConcept,
                                                               IOperationContext context) {
    // remove banned concepts
    Set<SNode> conceptsToRemove = new HashSet<SNode>();
    for (RemovePart rp : substituteActionsBuilder.getDescendants(RemovePart.class)) {
      conceptsToRemove.add(rp.getConceptToRemove().getNode());
    }
    if (!conceptsToRemove.isEmpty()) {
      Iterator<INodeSubstituteAction> it = actions.iterator();
      while (it.hasNext()) {
        INodeSubstituteAction action = it.next();
        Object parameterObject = action.getOutputConcept();
        if (parameterObject instanceof SNode && ((SNode) parameterObject).getAdapter() instanceof AbstractConceptDeclaration) {
          if (conceptsToRemove.contains(((SNode) parameterObject))) {
            it.remove();
          }
        } else if (parameterObject instanceof AbstractConceptDeclaration) {
          if (conceptsToRemove.contains(((AbstractConceptDeclaration) parameterObject).getNode())) {
            it.remove();
          }
        }
      }
    }

    // apply custom filters
    List<RemoveByConditionPart> removesByCondition = substituteActionsBuilder.getDescendants(RemoveByConditionPart.class);
    for (RemoveByConditionPart part : removesByCondition) {
      String methodName = "removeActionsByCondition_" + part.getId();
      try {
        QueryMethodGenerated.invoke(methodName, context, new RemoveSubstituteActionByConditionContext(actions.iterator(), parentNode, currentChild, childConcept), substituteActionsBuilder.getModel());
      } catch (Throwable t) {
        LOG.error(t);
      }
    }

    return actions;
  }

  private static List<INodeSubstituteAction> invokeActionFactory(NodeSubstituteActionsBuilder builder, SNode parentNode, SNode currentChild, AbstractConceptDeclaration childConcept, IChildNodeSetter childSetter, IOperationContext context) {
    String methodName = NodeSubstituteActionsBuilder_Behavior.call_getBuilderQueryMethodName_1220278926652(builder.getNode());
    try {
      return (List<INodeSubstituteAction>) QueryMethodGenerated.invoke(methodName, context, new NodeSubstituteActionsFactoryContext(parentNode, currentChild, childConcept.getNode(), childSetter), builder.getModel());
    } catch (Throwable t) {
      LOG.error(t);
      return Collections.emptyList();
    }
  }

  private static class SmartRefChildNodeSubstituteAction extends DefaultChildNodeSubstituteAction {
    private String myMatchingText;
    private String myVisibleMatchingText;
    private final SNode myParentNode;
    private final SNode myCurrentChild;
    private final SNode myReferentNode;
    private final ConceptDeclaration myReferenceNodeConcept;
    private final LinkDeclaration myReferenceLink_final;
    private IReferencePresentation myPresentation;

    public SmartRefChildNodeSubstituteAction(
      SNode referentNode,
      SNode parentNode,
      SNode currentChild,
      IChildNodeSetter childSetter,
      IScope scope,
      ConceptDeclaration referenceNodeConcept,
      LinkDeclaration referenceLink_final,
      IReferencePresentation presentation) {

      super(referenceNodeConcept, referentNode, parentNode, currentChild, childSetter, scope);
      myReferentNode = referentNode;
      myParentNode = parentNode;
      myCurrentChild = currentChild;
      myReferenceNodeConcept = referenceNodeConcept;
      myReferenceLink_final = referenceLink_final;
      myMatchingText = null;
      myPresentation = presentation;
    }

    public String getMatchingText(String pattern) {
      if (myMatchingText == null) {
        if (myPresentation != null) {
          myMatchingText = myPresentation.getText(myReferentNode, false, true, false);
        } else {
          myMatchingText = getSmartMatchingText(myReferenceNodeConcept, myReferentNode, false);
        }
      }
      return myMatchingText;
    }

    public String getVisibleMatchingText(String pattern) {
      if (myVisibleMatchingText == null) {
        if (myPresentation != null) {
          myVisibleMatchingText = myPresentation.getText(myReferentNode, true, true, false);
        } else {
          myVisibleMatchingText = getSmartMatchingText(myReferenceNodeConcept, myReferentNode, true);
        }
      }
      return myVisibleMatchingText;
    }

    public Icon getIconFor(String pattern) {
      return NodePresentationUtil.getIcon(myReferentNode, true);
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
      BaseConcept parameterNode = (BaseConcept) BaseAdapter.fromNode(myReferentNode);
      String result = NodePresentationUtil.descriptionText(parameterNode, true);
      if (parameterNode.getShortDescription() == null) {
        return "^" + result;
      }

      return "^" + result;
    }

    public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
      SNode childNode = SModelUtil_new.instantiateConceptDeclaration((ConceptDeclaration) myReferenceNodeConcept, model).getNode();
      String referentRole = SModelUtil_new.getGenuineLinkRole(myReferenceLink_final);
      childNode.setReferent(referentRole, myReferentNode);
      NodeFactoryManager.setupNode(myReferenceNodeConcept, childNode, myCurrentChild, myParentNode, model, getScope());
      return childNode;
    }
  }
}
