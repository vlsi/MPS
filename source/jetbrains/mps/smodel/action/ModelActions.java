package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.util.Condition;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 29, 2005
 * Time: 4:42:24 PM
 * To change this template use File | Settings | File Templates.
 */
public class ModelActions {
  //-------------------
  // child substitute
  //-------------------

  public static List<INodeSubstituteAction> createChildSubstituteActions(SNode parentNode, SNode currentChild, ConceptDeclaration childConcept, IChildNodeSetter childSetter, IOperationContext context) {
    return ChildSubstituteActionsHelper.createActions(parentNode, currentChild, childConcept, childSetter, context);
  }

  /**
   * helper method
   */
  public static List<INodeSubstituteAction> createPrimaryChildSubstituteActions(
          SNode parentNode,
          SNode currentChild,
          ConceptDeclaration childConcept,
          IChildNodeSetter childSetter,
          Condition<SNode> filter,
          IOperationContext context) {

    return ChildSubstituteActionsHelper.createPrimaryChildSubstituteActions(
            parentNode,
            currentChild,
            childConcept,
            childSetter,
            filter,
            context);
  }

//  /**
//   * helper method
//   */
//  public static boolean isDefaultSubstitutableConcept(ConceptDeclaration concept, ConceptDeclaration expectedConcept, IScope scope) {
//    return ChildSubstituteActionsHelper.isDefaultSubstitutableConcept(concept, expectedConcept, scope);
//  }


  /**
   * helper method
   */
  public static List<ConceptDeclaration> getDefaultSubstitutableConcepts(SModel sourceModel, final ConceptDeclaration targetConcept, final IScope scope) {
    return SModelUtil.conceptsFromModelLanguages(sourceModel, new Condition<ConceptDeclaration>() {
      public boolean met(ConceptDeclaration node) {
        return ChildSubstituteActionsHelper.isDefaultSubstitutableConcept(node, targetConcept, scope);
      }
    }, scope);
  }

  //-------------------
  // referent substitute
  //-------------------

  public static List<INodeSubstituteAction> createReferentSubstituteActions(SNode referenceNode, SNode currentReferent, LinkDeclaration linkDeclaration, IOperationContext context) {
    return ReferentSubstituteActionsHelper.createActions(referenceNode, currentReferent, linkDeclaration, context);
  }

  /**
   * helper method
   */
//  public static List<INodeSubstituteAction> createPrimaryReferentSubstituteActions(SNode referenceNode, SNode currentReferent, LinkDeclaration linkDeclaration, ISearchScope searchScope, IOperationContext context) {
//    return ReferentSubstituteActionsHelper.createPrimaryReferentSubstituteActions(referenceNode, currentReferent, linkDeclaration, searchScope, context.getScope());
//  }

  //-------------------
  // right-transform hint substitute
  //-------------------

  public static boolean canCreateRightTransformHintSubstituteActions(SNode sourceNode, String transformTag, IOperationContext context) {
    return RTransformHintSubstituteActionsHelper.canCreateActions(sourceNode, transformTag, context);
  }

  public static List<INodeSubstituteAction> createRightTransformHintSubstituteActions(SNode sourceNode, String transformTag, IOperationContext context) {
    return RTransformHintSubstituteActionsHelper.createActions(sourceNode, transformTag, context);
  }
}
