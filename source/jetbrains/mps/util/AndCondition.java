package jetbrains.mps.util;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 1, 2006
 * Time: 7:14:24 PM
 * To change this template use File | Settings | File Templates.
 */
public class AndCondition<T> implements Condition<T> {
  private Condition<T> myC1;
  private Condition<T> myC2;
  private boolean myExecuteBoth = false;

  public AndCondition(Condition<T> c1, Condition<T> c2) {
    myC1 = c1;
    myC2 = c2;
  }

  public AndCondition(Condition<T> c1, Condition<T> c2, boolean executeBoth) {
    myC1 = c1;
    myC2 = c2;
    myExecuteBoth = executeBoth;
  }

  public boolean met(T object) {
    if (myExecuteBoth) {
      boolean b1 = myC1.met(object);
      boolean b2 = myC2.met(object);
      return b1 && b2;
    } else {
      return myC1.met(object) && myC2.met(object);
    }
  }
}
