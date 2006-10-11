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

  @NotNull MPSProject getProject();

  @Nullable IModule getModule();

  @NotNull IScope getScope();

  @NotNull Frame getMainFrame();

  <T> T getComponent(@NotNull Class<T> clazz);
}
