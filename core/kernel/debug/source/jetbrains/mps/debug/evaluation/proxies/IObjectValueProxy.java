package jetbrains.mps.debug.evaluation.proxies;

import com.sun.jdi.ObjectReference;
import org.jetbrains.annotations.Nullable;

public interface IObjectValueProxy extends IValueProxy {
  @Nullable
  IValueProxy getFieldValue(String fieldName);

  IValueProxy invokeMethod(String name, String jniSignature, Object... args);

  IValueProxy invokeSuperMethod(String name, String jniSignature, Object... args);
}
