package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.pattern.util.MatchingUtil;
import jetbrains.mps.typesystem.inference.SubtypingManager;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 03.03.2009
 * Time: 16:28:58
 * To change this template use File | Settings | File Templates.
 */
public abstract class OverloadedOperationsTypesProvider implements IApplicableToConcept {
  protected SNode myLeftOperandType;
  protected SNode myRightOperandType;
  protected String myOperationConceptFQName;

  protected boolean myLeftTypeIsExact = false;
  protected boolean myRightTypeIsExact = false;


  public String getApplicableConceptFQName() {
    return myOperationConceptFQName;
  }
  
  public abstract SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType);

  public SNode getRightOperandType() {
    return myRightOperandType;
  }

  public SNode getLeftOperandType() {
    return myLeftOperandType;
  }

  public boolean isApplicable(SubtypingManager subtypingManager, SNode leftOperandType, SNode rightOperandType) {
    if (myLeftTypeIsExact) {
      if (!MatchingUtil.matchNodes(leftOperandType, myLeftOperandType)) {
        return false;
      }
    } else {
      if (!subtypingManager.isSubtype(leftOperandType, myLeftOperandType)) {
        return false;
      }
    }
    if (myRightTypeIsExact) {
      if (!MatchingUtil.matchNodes(rightOperandType, myRightOperandType)) {
        return false;
      }
    } else {
      if (!subtypingManager.isSubtype(rightOperandType, myRightOperandType)) {
        return false;
      }
    }
    return true;
  }
}
