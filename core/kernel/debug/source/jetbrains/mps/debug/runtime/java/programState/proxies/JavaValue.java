package jetbrains.mps.debug.runtime.java.programState.proxies;

import com.sun.jdi.*;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.customViewers.CustomViewersManager;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.Nullable;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 18:40:46
 * To change this template use File | Settings | File Templates.
 */
public abstract class JavaValue extends ProxyForJava implements IValue {
  private static Logger LOG = Logger.getLogger(JavaValue.class);

  @Nullable
  protected final Value myValue;
  protected String myClassFQName;

  public JavaValue(Value value, String classFQname) {
    super(value);
    myValue = value;
    myClassFQName = classFQname;
  }

  public static JavaValue fromJDIValue(Value value, String classFQname) {
    JavaValue javaValue = fromJDIValueRaw(value, classFQname);
    CustomViewersManager customViewersManager = CustomViewersManager.getInstance();
    ValueWrapper wrapper = customViewersManager.getValueWrapper(javaValue, classFQname);
    if (wrapper == null) return javaValue;
    return wrapper;
  }

  public static JavaValue fromJDIValueRaw(Value value, String classFQname) {
    if (value == null) return new JavaPrimitiveValue(value, classFQname);
    if (value instanceof ObjectReference) {
      if (value instanceof ArrayReference) {
        return new JavaArrayValue(value, classFQname);
      } else {
        return new JavaObjectValue(value, classFQname);
      }
    } else {
      return new JavaPrimitiveValue(value, classFQname);
    }
  }

  @Nullable
  public Value getValue() {
    return myValue;
  }

  public String getClassFQName() {
    return myClassFQName;
  }
}
