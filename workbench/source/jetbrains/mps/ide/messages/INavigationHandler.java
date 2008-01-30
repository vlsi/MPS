package jetbrains.mps.ide.messages;

import jetbrains.mps.ide.AbstractProjectFrame;

public interface INavigationHandler<T> {
  void navigate(AbstractProjectFrame frame, T object);
}
