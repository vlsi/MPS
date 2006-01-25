package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;
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
  // node substitute
  //-------------------

  /**
   * helper method
   */
  public static List<INodeSubstituteAction> createPrimaryNodeSubstituteActions(SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration, ConceptDeclaration targetConcept, Condition<SNode> filter, IScope scope) {
    return NodeSubstituteActionsHelper.createPrimaryNodeSubstituteActions(sourceNode, currentTargetNode, linkDeclaration, targetConcept, filter, scope);
  }

  /**
   * helper method
   */
  public static boolean isDefaultSubstitutableConcept(ConceptDeclaration concept, ConceptDeclaration expectedConcept, IScope scope) {
    return NodeSubstituteActionsHelper.isDefaultSubstitutableConcept(concept, expectedConcept, scope);
  }


  /**
   * @deprecated
   */
  public static List<ConceptDeclaration> getDefaultSubstitutableConcepts(SModel sourceModel, final ConceptDeclaration targetConcept, final IScope scope) {
    return SModelUtil.conceptsFromModelLanguages(sourceModel, new Condition<ConceptDeclaration>() {
      public boolean met(ConceptDeclaration node) {
        return isDefaultSubstitutableConcept(node, targetConcept, scope);
      }
    }, scope);
  }

  public static List<INodeSubstituteAction> createNodeSubstituteActions(SNode sourceNode, SNode currentTargetNode, LinkDeclaration linkDeclaration, final IScope scope) {
    return NodeSubstituteActionsHelper.createActions(sourceNode, currentTargetNode, linkDeclaration, scope);
  }

  //-------------------
  // right-transform hint substiture
  //-------------------

  public static boolean canCreateRightTransformHintSubstituteActions(SNode sourceNode, IScope scope) {
    return RightTransformHintSubstituteActionsHelper.canCreateActions(sourceNode, scope);
  }

  public static List<INodeSubstituteAction> createRightTransformHintSubstituteActions(SNode sourceNode, IScope scope) {
    return RightTransformHintSubstituteActionsHelper.createActions(sourceNode, scope);
  }
}
