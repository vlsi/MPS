package jetbrains.mps.debug.evaluation;

import com.sun.jdi.*;
import jetbrains.mps.debug.evaluation.proxies.IObjectValueProxy;
import jetbrains.mps.debug.evaluation.proxies.IValueProxy;
import jetbrains.mps.debug.evaluation.proxies.MirrorUtil;
import jetbrains.mps.debug.evaluation.proxies.PrimitiveValueProxy;
import jetbrains.mps.debug.runtime.JavaUiState;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

public abstract class Evaluator {
  private JavaUiState myUiState;
  private IObjectValueProxy myThisObject;

  public Evaluator(JavaUiState uiState) {
    myUiState = uiState;
    ObjectReference objectReference = uiState.getThisObject();
    if (objectReference != null) {
      myThisObject = (IObjectValueProxy) MirrorUtil.getValueProxy(objectReference, uiState.getThread().getThread());
    }
  }

  // TODO might wanna move all this stuff out
  @NotNull
  protected IValueProxy getValue(String varName) throws EvaluationException {
    StackFrame stackFrame = myUiState.getStackFrame().getStackFrame();
    assert stackFrame != null;
    LocalVariable localVariable;
    try {
      localVariable = stackFrame.visibleVariableByName(varName);
    } catch (AbsentInformationException ex) {
      throw new EvaluationException(ex);
    }
    if (localVariable == null) {
      throw new EvaluationException("variable not found: " + varName);
    }
    Value v = stackFrame.getValue(localVariable);
    return MirrorUtil.getValueProxy(v, myUiState.getThread().getThread());
  }

  protected IObjectValueProxy getThisObject() {
    return myThisObject;
  }

  public ThreadReference getThreadReference() {
    return myUiState.getThread().getThread();
  }

  public VirtualMachine getVM() {
    return myUiState.getThread().getThread().virtualMachine();
  }

  @NotNull
  protected IValueProxy invokeStatic(String className, String name, String jniSignature, Object... args) throws EvaluationException {
    final ClassType referenceType = (ClassType) findClassType(className, getVM());
    final Method method = findMethod(referenceType, name, jniSignature);

    final List<Value> argValues = MirrorUtil.getValues(getThreadReference(), args);

    return handleInvocationExceptions(new Invocatable<IValueProxy>() {
      @Override
      public IValueProxy invoke() throws InvocationException, InvalidTypeException, ClassNotLoadedException, IncompatibleThreadStateException {
        Value result = referenceType.invokeMethod(getThreadReference(), method, argValues, 0);
        return MirrorUtil.getValueProxy(result, getThreadReference());
      }
    });
  }

  @NotNull
  protected IValueProxy getStaticFieldValue(String className, String fieldName) throws InvalidEvaluatedExpressionException {
    ClassType referenceType = (ClassType)findClassType(className, getVM());
    Field field = findField(referenceType, fieldName);
    assert field.isStatic();
    Value result = referenceType.getValue(field);
    return MirrorUtil.getValueProxy(result, getThreadReference());
  }

  protected IValueProxy getClassValue(String className) throws InvalidEvaluatedExpressionException {
    ClassType referenceType = (ClassType)findClassType(className, getVM());
    ClassObjectReference classObject = referenceType.classObject();
    return MirrorUtil.getValueProxy(classObject, getThreadReference());
  }

  @Nullable
  protected String getThisFQName() {
    Location location = this.myUiState.getStackFrame().getLocation().getLocation();
    return location.declaringType().name();
  }

  @NotNull
  protected IObjectValueProxy invokeConstructor(String className, String jniSignature, Object... args) throws EvaluationException {
    // TODO duplication in code
    final ClassType referenceType = (ClassType)findClassType(className, getVM());
    final Method constructor = findConstructor(referenceType, jniSignature);

    final List<Value> argValues = MirrorUtil.getValues(getThreadReference(), args);

    return handleInvocationExceptions(new Invocatable<IObjectValueProxy>() {
      @Override
      public IObjectValueProxy invoke() throws InvocationException, InvalidTypeException, ClassNotLoadedException, IncompatibleThreadStateException {
        Value result = referenceType.newInstance(getThreadReference(), constructor, argValues, 0);
        return (IObjectValueProxy) MirrorUtil.getValueProxy(result, getThreadReference());
      }
    });
  }

  public static Field findField(ClassType referenceType, String fieldName) throws InvalidEvaluatedExpressionException {
    Field field = referenceType.fieldByName(fieldName);
    if (field == null) {
      throw new InvalidEvaluatedExpressionException("Could not find field " + fieldName + " in " + referenceType.name() + ".");
    }
    return field;
  }

  public static Method findConstructor(ClassType referenceType, String jniSignature) throws InvalidEvaluatedExpressionException {
    List<Method> methods = referenceType.methodsByName("<init>", jniSignature);
    if (methods.size() == 0) {
      throw new InvalidEvaluatedExpressionException("Could not find constructor " + " with signature " + jniSignature + " in " + referenceType.name() + ".");
    }
    Method constructor = null;
    for (Method m : methods) {
      if (m.isConstructor()) {
        constructor = m;
        break;
      }
    }
    if (constructor == null) {
      throw new InvalidEvaluatedExpressionException("Could not find constructor " + " with signature " + jniSignature + " in " + referenceType.name() + ".");
    }
    return constructor;
  }

  public static Method findMethod(ClassType referenceType, String methodsName, String jniSignature) throws InvalidEvaluatedExpressionException {
    List<Method> methods = referenceType.methodsByName(methodsName, jniSignature);
    if (methods.size() == 0) {
      throw new InvalidEvaluatedExpressionException("Could not find method " + methodsName + " with signature " + jniSignature + " in " + referenceType.name() + ".");
    }
    return methods.get(0);
  }

  public static ReferenceType findClassType(String className, VirtualMachine virtualMachine) throws InvalidEvaluatedExpressionException {
    List<ReferenceType> classes = virtualMachine.classesByName(className);
    if (classes.size() == 0) {
      throw new InvalidEvaluatedExpressionException("Could not find class " + className + ".");
    }
    return classes.get(0);
  }

  public static <T> T handleInvocationExceptions(Invocatable<T> invocatable) throws EvaluationException {
    try {
      return invocatable.invoke();
    } catch (InvocationException e) {
      throw new TargetVMEvaluationException(e);
    } catch (IllegalArgumentException e) {
      throw new InvalidEvaluatedExpressionException(e);
    } catch (InvalidTypeException e) {
      throw new InvalidEvaluatedExpressionException(e);
    } catch (Throwable t) {
      throw new EvaluationException(t);
    }
  }

  public static boolean isInstanceOf(final Type what, final String ofWhat, final VirtualMachine machine) throws EvaluationException {
    if (ofWhat.equals("Ljava/lang/Object;")) return true;
    return handleInvocationExceptions(new Invocatable<Boolean>() {
      @Override
      public Boolean invoke() throws InvocationException, InvalidTypeException, ClassNotLoadedException, IncompatibleThreadStateException, EvaluationException {
        if (ofWhat.startsWith("[")) {
          if (!(what instanceof ArrayType)) {
            return false;
          }
          return isInstanceOf(((ArrayType) what).componentType(), ofWhat.substring(1), machine);
        } else if (ofWhat.startsWith("L")) {
          if (!(what instanceof ClassType)) {
            return false;
          }
          ReferenceType type = findClassType(ofWhat.substring(1, ofWhat.length() - 1), machine);

          ClassType whatClassType = (ClassType) what;
          if (type instanceof InterfaceType) {
            return whatClassType.allInterfaces().contains((InterfaceType)type);
          }

          do {
            if (type.equals(whatClassType)) return true;
            whatClassType = whatClassType.superclass();
          } while (whatClassType != null);
          return false;
        }
        return false; 
      }
    });
  }

  protected IValueProxy box(PrimitiveValueProxy primitiveValueProxy) throws EvaluationException {
    PrimitiveValue primitiveValue = primitiveValueProxy.getPrimitiveValue();
    if (primitiveValue instanceof BooleanValue) {
      return invokeStatic(Boolean.class.getName(), "valueOf", "(Z)Ljava/lang/Boolean;", primitiveValue.booleanValue());
    }
    if (primitiveValue instanceof ShortValue) {
      return invokeStatic(Short.class.getName(), "valueOf", "(S)Ljava/lang/Short;", primitiveValue.shortValue());
    }
    if (primitiveValue instanceof ByteValue) {
      return invokeStatic(Byte.class.getName(), "valueOf", "(B)Ljava/lang/Byte;", primitiveValue.byteValue());
    }
    if (primitiveValue instanceof CharValue) {
      return invokeStatic(Character.class.getName(), "valueOf", "(C)Ljava/lang/Character;", primitiveValue.charValue());
    }
    if (primitiveValue instanceof DoubleValue) {
      return invokeStatic(Double.class.getName(), "valueOf", "(D)Ljava/lang/Double;", primitiveValue.doubleValue());
    }
    if (primitiveValue instanceof FloatValue) {
      return invokeStatic(Float.class.getName(), "valueOf", "(F)Ljava/lang/Float;", primitiveValue.floatValue());
    }
    if (primitiveValue instanceof IntegerValue) {
      return invokeStatic(Integer.class.getName(), "valueOf", "(I)Ljava/lang/Integer;", primitiveValue.intValue());
    }
    if (primitiveValue instanceof LongValue) {
      return invokeStatic(Long.class.getName(), "valueOf", "(J)Ljava/lang/Long;", primitiveValue.longValue());
    }
    throw new UnsupportedOperationException("Cant box " + primitiveValue);
  }

  protected PrimitiveValueProxy unbox(IObjectValueProxy valueProxy) throws EvaluationException {
    Type type = valueProxy.getJDIValue().type();
    if (type.name().equals(Boolean.class.getName())) {
      return (PrimitiveValueProxy) valueProxy.invokeMethod("booleanValue", "()Z");
    }
    if (type.name().equals(Short.class.getName())) {
      return (PrimitiveValueProxy) valueProxy.invokeMethod("shortValue", "()S");
    }
    if (type.name().equals(Byte.class.getName())) {
      return (PrimitiveValueProxy) valueProxy.invokeMethod("byteValue", "()B");
    }
    if (type.name().equals(Character.class.getName())) {
      return (PrimitiveValueProxy) valueProxy.invokeMethod("charValue", "()C");
    }
    if (type.name().equals(Double.class.getName())) {
      return (PrimitiveValueProxy) valueProxy.invokeMethod("doubleValue", "()D");
    }
    if (type.name().equals(Float.class.getName())) {
      return (PrimitiveValueProxy) valueProxy.invokeMethod("floatValue", "()F");
    }
    if (type.name().equals(Integer.class.getName())) {
      return (PrimitiveValueProxy) valueProxy.invokeMethod("intValue", "()I");
    }
    if (type.name().equals(Long.class.getName())) {
      return (PrimitiveValueProxy) valueProxy.invokeMethod("longValue", "()J");
    }
    throw new UnsupportedOperationException("Cant unbox value of type" + type);
  }

  public static interface Invocatable<T> {
    T invoke() throws InvocationException, InvalidTypeException, ClassNotLoadedException, IncompatibleThreadStateException, EvaluationException;
  }

  public abstract IValueProxy evaluate() throws EvaluationException;
}
