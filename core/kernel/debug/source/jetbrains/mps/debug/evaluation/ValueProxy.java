package jetbrains.mps.debug.evaluation;

import com.sun.jdi.ThreadReference;
import com.sun.jdi.Value;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 07.03.2010
 * Time: 16:39:52
 * To change this template use File | Settings | File Templates.
 */
public class ValueProxy {
  protected Value myValue;
  protected ThreadReference myThreadReference;

  public ValueProxy(Value v, ThreadReference threadReference) {
    myValue = v;
    myThreadReference = threadReference;
    //todo assert that thread is suspended on event.
  }

  public Value getJDIValue() {
    return myValue;
  }

  public Object getJavaValue() {
    throw new UnsupportedOperationException();
  }
}
