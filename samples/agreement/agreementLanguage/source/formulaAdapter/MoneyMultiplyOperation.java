package formulaAdapter;

import jetbrains.mps.formulaLanguage.api.Function;
import mf.Money;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Apr 5, 2005
 * Time: 12:34:19 PM
 * To change this template use File | Settings | File Templates.
 */
public class MoneyMultiplyOperation implements Function <Money> {
  private Function<Money> myLeftOperand;
  private Function<Double> myRightOperand;

  public MoneyMultiplyOperation(Function<Money> leftOperand, Function<Double> rightOperand) {
    myLeftOperand = leftOperand;
    myRightOperand = rightOperand;
  }

  public Money compute(Object parm) {
    return myLeftOperand.compute(parm).multiply(myRightOperand.compute(parm));
  }
}
