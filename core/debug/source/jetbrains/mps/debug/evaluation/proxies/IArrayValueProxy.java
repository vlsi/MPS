package jetbrains.mps.debug.evaluation.proxies;

import org.jetbrains.annotations.NotNull;

public interface IArrayValueProxy extends IValueProxy {
  @NotNull
  IValueProxy getElementAt(int index);

  int getLength();
}
