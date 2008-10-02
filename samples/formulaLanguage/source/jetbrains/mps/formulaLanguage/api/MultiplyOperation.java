package jetbrains.mps.formulaLanguage.api;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Apr 4, 2005
 * Time: 8:45:17 PM
 * To change this template use File | Settings | File Templates.
 */
public class MultiplyOperation implements Function <Double> {
  private Function<Double> myLeftOperand;
  private Function<Double> myRightOperand;

  public MultiplyOperation(Function<Double> leftOperand, Function<Double> rightOperand) {
    myLeftOperand = leftOperand;
    myRightOperand = rightOperand;
  }

  public Double compute(Object parm) {
    Double num1 = myLeftOperand.compute(parm);
    Double num2 = myRightOperand.compute(parm);
    return num1 * num2;
  }
}
