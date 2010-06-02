package jetbrains.mps.debug.evaluation;

import com.sun.jdi.Method;
import com.sun.jdi.ThreadReference;
import com.sun.jdi.Value;
import org.jetbrains.annotations.Nullable;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 07.03.2010
 * Time: 16:39:52
 * To change this template use File | Settings | File Templates.
 */
public abstract class ValueProxy {
  @Nullable
  protected Value myValue;
  protected ThreadReference myThreadReference;

  public ValueProxy(@Nullable Value v, ThreadReference threadReference) {
    myValue = v;
    myThreadReference = threadReference;
    //todo assert that thread is suspended on event.
  }

  @Nullable
  public Value getJDIValue() {
    return myValue;
  }

  @Nullable
  public Object getJavaValue() {
    if (myValue != null) {
      return MirrorUtil.getJavaValue(myValue);
    } else {
      return null;
    }
  }

  // todo why exactly do we have this method here?
  // todo reconsider ValueProxy hierarchy
  public abstract ValueProxy invokeMethod(String name, String jniSignature, Object... args);
}
