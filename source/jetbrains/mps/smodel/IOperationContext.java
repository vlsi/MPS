package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.AbstractModule;

import java.util.List;
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

  AbstractModule getModule();

  IScope getScope();

  Frame getMainFrame();

  <T> T getComponent(Class<T> clazz);
}
