package jetbrains.mps.formulaLanguage.api;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Apr 4, 2005
 * Time: 8:45:17 PM
 * To change this template use File | Settings | File Templates.
 */
public class MultiplyOperation extends AbstractExpression <Double> {
  private AbstractExpression<Double> myLeftOperand;
  private AbstractExpression<Double> myRightOperand;

  public MultiplyOperation(AbstractExpression<Double> leftOperand, AbstractExpression<Double> rightOperand) {
    myLeftOperand = leftOperand;
    myRightOperand = rightOperand;
  }

  public Double compute(Object parm) {
    Double num1 = myLeftOperand.compute(parm);
    Double num2 = myRightOperand.compute(parm);
    return num1.doubleValue() * num2.doubleValue();
  }
}
