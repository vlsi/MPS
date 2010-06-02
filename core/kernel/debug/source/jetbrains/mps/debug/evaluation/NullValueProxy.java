package jetbrains.mps.debug.evaluation;

import com.sun.jdi.ObjectReference;
import com.sun.jdi.Value;
import com.sun.jdi.ThreadReference;
import org.jetbrains.annotations.Nullable;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 24.03.2010
 * Time: 22:00:00
 * To change this template use File | Settings | File Templates.
 */
public class NullValueProxy extends AbstractObjectValueProxy {
  public NullValueProxy(ThreadReference threadReference) {
    super(null, threadReference);
  }

  @Override
  @Nullable
  public ObjectReference getObjectValue() {
    return null;
  }

  @Override
  public ValueProxy getFieldValue(String fieldName) {
    throw new NullPointerException("NPE; Getting field " + fieldName + " from null.");
  }

  @Override
  public ValueProxy invokeMethod(String name, String jniSignature, Object... args) {
    throw new NullPointerException("NPE; Invoking method " + name + " with signature " + jniSignature + " for null.");
  }

  @Override
  public ValueProxy invokeSuperMethod(String name, String jniSignature, Object... args) {
    throw new NullPointerException("NPE; Invoking super method " + name + " with signature " + jniSignature + " for null.");
  }
}
