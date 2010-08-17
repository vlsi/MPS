package jetbrains.mps.debug.evaluation;

import com.sun.jdi.*;
import jetbrains.mps.debug.evaluation.proxies.MirrorUtil;
import org.jetbrains.annotations.NotNull;

import java.util.List;

public class EvaluationUtils {

  @NotNull
  public static Value invokeStatic(@NotNull final ThreadReference threadReference, String className, String name, String jniSignature, Object... args) throws EvaluationException {
    final ClassType referenceType = (ClassType) findClassType(className, threadReference.virtualMachine());
    final Method method = findMethod(referenceType, name, jniSignature);

    final List<Value> argValues = MirrorUtil.getValues(threadReference, args);

    return EvaluationUtils.handleInvocationExceptions(new Invocatable<Value>() {
      @Override
      public Value invoke() throws InvocationException, InvalidTypeException, ClassNotLoadedException, IncompatibleThreadStateException {
        return referenceType.invokeMethod(threadReference, method, argValues, 0);
      }
    });
  }

  @NotNull
  public static Value getStaticFieldValue(@NotNull final ThreadReference threadReference, String className, String fieldName) throws InvalidEvaluatedExpressionException {
    ClassType referenceType = (ClassType) findClassType(className, threadReference.virtualMachine());
    Field field = findField(referenceType, fieldName);
    assert field.isStatic();
    return referenceType.getValue(field);
  }

  @NotNull
  public static Value invokeConstructor(@NotNull final ThreadReference threadReference, String className, String jniSignature, Object... args) throws EvaluationException {
    // TODO duplication in code
    final ClassType referenceType = (ClassType) findClassType(className, threadReference.virtualMachine());
    final Method constructor = findConstructor(referenceType, jniSignature);

    final List<Value> argValues = MirrorUtil.getValues(threadReference, args);

    return EvaluationUtils.handleInvocationExceptions(new Invocatable<Value>() {
      @Override
      public Value invoke() throws InvocationException, InvalidTypeException, ClassNotLoadedException, IncompatibleThreadStateException {
        return referenceType.newInstance(threadReference, constructor, argValues, 0);
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

  public static boolean isInstanceOf(final Type what, final String ofWhat, final VirtualMachine machine) throws EvaluationException {
    if (ofWhat.equals("Ljava/lang/Object;")) return true;
    return EvaluationUtils.handleInvocationExceptions(new Invocatable<Boolean>() {
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

  public static <T> T handleInvocationExceptions(Invocatable<T> invocatable) throws EvaluationException {
    try {
      return invocatable.invoke();
    } catch (InvocationException e) {
      throw new TargetVMEvaluationException(e.getCause());
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
}
