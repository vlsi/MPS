package jetbrains.mps.smodel;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.IModule;

import java.awt.*;

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

  IScope getScope();

  Frame getMainFrame();

  <T> T getComponent(Class<T> clazz);
}
