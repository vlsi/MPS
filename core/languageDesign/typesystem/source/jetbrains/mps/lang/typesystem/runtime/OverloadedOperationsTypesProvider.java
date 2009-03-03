package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 03.03.2009
 * Time: 16:28:58
 * To change this template use File | Settings | File Templates.
 */
public abstract class OverloadedOperationsTypesProvider implements IApplicableToConcept, IApplicableTo2Concepts {
  protected String myLeftOperandTypeConceptFQName;
  protected String myRightOperandTypeConceptFQName;
  protected String myOperationConceptFQName;

  public String getApplicableConceptFQName1() {
    return myLeftOperandTypeConceptFQName;
  }

  public String getApplicableConceptFQName2() {
    return myRightOperandTypeConceptFQName;
  }

  public String getApplicableConceptFQName() {
    return myOperationConceptFQName;
  }
  
  public abstract SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType);
}
