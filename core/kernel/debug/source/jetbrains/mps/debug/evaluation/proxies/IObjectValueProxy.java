package jetbrains.mps.debug.evaluation.proxies;

import com.sun.jdi.ObjectReference;
import jetbrains.mps.debug.evaluation.EvaluationException;
import jetbrains.mps.debug.evaluation.InvalidEvaluatedExpressionException;
import jetbrains.mps.debug.evaluation.TargetVMEvaluationException;
import org.jetbrains.annotations.Nullable;

public interface IObjectValueProxy extends IValueProxy {
  @Nullable
  IValueProxy getFieldValue(String fieldName) throws InvalidEvaluatedExpressionException;

  IValueProxy invokeMethod(String name, String jniSignature, Object... args) throws EvaluationException;

  IValueProxy invokeSuperMethod(String name, String jniSignature, Object... args) throws EvaluationException;

  boolean isInstanceOf(String typename) throws EvaluationException;

  boolean javaEquals(IObjectValueProxy proxy);
}
