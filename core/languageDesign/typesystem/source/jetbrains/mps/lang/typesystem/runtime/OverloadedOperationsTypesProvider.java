package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.smodel.SNode;

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
}
