package jetbrains.mps.formulaLanguage.api;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Apr 4, 2005
 * Time: 8:09:24 PM
 * To change this template use File | Settings | File Templates.
 */
public class IfFunction <T> implements Function <T> {
  private Function<Boolean> myLogicalTest;
  private Function<T> myValueIfTrue;
  private Function<T> myValueIfFalse;

  public IfFunction(Function<Boolean> logicalTest, Function<T> valueIfTrue, Function<T> valueIfFalse) {
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
