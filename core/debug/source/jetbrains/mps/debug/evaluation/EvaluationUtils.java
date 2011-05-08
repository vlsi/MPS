/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.debug.evaluation;

import com.sun.jdi.*;
import jetbrains.mps.debug.evaluation.proxies.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

public class EvaluationUtils {

  public static Value getElementAt(ArrayReference array, int index) {
    return array.getValue(index);
  }

  private static Value invokeStaticInternal(String className, String methodName, String jniSignature, @NotNull final ThreadReference threadReference, Object... args) throws EvaluationException {
    final ClassType referenceType = (ClassType) findClassType(className, threadReference.virtualMachine());
    final Method method = findMethod(referenceType, methodName, jniSignature);

    final List<Value> argValues = MirrorUtil.getValues(threadReference, args);

    return EvaluationUtils.handleInvocationExceptions(new ThreadInvocatable<Value>(threadReference) {
      @Override
      public Value invoke() throws InvocationException, InvalidTypeException, ClassNotLoadedException, IncompatibleThreadStateException {
        return referenceType.invokeMethod(threadReference, method, argValues, 0);
      }
    });
  }

  private static Value getStaticFieldValueInternal(String className, String fieldName, @NotNull final ThreadReference threadReference) throws InvalidEvaluatedExpressionException {
    ClassType referenceType = (ClassType) findClassType(className, threadReference.virtualMachine());
    Field field = findField(referenceType, fieldName);
    assert field.isStatic();
    return referenceType.getValue(field);
  }

  private static Value invokeConstructorInternal(String className, String jniSignature, @NotNull final ThreadReference threadReference, Object... args) throws EvaluationException {
    // TODO duplication in code
    final ClassType referenceType = (ClassType) findClassType(className, threadReference.virtualMachine());
    final Method constructor = findConstructor(referenceType, jniSignature);

    final List<Value> argValues = MirrorUtil.getValues(threadReference, args);

    return EvaluationUtils.handleInvocationExceptions(new ThreadInvocatable<Value>(threadReference) {
      @Override
      public Value invoke() throws InvocationException, InvalidTypeException, ClassNotLoadedException, IncompatibleThreadStateException {
        return referenceType.newInstance(threadReference, constructor, argValues, 0);
      }
    });
  }

  @NotNull
  public static Field findField(ClassType referenceType, String fieldName) throws InvalidEvaluatedExpressionException {
    Field field = referenceType.fieldByName(fieldName);
    if (field == null) {
      throw new InvalidEvaluatedExpressionException("Could not find field " + fieldName + " in " + referenceType.name() + ".");
    }
    return field;
  }

  public static List<Field> findFields(ClassType referenceType) {
    return referenceType.fields();
  }

  @NotNull
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

  @NotNull
  public static Method findMethod(ClassType referenceType, String methodsName, String jniSignature) throws InvalidEvaluatedExpressionException {
    List<Method> methods = referenceType.methodsByName(methodsName, jniSignature);
    if (methods.size() == 0) {
      throw new InvalidEvaluatedExpressionException("Could not find method " + methodsName + " with signature " + jniSignature + " in " + referenceType.name() + ".");
    }
    return methods.get(0);
  }

  @NotNull
  public static ReferenceType findClassType(String className, VirtualMachine virtualMachine) throws InvalidEvaluatedExpressionException {
    ReferenceType classType = findClassTypeSilently(className, virtualMachine);
    if (classType == null) {
      throw new InvalidEvaluatedExpressionException("Could not find class " + className + ".");
    }
    return classType;
  }

  @Nullable
  public static ReferenceType findClassTypeSilently(String className, VirtualMachine virtualMachine) throws InvalidEvaluatedExpressionException {
    // apparently, classesByName works for both dot and slash (ie for java.lang.String and for java/lang/String)
    // even for java.lang/String
    // seriously
    // amazing
    List<ReferenceType> classes = virtualMachine.classesByName(className);
    if (classes.size() == 0) {
      return null;
    }
    return classes.get(0);
  }

  public static boolean isInstanceOf(final Type what, final String jniSignature, final VirtualMachine machine) throws EvaluationException {
    if (jniSignature.equals("Ljava/lang/Object;")) return true;
    if (what.signature().equals(jniSignature)) {
      return true;
    }
    return EvaluationUtils.handleInvocationExceptions(new Invocatable<Boolean>() {
      @Override
      public Boolean invoke() throws InvocationException, InvalidTypeException, ClassNotLoadedException, IncompatibleThreadStateException, EvaluationException {
        if (jniSignature.startsWith("[")) {
          if (!(what instanceof ArrayType)) {
            return false;
          }
          return isInstanceOf(((ArrayType) what).componentType(), jniSignature.substring(1), machine);
        } else if (jniSignature.startsWith("L")) {
          if (!(what instanceof ClassType)) {
            return false;
          }
          ReferenceType type = findClassTypeSilently(jniSignature.substring(1, jniSignature.length() - 1), machine);

          if (type == null) return false;

          ClassType whatClassType = (ClassType) what;
          if (type instanceof InterfaceType) {
            return whatClassType.allInterfaces().contains((InterfaceType) type);
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

  @NotNull
  public static IValueProxy getValue(String varName, StackFrame stackFrame, ThreadReference reference) throws EvaluationException {
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
    return MirrorUtil.getValueProxy(v, reference);
  }

  @NotNull
  public static <T extends IValueProxy> Iterable<T> toIterable(IObjectValueProxy valueProxy) {
    return new IterableProxy<T>(valueProxy);
  }

  @NotNull
  public static <T extends IValueProxy> Iterable<T> toIterableFromArray(IArrayValueProxy valueProxy) {
    return new IterableArrayProxy<T>(valueProxy);
  }

  @NotNull
  public static IValueProxy invokeStatic(String className, String name, String jniSignature, ThreadReference threadReference, Object... args) throws EvaluationException {
    return MirrorUtil.getValueProxy(EvaluationUtils.invokeStaticInternal(className, name, jniSignature, threadReference, args), threadReference);
  }

  @NotNull
  public static IValueProxy getStaticFieldValue(String className, String fieldName, ThreadReference threadReference) throws InvalidEvaluatedExpressionException {
    return MirrorUtil.getValueProxy(EvaluationUtils.getStaticFieldValueInternal(className, fieldName, threadReference), threadReference);
  }

  @NotNull
  public static IObjectValueProxy invokeConstructor(String className, String jniSignature, ThreadReference threadReference, Object... args) throws EvaluationException {
    return (IObjectValueProxy) MirrorUtil.getValueProxy(EvaluationUtils.invokeConstructorInternal(className, jniSignature, threadReference, args), threadReference);
  }

  public static IArrayValueProxy createArray(String className, ThreadReference threadReference, int size) throws EvaluationException {
    List<ReferenceType> referenceTypes = threadReference.virtualMachine().classesByName(className + "[");
    if (referenceTypes.isEmpty()) {
      throw new EvaluationException("Could not find type " + className + "[]");
    }
    ArrayType arrayType = null;
    for (ReferenceType referenceType : referenceTypes) {
      if (referenceType instanceof ArrayType) {
        arrayType = (ArrayType) referenceType;
        break;
      }
    }
    if (arrayType == null) {
      throw new EvaluationException("Could not find type " + className + "[]");
    }

    ArrayReference arrayReference = arrayType.newInstance(size);
    return (IArrayValueProxy) MirrorUtil.getValueProxy(arrayReference, threadReference);
  }

  public static IArrayValueProxy createArrayFromValues(String className, ThreadReference threadReference, Object... args) throws EvaluationException {
    IArrayValueProxy array = createArray(className, threadReference, args.length);
    List<Value> values = MirrorUtil.getValues(threadReference, args);
    for (int i = 0; i < values.size(); i++) {
      array.setElement(values.get(i), i);
    }
    return array;
  }

  @NotNull
  public static IValueProxy getClassValue(String className, ThreadReference threadReference) throws InvalidEvaluatedExpressionException {
    ClassType referenceType = (ClassType) findClassType(className, threadReference.virtualMachine());
    ClassObjectReference classObject = referenceType.classObject();
    return MirrorUtil.getValueProxy(classObject, threadReference);
  }

  @NotNull
  public static IObjectValueProxy box(PrimitiveValueProxy primitiveValueProxy, ThreadReference threadReference) throws EvaluationException {
    PrimitiveValue primitiveValue = primitiveValueProxy.getPrimitiveValue();
    if (primitiveValue instanceof BooleanValue) {
      return (IObjectValueProxy) invokeStatic(Boolean.class.getName(), "valueOf", "(Z)Ljava/lang/Boolean;", threadReference, primitiveValue.booleanValue());
    }
    if (primitiveValue instanceof ShortValue) {
      return (IObjectValueProxy) invokeStatic(Short.class.getName(), "valueOf", "(S)Ljava/lang/Short;", threadReference, primitiveValue.shortValue());
    }
    if (primitiveValue instanceof ByteValue) {
      return (IObjectValueProxy) invokeStatic(Byte.class.getName(), "valueOf", "(B)Ljava/lang/Byte;", threadReference, primitiveValue.byteValue());
    }
    if (primitiveValue instanceof CharValue) {
      return (IObjectValueProxy) invokeStatic(Character.class.getName(), "valueOf", "(C)Ljava/lang/Character;", threadReference, primitiveValue.charValue());
    }
    if (primitiveValue instanceof DoubleValue) {
      return (IObjectValueProxy) invokeStatic(Double.class.getName(), "valueOf", "(D)Ljava/lang/Double;", threadReference, primitiveValue.doubleValue());
    }
    if (primitiveValue instanceof FloatValue) {
      return (IObjectValueProxy) invokeStatic(Float.class.getName(), "valueOf", "(F)Ljava/lang/Float;", threadReference, primitiveValue.floatValue());
    }
    if (primitiveValue instanceof IntegerValue) {
      return (IObjectValueProxy) invokeStatic(Integer.class.getName(), "valueOf", "(I)Ljava/lang/Integer;", threadReference, primitiveValue.intValue());
    }
    if (primitiveValue instanceof LongValue) {
      return (IObjectValueProxy) invokeStatic(Long.class.getName(), "valueOf", "(J)Ljava/lang/Long;", threadReference, primitiveValue.longValue());
    }
    throw new UnsupportedOperationException("Cant box " + primitiveValue);
  }

  public static PrimitiveValueProxy unbox(IObjectValueProxy valueProxy) throws EvaluationException {
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

  public static <T> T handleInvocationExceptions(Invocatable<T> invocatable) throws EvaluationException {
    try {
      return invocatable.invoke();
    } catch (InvocationException e) {
      if (invocatable instanceof ThreadInvocatable) {
        throw new TargetVMEvaluationException(e, ((ThreadInvocatable) invocatable).getCurrentThreadReference());
      } else {
        throw new TargetVMEvaluationException(e);
      }
    } catch (IllegalArgumentException e) {
      throw new InvalidEvaluatedExpressionException(e);
    } catch (InvalidTypeException e) {
      throw new InvalidEvaluatedExpressionException(e);
    } catch (Throwable t) {
      throw new EvaluationException(t);
    }
  }

  public static interface Invocatable<T> {
    T invoke() throws InvocationException, InvalidTypeException, ClassNotLoadedException, IncompatibleThreadStateException, EvaluationException;
  }

  public static abstract class ThreadInvocatable<T> implements Invocatable<T> {
    private final ThreadReference myThreadReference;

    public ThreadInvocatable(ThreadReference threadReference) {
      myThreadReference = threadReference;
    }

    public ThreadReference getCurrentThreadReference() {
      return myThreadReference;
    }
  }
}
