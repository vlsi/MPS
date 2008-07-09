package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

import java.util.List;

/**
 * Igor Alshannikov
 * Mar 29, 2005
 */
public class ModelActions {
  //-------------------
  // child substitute
  //-------------------

  public static List<INodeSubstituteAction> createChildSubstituteActions(SNode parentNode, SNode currentChild, AbstractConceptDeclaration childConcept, IChildNodeSetter childSetter, IOperationContext context) {
    return ChildSubstituteActionsHelper.createActions(parentNode, currentChild, childConcept, childSetter, context);
  }

  /**
   * helper method
   */
  public static List<INodeSubstituteAction> createPrimaryChildSubstituteActions(SNode parentNode, SNode currentChild, AbstractConceptDeclaration childConcept, IChildNodeSetter childSetter, Condition<SNode> filter, IOperationContext context) {
    return ChildSubstituteActionsHelper.createPrimaryChildSubstituteActions(
            parentNode,
            currentChild,
            childConcept,
            childSetter,
            filter,
            context);
  }

  //-------------------
  // referent substitute
  //-------------------

  public static List<INodeSubstituteAction> createReferentSubstituteActions(SNode referenceNode, SNode currentReferent, LinkDeclaration linkDeclaration, IOperationContext context) {
    return ReferentSubstituteActionsHelper.createActions(referenceNode, currentReferent, (jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration) linkDeclaration, context);
  }

  //-------------------
  // right-transform hint substitute
  //-------------------

  public static boolean canCreateRightTransformHintSubstituteActions(SNode sourceNode, String transformTag, IOperationContext context) {
    return new SideTransformHintSubstituteActionsHelper(sourceNode, transformTag, context).canCreateActions();
  }

  public static List<INodeSubstituteAction> createRightTransformHintSubstituteActions(SNode sourceNode, String transformTag, IOperationContext context) {
    return new SideTransformHintSubstituteActionsHelper(sourceNode, transformTag, context).createActions();
  }
}
