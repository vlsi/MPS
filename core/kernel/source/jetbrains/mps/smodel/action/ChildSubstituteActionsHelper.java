package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.actionsLanguage.structure.*;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.Cardinality;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.constraints.AbstractConceptDeclaration_Behavior;
import jetbrains.mps.core.structure.BaseConcept;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.smodel.constraints.ModelConstraintsUtil;
import jetbrains.mps.smodel.constraints.SearchScopeStatus;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.IsInstanceCondition;
import jetbrains.mps.smodel.search.SModelSearchUtil_new;
import jetbrains.mps.util.*;

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
    return AbstractConceptDeclaration_Behavior.call_isDefaultSubstitutableConcept_1199876309336(concept.getNode(), expectedConcept.getNode(), scope);
  }

  public static List<INodeSubstituteAction> createActions(final SNode parentNode,
                                                          final SNode currentChild,
                                                          final AbstractConceptDeclaration childConcept,
                                                          final IChildNodeSetter childSetter,
                                                          final IOperationContext context) {
    final List<INodeSubstituteAction>[] result = new List[1];
    // enable R/O access
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        result[0] = createActions_internal(parentNode, currentChild, childConcept, childSetter, context);
      }
    });

    return result[0];
  }

  private static List<INodeSubstituteAction> createActions_internal(SNode parentNode, SNode currentChild, AbstractConceptDeclaration childConcept, IChildNodeSetter childSetter, IOperationContext context) {
    List<INodeSubstituteAction> resultActions = new ArrayList<INodeSubstituteAction>();
    if (childConcept == null) {
      return resultActions;
    }

    // special case
    if (childConcept == SModelUtil_new.getBaseConcept()) {
      if ((currentChild == null || currentChild.getConceptFqName().equals(BaseConcept.concept))) {
        resultActions = createPrimaryChildSubstituteActions(parentNode, currentChild, childConcept, childSetter, TRUE_CONDITION, context);
        // also show all concepts (to provide ability to choose an arbitrary concept)
        ISearchScope conceptsSearchScope = SModelSearchUtil_new.createConceptsFromModelLanguagesScope(parentNode.getModel(), true, context.getScope());
        List<SNode> allVisibleConcepts = conceptsSearchScope.getNodes();
        for (SNode visibleConcept : allVisibleConcepts) {
          resultActions.add(new DefaultChildNodeSubstituteAction(visibleConcept, parentNode, currentChild, childSetter, context.getScope()) {
            public String getMatchingText(String pattern) {
              return getMatchingText(pattern, true);
            }

            public String getDescriptionText(String pattern) {
              return getDescriptionText(pattern, true);
            }
          });
        }
        return resultActions;
      }

      // pretend we are going to substitute more concrete concept
      childConcept = currentChild.getConceptDeclarationAdapter();
      if (childConcept instanceof ConceptDeclaration) {
        while (((ConceptDeclaration) childConcept).getExtends() != null) {
          ConceptDeclaration extendedConcept = ((ConceptDeclaration) childConcept).getExtends();
          if (extendedConcept == SModelUtil_new.getBaseConcept()) break;
          if (extendedConcept == SModelUtil_new.getNamedConcept()) break; // NamedConcept must die
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

    // add actions from 'primary' language
    List<NodeSubstituteActionsBuilder> primaryBuilders = getActionsBuilders(parentNode, primaryLanguage, childConcept, context);
    allBuilders.addAll(primaryBuilders);

    for (NodeSubstituteActionsBuilder builder : primaryBuilders) {
      resultActions.addAll(invokeActionFactory(builder, parentNode, currentChild, childConcept, childSetter, context));
    }

    if (!containsLegacyQueries(primaryBuilders) && !containsRemoveDefaults(primaryBuilders)) {
      List<NodeSubstituteActionsBuilder> buildersFromSubconcepts = new ArrayList<NodeSubstituteActionsBuilder>();
      List<Language> languages = parentNode.getModel().getLanguages(scope);
      for (NodeSubstituteActionsBuilder actionsBuilder : getAllActionsBuilders(languages)) {
        AbstractConceptDeclaration applicableConcept = actionsBuilder.getApplicableConcept();
        if (applicableConcept == null) continue;
        if (applicableConcept == childConcept) continue;
        if (SModelUtil_new.isAssignableConcept(applicableConcept, childConcept) ||
          SModelUtil_new.isAssignableConcept(childConcept, applicableConcept)) {
          // check precondition tricking builder by passing builder's own applicable-concept as child-concept
          if (satisfiesPrecondition(actionsBuilder, parentNode, applicableConcept, context)) {
            buildersFromSubconcepts.add(actionsBuilder);
          }
        }
      }
      allBuilders.addAll(buildersFromSubconcepts);
      // create default action 1
      for (NodeSubstituteActionsBuilder builder : buildersFromSubconcepts) {
        List<INodeSubstituteAction> actions = invokeActionFactory(builder, parentNode, currentChild, builder.getApplicableConcept(), childSetter, context);
        resultActions.addAll(actions);
      }

      Condition<SNode> filter = TRUE_CONDITION;
      // create default action 2
      resultActions.addAll(createPrimaryChildSubstituteActions(parentNode, currentChild, childConcept, childSetter, filter, context));
    }

    // search 'extending' builders
    List<NodeSubstituteActionsBuilder> extendedBuilders = new ArrayList<NodeSubstituteActionsBuilder>();
    List<Language> languages = parentNode.getModel().getLanguages(scope);
    for (Language language : languages) {
      if (language == primaryLanguage) {
        continue;
      }
      extendedBuilders.addAll(getActionsBuilders(parentNode, language, childConcept, context));
    }
    allBuilders.addAll(extendedBuilders);

    // create 'extended' actions
    for (NodeSubstituteActionsBuilder builder : extendedBuilders) {
      List<INodeSubstituteAction> addActions = invokeActionFactory(builder, parentNode, currentChild, childConcept, childSetter, context);
      resultActions.addAll(addActions);
    }

    // apply all filters
    for (NodeSubstituteActionsBuilder builder : allBuilders) {
      AbstractConceptDeclaration applicableConcept = builder.getApplicableConcept();
      // try to apply only if childConcept (link target) is sub-concept of builder's applicableConcept
      // otherwise builder's filter can't handle context of node insertion correctly
      // case: 'Quotation' can have any node as child, but some filters can treat the 'quotation' as incorrect parent.
      if (SModelUtil_new.isAssignableConcept(childConcept, applicableConcept)) {
        resultActions = applyActionFilter(builder, resultActions, parentNode, currentChild, childConcept.getNode(), context);
      }
    }

    if (childSetter instanceof DefaultChildNodeSetter) {
      Iterator<INodeSubstituteAction> it = resultActions.iterator();
      while (it.hasNext()) {
        INodeSubstituteAction action = it.next();

        SNode conceptNode = null;

        if (action.getParameterObject() instanceof AbstractConceptDeclaration) {
          AbstractConceptDeclaration acd = (AbstractConceptDeclaration) action.getParameterObject();
          conceptNode = acd.getNode();
        }

        if (action.getParameterObject() instanceof SNode) {
          SNode node = (SNode) action.getParameterObject();
          if (node.getAdapter() instanceof AbstractConceptDeclaration) {
            conceptNode = node;
          }
        }

        if (conceptNode == null) {
          it.remove();
          continue;
        }

        if (!BehaviorManager.getInstance().canHaveAChild(parentNode, conceptNode, context)) {
          it.remove();
        }
      }
    }

    return resultActions;
  }

  private static boolean containsLegacyQueries(List<NodeSubstituteActionsBuilder> list) {
    for (NodeSubstituteActionsBuilder builder : list) {
      if (!builder.getUseNewActions()) {
        return true;
      }
    }
    return false;
  }

  private static boolean containsRemoveDefaults(List<NodeSubstituteActionsBuilder> list) {
    for (NodeSubstituteActionsBuilder builder : list) {
      if (!builder.getSubnodes(RemoveDefaultsPart.class).isEmpty()) {
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
    ISearchScope conceptsSearchScope = SModelSearchUtil_new.createConceptsFromModelLanguagesScope(parentNode.getModel(), true, scope);
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

  public static List<INodeSubstituteAction> createDefaultActions(ConceptDeclaration applicableConcept,
                                                                 SNode parentNode,
                                                                 SNode currentChild,
                                                                 IChildNodeSetter setter,
                                                                 IOperationContext operationContext) {
    IScope scope = operationContext.getScope();

    LinkDeclaration smartRef = ReferenceConceptUtil.getCharacteristicReference(applicableConcept);
    if (smartRef != null) {
      List<INodeSubstituteAction> smartActions = createSmartReferenceActions(applicableConcept, smartRef, parentNode, currentChild, setter, scope);
      if (smartActions != null) {
        return smartActions;
      } else {
        return Collections.emptyList();
      }
    } else {
      String conceptFqName = NameUtil.nodeFQName(applicableConcept);
      if (BehaviorManager.getInstance().isApplicableInContext(conceptFqName, operationContext, parentNode)) {
        return CollectionUtil.asList((INodeSubstituteAction) new DefaultChildNodeSubstituteAction(BaseAdapter.fromAdapter(applicableConcept), parentNode, currentChild, setter, scope));
      } else {
        return new ArrayList<INodeSubstituteAction>();
      }
    }
  }

  private static List<INodeSubstituteAction> createSmartReferenceActions(
    final ConceptDeclaration referenceNodeConcept,
    LinkDeclaration smartReference,
    final SNode parentNode,
    final SNode currentChild,
    IChildNodeSetter childSetter,
    final IScope scope) {

    // try to create referent-search-scope
    SearchScopeStatus status = ModelConstraintsUtil.getSearchScope(parentNode, null, referenceNodeConcept, smartReference, scope);
    if (status.isError()) return null;

    // create smart actions
    List<INodeSubstituteAction> actions = new ArrayList<INodeSubstituteAction>();
    final LinkDeclaration referenceLink_final = smartReference;
    ISearchScope searchScope = status.getSearchScope();
    final AbstractConceptDeclaration targetConcept = smartReference.getTarget();

    List<SNode> referentNodes = searchScope.getNodes(new IsInstanceCondition(targetConcept));
    for (SNode referentNode : referentNodes) {
      actions.add(new SmartRefChildNodeSubstituteAction(referentNode, parentNode, currentChild, childSetter, scope, referenceNodeConcept, referenceLink_final));
    }

    return actions;
  }

  private static String getSmartMatchingText(ConceptDeclaration referenceNodeConcept, SNode referentNode) {
    String referentMatchingText = NodePresentationUtil.matchingText(referentNode, true);
    if (ReferenceConceptUtil.hasSmartAlias(referenceNodeConcept)) {
      return ReferenceConceptUtil.getPresentationFromSmartAlias(referenceNodeConcept, referentMatchingText);
    }
    return referentMatchingText;
  }

  private static List<NodeSubstituteActionsBuilder> getActionsBuilders(SNode parentNode, Language language, AbstractConceptDeclaration childConcept, IOperationContext context) {
    List<NodeSubstituteActionsBuilder> result = new ArrayList<NodeSubstituteActionsBuilder>();
    for (NodeSubstituteActionsBuilder actionsBuilder : getAllActionsBuilders(language)) {
      // is applicable ?
      // the aggregation link target (child concept) should be sub-concept of the 'applicable concept'
      AbstractConceptDeclaration applicableChildConcept = actionsBuilder.getApplicableConcept();
      if (SModelUtil_new.isAssignableConcept(childConcept, applicableChildConcept) &&
        satisfiesPrecondition(actionsBuilder, parentNode, childConcept, context)) {
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

  private static boolean satisfiesPrecondition(NodeSubstituteActionsBuilder actionsBuilder, SNode parentNode, AbstractConceptDeclaration concept, IOperationContext context) {
    // try generatred query method
    NodeSubstitutePreconditionFunction precondition = actionsBuilder.getPrecondition();
    // precondition is optional
    if (precondition != null) {
      String methodName = ActionQueryMethodName.nodeSubstituteActionsBuilder_Precondition(actionsBuilder);


      SModel model = actionsBuilder.getModel();
      try {
        return (Boolean) QueryMethodGenerated.invoke(
          methodName,
          context,
          new NodeSubstitutePreconditionContext(parentNode, concept.getNode()),
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
    for (RemovePart rp : substituteActionsBuilder.getSubnodes(RemovePart.class)) {
      conceptsToRemove.add(rp.getConceptToRemove().getNode());
    }
    if (!conceptsToRemove.isEmpty()) {
      Iterator<INodeSubstituteAction> it = actions.iterator();
      while (it.hasNext()) {
        INodeSubstituteAction action = it.next();
        Object parameterObject = action.getParameterObject();
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
    List<RemoveByConditionPart> removesByCondition = substituteActionsBuilder.getSubnodes(RemoveByConditionPart.class);
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
    String methodName = ActionQueryMethodName.nodeFactory_SubstituteActionBuilder(builder);
    try {
      return (List<INodeSubstituteAction>) QueryMethodGenerated.invoke(methodName, context, new NodeSubstituteActionsFactoryContext(parentNode, currentChild, childConcept.getNode(), childSetter), builder.getModel());
    } catch (Throwable t) {
      LOG.error(t);
      return Collections.emptyList();
    }
  }

  private static class SmartRefChildNodeSubstituteAction extends DefaultChildNodeSubstituteAction {
    private String myMatchingText;
    private final SNode myParentNode;
    private final SNode myCurrentChild;
    private final ConceptDeclaration myReferenceNodeConcept;
    private final LinkDeclaration myReferenceLink_final;

    public SmartRefChildNodeSubstituteAction(SNode referentNode, SNode parentNode, SNode currentChild, IChildNodeSetter childSetter, IScope scope, ConceptDeclaration referenceNodeConcept, LinkDeclaration referenceLink_final) {
      super(referentNode, parentNode, currentChild, childSetter, scope);
      myParentNode = parentNode;
      myCurrentChild = currentChild;
      myReferenceNodeConcept = referenceNodeConcept;
      myReferenceLink_final = referenceLink_final;
      myMatchingText = null;
    }

    public String getMatchingText(String pattern) {
      if (myMatchingText == null) {
        myMatchingText = getSmartMatchingText(myReferenceNodeConcept, (SNode) getParameterObject());
      }
      return myMatchingText;
    }

    public String getDescriptionText(String pattern) {
      BaseConcept parameterNode = (BaseConcept) BaseAdapter.fromNode((SNode) getParameterObject());
      String result = NodePresentationUtil.descriptionText(parameterNode, true);
      if (parameterNode.getShortDescription() == null) {
        return "^" + result;
      }

      return "^" + result;
    }

    public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
      SNode childNode = SModelUtil_new.instantiateConceptDeclaration((ConceptDeclaration) myReferenceNodeConcept, model).getNode();
      String referentRole = SModelUtil_new.getGenuineLinkRole(myReferenceLink_final);
      childNode.setReferent(referentRole, (SNode) parameterObject);
      NodeFactoryManager.setupNode(myReferenceNodeConcept, childNode, myCurrentChild, myParentNode, model, getScope());
      return childNode;
    }
  }
}
