package jetbrains.mps.debug.evaluation.proxies;

import com.sun.jdi.Value;
import org.jetbrains.annotations.Nullable;

/*
This solution was introduced as the easiest of the two adequate solutions of MPS-9041
TODO If you will have time, (try to) implement the other one.
 */
public interface IValueProxy {
  @Nullable
  Value getJDIValue();

  @Nullable
  Object getJavaValue();

  boolean javaEquals(IValueProxy valueProxy);
}
