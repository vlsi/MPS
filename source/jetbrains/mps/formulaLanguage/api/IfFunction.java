package jetbrains.mps.formulaLanguage.api;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Apr 4, 2005
 * Time: 8:09:24 PM
 * To change this template use File | Settings | File Templates.
 */
public class IfFunction <T> extends AbstractExpression <T> {
  private AbstractExpression<Boolean> myLogicalTest;
  private AbstractExpression<T> myValueIfTrue;
  private AbstractExpression<T> myValueIfFalse;

  public IfFunction(AbstractExpression<Boolean> logicalTest, AbstractExpression<T> valueIfTrue, AbstractExpression<T> valueIfFalse) {
    myLogicalTest = logicalTest;
    myValueIfTrue = valueIfTrue;
    myValueIfFalse = valueIfFalse;
  }

  public T compute(Object parm) {
    if (myLogicalTest.compute(parm)) {
      return myValueIfTrue.compute(parm);
    }
    return myValueIfFalse.compute(parm);
  }
}
