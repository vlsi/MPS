package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions;
import jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.Cardinality;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import jetbrains.mps.smodel.constraints.ModelConstraintsUtil;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.ide.IStatus;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Jan 24, 2006
 * Time: 8:30:20 PM
 * To change this template use File | Settings | File Templates.
 */
/*package*/ class ChildSubstituteActionsHelper {
  private static final Logger LOG = Logger.getLogger(ChildSubstituteActionsHelper.class);

  public static final String DONT_SUBSTITUTE_BY_DEFAULT = "dontSubstituteByDefault";
  public static final String ABSTRACT = "abstract";

  public static final Condition<SNode> TRUE_CONDITION = new Condition<SNode>() {
    public boolean met(SNode object) {
      return true;
    }
  };

  public static boolean isDefaultSubstitutableConcept(ConceptDeclaration concept, ConceptDeclaration expectedConcept, IScope scope) {
    if (!SModelUtil.hasConceptProperty(concept, ABSTRACT, scope) &&
            !SModelUtil.hasConceptProperty(concept, DONT_SUBSTITUTE_BY_DEFAULT, scope)) {
      return SModelUtil.isAssignableConcept(concept, expectedConcept);
    }
    return false;
  }

  public static List<INodeSubstituteAction> createActions(SNode parentNode, SNode currentChild, ConceptDeclaration childConcept, IChildNodeSetter childSetter, IOperationContext context) {
    List<INodeSubstituteAction> resultActions = new LinkedList<INodeSubstituteAction>();
    if (childConcept == null) {
      return resultActions;
    }
    IScope scope = context.getScope();
    Language primaryLanguage = SModelUtil.getDeclaringLanguage(childConcept, scope);
    if (primaryLanguage == null) {
      LOG.error("Couldn't build actions : couldn't get declaring language for concept " + childConcept.getDebugText());
      return resultActions;
    }

    // add actions from 'primary' language
    List<NodeSubstituteActionsBuilder> primaryBuilders = getActionBuilders(parentNode, primaryLanguage, childConcept, context);
    if (primaryBuilders.isEmpty()) {
      // if 'primary' language hasn't defined actions for that target - create 'default' actions
      resultActions = createPrimaryChildSubstituteActions(parentNode, currentChild, childConcept, childSetter, TRUE_CONDITION, context);
    } else {
      for (NodeSubstituteActionsBuilder builder : primaryBuilders) {
        resultActions.addAll(invokeActionFactory(builder, parentNode, currentChild, childConcept, childSetter, context));
      }
    }

    // search 'extending' builders
    List<NodeSubstituteActionsBuilder> extendedBuilders = new LinkedList<NodeSubstituteActionsBuilder>();
    List<Language> languages = parentNode.getModel().getLanguages(scope);
    for (Language language : languages) {
      if (language == primaryLanguage) {
        continue;
      }
      extendedBuilders.addAll(getActionBuilders(parentNode, language, childConcept, context));
    }

    // for each builder create actions and apply all filters
    for (NodeSubstituteActionsBuilder builder : extendedBuilders) {
      List<INodeSubstituteAction> addActions = invokeActionFactory(builder, parentNode, currentChild, childConcept, childSetter, context);
      resultActions.addAll(addActions);
    }

    // apply all filters
    primaryBuilders.addAll(extendedBuilders);
    for (NodeSubstituteActionsBuilder builder : primaryBuilders) {
      resultActions = applyActionFilter(builder, resultActions, context);
    }

    return resultActions;
  }

  public static List<INodeSubstituteAction> createPrimaryChildSubstituteActions(SNode parentNode, SNode currentChild, final ConceptDeclaration childConcept, IChildNodeSetter childSetter, final Condition<SNode> filter, IOperationContext context) {
    if (childConcept == null) {
      return Collections.emptyList();
    }
    final IScope scope = context.getScope();

    // create search scope that only includes root concepts.
    // case: concept-function-parameters declared as child-concepts are not added to substitute menue by default
    ISearchScope conceptsSearchScope = SModelSearchUtil.createConceptsFromModelLanguagesScope(parentNode.getModel(), true, scope);
    List<SNode> applicableConcepts = conceptsSearchScope.getNodes(new Condition<SNode>() {
      public boolean met(SNode object) {
        return isDefaultSubstitutableConcept((ConceptDeclaration) object, childConcept, scope) &&
                filter.met(object);
      }
    });

    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    for (SNode applicableConcept : applicableConcepts) {
      actions.add(new DefaultChildNodeSubstituteAction(applicableConcept, parentNode, currentChild, childSetter, scope));
    }

    // ++ add smart actions
    List<SNode> applicableConcepts1 = conceptsSearchScope.getNodes(new Condition<SNode>() {
      public boolean met(SNode object) {
        if (!SModelUtil.hasConceptProperty(object, ABSTRACT, scope)) {
          return SModelUtil.isAssignableConcept((ConceptDeclaration) object, childConcept) && filter.met(object);
        }
        return false;
      }
    });
    for (SNode applicableConcept1 : applicableConcepts1) {
      List<INodeSubstituteAction> smartActions = createSmartReferenceActions((ConceptDeclaration) applicableConcept1, parentNode, currentChild, childSetter, scope);
      if (smartActions != null) {
        actions.addAll(smartActions);
      }
    }

    return actions;
  }

  private static List<INodeSubstituteAction> createSmartReferenceActions(final ConceptDeclaration referenceDeclaringConcept, SNode parentNode, SNode currentChild, IChildNodeSetter childSetter, IScope scope) {
    LinkDeclaration referenceLink = getSmartReference(referenceDeclaringConcept, scope);
    if (referenceLink == null) return null;

    // try to create referent-search-scope
    IStatus status = ModelConstraintsUtil.getReferentSearchScope(parentNode, null, referenceDeclaringConcept, referenceLink, scope);
    if (status.isError()) return null;

    // create smart actions
    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    final LinkDeclaration referenceLink_final = referenceLink;
    ISearchScope searchScope = (ISearchScope) status.getUserObject();
    ConceptDeclaration targetConcept = referenceLink.getTarget();
    List<SNode> referentNodes = searchScope.getNodes();
    for (SNode referentNode : referentNodes) {
      if (SModelUtil.isInstanceOfConcept(referentNode, targetConcept, scope)) {
        actions.add(new DefaultChildNodeSubstituteAction(referentNode, parentNode, currentChild, childSetter, scope) {
          public String getMatchingText(String pattern) {
            return getSmartMatchingText(referenceDeclaringConcept, getParameterNode(), getScope());
          }

          public String getDescriptionText(String pattern) {
            String prefix = "(smart ref:" + referenceDeclaringConcept.getName() + ") ";
            return prefix + NodePresentationUtil.descriptionText(getParameterNode(), null, NodePresentationUtil.REFERENT_PRESENTATION, getScope());
          }

          public SNode createChildNode(SNode parameterNode, SModel model, String pattern) {
            SNode childNode = super.createChildNode(referenceDeclaringConcept, model, pattern);
            String referentRole = SModelUtil.getGenuineLinkRole(referenceLink_final);
            childNode.setReferent(referentRole, parameterNode);
            return childNode;
          }
        });
      }
    }

    return actions;
  }

  /**
   * @return reference link declaration which is used to populate auto-completion menu with possible referent nodes.
   *         Smart actions are no applicable if:
   *         1. matching text is customized (except case when pattern '<{_referent_role_}>' is used).
   *         2. pattern '<{_referent_role_}>' is used but no ref.link with this role is declared.
   *         3. no ref.links with cardinality '1' is declared (no patten, no customized matching text)
   *         4. several ref.links with cardinality '1' is declared (no patten, no customized matching text)
   */
  private static LinkDeclaration getSmartReference(ConceptDeclaration referenceDeclaringConcept, IScope scope) {
    // trick : should be no custom 'matching text'
    String expectedReferentRole = null;
    String matchingText = NodePresentationUtil.matchingText(referenceDeclaringConcept, null, NodePresentationUtil.CHILD_PRESENTATION, scope);
    if (!(matchingText == null || matchingText.equals(referenceDeclaringConcept.getName()))) {
      // handle pattern 'xxx <{_referent_role_}> yyy'
      if (!matchingText.matches(".*<\\{.+\\}>.*")) {
        return null;
      }
      String[] matches = matchingText.split("<\\{|\\}>");
      expectedReferentRole = matches[1];
    }

    List<LinkDeclaration> links = SModelSearchUtil.getReferenceLinkDeclarationsExcludingOverridden(referenceDeclaringConcept);
    if (expectedReferentRole != null) {
      for (LinkDeclaration linkDeclaration : links) {
        if (expectedReferentRole.equals(linkDeclaration.getRole())) {
          return linkDeclaration;
        }
      }
      LOG.warning("The '" + matchingText + "' doesn't match any link in " + referenceDeclaringConcept.getDebugText());
    } else {
      // if concept has only one REQUIRED reference link...
      if (links.size() == 1) {
        if (SModelUtil.getGenuineLinkSourceCardinality(links.get(0)) == Cardinality._1) {
          return links.get(0);
        }
      }
    }
    return null;
  }

  private static String getSmartMatchingText(ConceptDeclaration referenceNodeConcept, SNode referentNode, IScope scope) {
    String referentMatchingText = NodePresentationUtil.matchingText(referentNode, null, NodePresentationUtil.REFERENT_PRESENTATION, scope);
    String referenceMatchingText = NodePresentationUtil.matchingText(referenceNodeConcept, null, NodePresentationUtil.CHILD_PRESENTATION, scope);
    // handle pattern 'xxx <{_referent_role_}> yyy'
    if (!referenceMatchingText.matches(".*<\\{.+\\}>.*")) {
      return referentMatchingText;
    }
    String[] matches = referenceMatchingText.split("<\\{|\\}>");
    matches[1] = referentMatchingText;
    StringBuffer sb = new StringBuffer();
    for (int i = 0; i < matches.length; i++) {
      sb.append(matches[i]);
    }
    return sb.toString();
  }

  private static List<NodeSubstituteActionsBuilder> getActionBuilders(SNode parentNode, Language language, ConceptDeclaration childConcept, IOperationContext context) {
    List<NodeSubstituteActionsBuilder> actionsBuilders = new LinkedList<NodeSubstituteActionsBuilder>();
    SModelDescriptor actionsModelDescr = language.getActionsModelDescriptor();
    if (actionsModelDescr != null) {
      // find appropriate actions builder
      List<SNode> roots = actionsModelDescr.getSModel().getRoots();
      for (SNode root : roots) {
        if (root instanceof NodeSubstituteActions) {
          Iterator<NodeSubstituteActionsBuilder> iterator = ((NodeSubstituteActions) root).actionsBuilders();
          while (iterator.hasNext()) {
            NodeSubstituteActionsBuilder actionsBuilder = iterator.next();
            // is applicable ?
            ConceptDeclaration applicableConcept = actionsBuilder.getApplicableConcept();

            //and think better about of the order of arguments of "isAssignableConcept" - this is correct: 
            if (SModelUtil.isAssignableConcept(applicableConcept, childConcept) &&
                    satisfiesPrecondition(actionsBuilder, parentNode, context)) {
              actionsBuilders.add(actionsBuilder);
            }
          }
        }
      }
    }
    return actionsBuilders;
  }

  // --------------------------------
  // Query methods invocation...
  // --------------------------------

  private static boolean satisfiesPrecondition(NodeSubstituteActionsBuilder actionsBuilder, SNode parentNode, IOperationContext context) {
    String preconditionQueryMethodId = actionsBuilder.getPreconditionAspectId();
    // precondition is optional
    if (preconditionQueryMethodId == null) {
      return true;
    }

    Object[] args1 = new Object[]{parentNode, context};
    Object[] args2 = new Object[]{parentNode, context.getScope()};
    String methodName = "nodeSubstituteActionsBuilder_Precondition_" + preconditionQueryMethodId;
    SModel model = actionsBuilder.getModel();
    return (Boolean) QueryMethod.invoke_alternativeArguments(methodName, args1, args2, model);
  }


  private static List<INodeSubstituteAction> applyActionFilter(NodeSubstituteActionsBuilder substituteActionsBuilder, List<INodeSubstituteAction> actions, IOperationContext context) {
    String filterQueryMethodId = substituteActionsBuilder.getActionsFilterAspectId();
    // filter is optional
    if (filterQueryMethodId == null) {
      return actions;
    }

    Object[] args1 = new Object[]{actions, context};
    Object[] args2 = new Object[]{actions, context.getScope()};
    String methodName = "nodeSubstituteActionsBuilder_ActionsFilter_" + filterQueryMethodId;
    SModel model = substituteActionsBuilder.getModel();
    return (List<INodeSubstituteAction>) QueryMethod.invoke_alternativeArguments(methodName, args1, args2, model);
  }

  private static List<INodeSubstituteAction> invokeActionFactory(NodeSubstituteActionsBuilder builder, SNode parentNode, SNode currentChild, ConceptDeclaration childConcept, IChildNodeSetter childSetter, IOperationContext context) {
    String factoryQueryMethodId = builder.getActionsFactoryAspectId();
    // factory is optional
    if (factoryQueryMethodId == null) {
      return Collections.emptyList();
    }

    Object[] args1 = new Object[]{parentNode,
            currentChild,
            childConcept,
            childSetter,
            context};
    Object[] args2 = new Object[]{parentNode,
            currentChild,
            childConcept,
            childSetter,
            context.getScope()};
    String methodName = "nodeSubstituteActionsBuilder_ActionsFactory_" + factoryQueryMethodId;
    SModel model = builder.getModel();
    return (List<INodeSubstituteAction>) QueryMethod.invoke_alternativeArguments(methodName, args1, args2, model);
  }
}
