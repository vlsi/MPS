package jetbrains.mps.project;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Sep 9, 2005
 * Time: 7:55:20 PM
 * To change this template use File | Settings | File Templates.
 */
public class ModuleContext implements IOperationContext {
  private MPSProject myProject;
  private IModule myModule;

  public ModuleContext(IModule module, MPSProject project) {
    myModule = module;
    myProject = project;
  }

  public <T> T getComponent(Class<T> clazz) {
    T component = myProject.getComponent(clazz);
    if(component == null) {
      component = ApplicationComponents.getInstance().getComponent(clazz);
    }
    return component;
  }

  public IModule getModule() {
    return myModule;
  }

  public MPSProject getProject() {
    return myProject;
  }

  public IScope getScope() {
    return myModule;
  }

  public String toString() {
    return "module context: " + myModule;
  }
}
