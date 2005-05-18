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
public class MoneyAddOperation implements Function <Money> {
  private Function<Money> myLeftOperand;
  private Function<Money> myRightOperand;

  public MoneyAddOperation(Function<Money> leftOperand, Function<Money> rightOperand) {
    myLeftOperand = leftOperand;
    myRightOperand = rightOperand;
  }

  public Money compute(Object parm) {
    return myLeftOperand.compute(parm).add(myRightOperand.compute(parm));
  }
}
