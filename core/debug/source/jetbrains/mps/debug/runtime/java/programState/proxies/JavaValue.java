package jetbrains.mps.debug.runtime.java.programState.proxies;

import com.sun.jdi.*;
import jetbrains.mps.debug.api.programState.IValue;
import jetbrains.mps.debug.customViewers.CustomViewersManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public abstract class JavaValue extends ProxyForJava implements IValue {
  @Nullable
  protected final Value myValue;
  protected String myClassFQName;
  protected ThreadReference myThreadReference;

  public JavaValue(Value value, String classFQname, ThreadReference threadReference) {
    super(value);
    myValue = value;
    myClassFQName = classFQname;
    myThreadReference = threadReference;
  }

  public static JavaValue fromJDIValue(Value value, @NotNull String classFQname, ThreadReference threadReference) {
    // could not we, like, get fqName from the value?
    JavaValue javaValue = fromJDIValueRaw(value, classFQname, threadReference);
    return tryToWrap(classFQname, javaValue);
  }

  public static JavaValue fromJDIValue(@Nullable Value value, ThreadReference threadReference) {
    if (value == null) {
      return fromJDIValueRaw(value, "java.lang.Object", threadReference);
    }
    JavaValue javaValue = fromJDIValueRaw(value, value.type().name(), threadReference);
    return tryToWrap(value.type().name(), javaValue);
  }

  public static JavaValue tryToWrap(@NotNull JavaValue javaValue) {
    // why here?
    return tryToWrap(javaValue.getClassFQName(), javaValue);
  }

  private static JavaValue tryToWrap(@NotNull String classFQname, JavaValue javaValue) {
    CustomViewersManager customViewersManager = CustomViewersManager.getInstance();
    ValueWrapper wrapper = customViewersManager.getValueWrapper(javaValue, classFQname);
    if (wrapper == null) return javaValue;
    return wrapper;
  }

  public static JavaValue fromJDIValueRaw(Value value, String classFQname, ThreadReference threadReference) {
    if (value == null) return new JavaPrimitiveValue(value, classFQname, threadReference);
    if (value instanceof ObjectReference) {
      if (value instanceof ArrayReference) {
        return new JavaArrayValue(value, classFQname, threadReference);
      } else if (value instanceof StringReference) {
        return new JavaStringValue(value, classFQname, threadReference);
      } else {
        return new JavaObjectValue(value, classFQname, threadReference);
      }
    } else {
      return new JavaPrimitiveValue(value, classFQname, threadReference);
    }
  }

  @Nullable
  public Value getValue() {
    return myValue;
  }

  public String getClassFQName() {
    return myClassFQName;
  }

  public ThreadReference getThreadReference() {
    return myThreadReference;
  }
}
