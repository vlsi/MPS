package jetbrains.mps.debug.evaluation.proxies;

import com.sun.jdi.Value;
import jetbrains.mps.debug.evaluation.EvaluationException;
import org.jetbrains.annotations.NotNull;

public interface IArrayValueProxy extends IValueProxy {
  @NotNull
  IValueProxy getElementAt(int index);

  void setElement(Value element, int index) throws EvaluationException;

  int getLength();
}
