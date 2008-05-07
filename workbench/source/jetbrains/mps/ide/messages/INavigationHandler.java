package jetbrains.mps.ide.messages;

import jetbrains.mps.ide.AbstractProjectFrame;
import jetbrains.mps.project.MPSProject;

public interface INavigationHandler<T> {
  void navigate(MPSProject project, T object);
}
