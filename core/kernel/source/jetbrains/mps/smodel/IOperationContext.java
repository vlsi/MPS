package jetbrains.mps.smodel;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.IModule;

import java.awt.*;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import com.intellij.openapi.project.Project;

public interface IOperationContext {
  /**
   * Use getProject() instead
   * @return
   */
  @Deprecated
  MPSProject getMPSProject();

  Project getProject();

  IModule getModule();
  @NotNull IScope getScope();
  Frame getMainFrame();
  boolean isTestMode();
  <T> T getComponent(Class<T> clazz);
}
