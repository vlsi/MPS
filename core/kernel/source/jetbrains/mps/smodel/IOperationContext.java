package jetbrains.mps.smodel;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.IModule;

import java.awt.*;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public interface IOperationContext {
  MPSProject getProject();
  IModule getModule();
  IScope getScope();
  Frame getMainFrame();
  boolean isTestMode();
  <T> T getComponent(Class<T> clazz);
}
