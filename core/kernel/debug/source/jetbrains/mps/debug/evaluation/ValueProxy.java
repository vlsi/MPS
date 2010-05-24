package jetbrains.mps.debug.evaluation;

import com.sun.jdi.Method;
import com.sun.jdi.ThreadReference;
import com.sun.jdi.Value;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 07.03.2010
 * Time: 16:39:52
 * To change this template use File | Settings | File Templates.
 */
public abstract class ValueProxy {
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
    return MirrorUtil.getJavaValue(myValue);
  }

  public abstract ValueProxy invokeMethod(String name, String jniSignature, Object... args);
}
