package jetbrains.mps.smodel;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.IModule;

import java.awt.*;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Jul 27, 2005
 * Time: 8:15:44 PM
 * To change this template use File | Settings | File Templates.
 */
public interface IOperationContext {

  MPSProject getProject();

  IModule getModule();

  @NotNull IScope getScope();

  Frame getMainFrame();

  boolean isTestMode();

  <T> T getComponent(@NotNull Class<T> clazz);
}
