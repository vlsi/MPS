package jetbrains.mps.debug.evaluation.proxies;

import com.sun.jdi.ThreadReference;
import com.sun.jdi.Value;
import jetbrains.mps.debug.evaluation.EvaluationException;
import jetbrains.mps.debug.evaluation.InvalidEvaluatedExpressionException;
import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.07.2010
 * Time: 19:51:23
 * To change this template use File | Settings | File Templates.
 */
public class VoidValueProxy extends ValueProxy implements IObjectValueProxy {
  public VoidValueProxy(@NotNull Value v, @NotNull ThreadReference threadReference) {
    super(v, threadReference);
  }

  @Override
  public IValueProxy getFieldValue(String fieldName) throws InvalidEvaluatedExpressionException {
    throw new InvalidEvaluatedExpressionException("void can't have fields");
  }

  @Override
  public IValueProxy invokeMethod(String name, String jniSignature, Object... args) throws EvaluationException {
    throw new InvalidEvaluatedExpressionException("void can't have methods");
  }

  @Override
  public IValueProxy invokeSuperMethod(String name, String jniSignature, Object... args) throws EvaluationException {
    throw new InvalidEvaluatedExpressionException("void can't have methods");
  }

  @Override
  public boolean isInstanceOf(String typename) throws EvaluationException {
    return false;
  }

  @Override
  public boolean javaEquals(IValueProxy proxy) {
    return false;
  }
}
