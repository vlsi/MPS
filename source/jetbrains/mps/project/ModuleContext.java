package jetbrains.mps.project;

import jetbrains.mps.smodel.*;
import jetbrains.mps.logging.Logger;

import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Sep 9, 2005
 * Time: 7:55:20 PM
 * To change this template use File | Settings | File Templates.
 */
public class ModuleContext implements IOperationContext {
  private static final Logger LOG = Logger.getLogger(ModuleContext.class);

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

  public static ModuleContext create(SNode node, MPSProject project) {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(node.getModel());
    Set<IModule> owningModules = SModelRepository.getInstance().getOwners(modelDescriptor, IModule.class);
    if (owningModules.isEmpty()) {
      LOG.errorWithTrace("Couldn't create module context for node: " + node.getDebugText() +
              "\nCouldn't find owner module for model \"" + modelDescriptor.getModelUID() + "\"");
      return null;
    }
    return new ModuleContext(owningModules.iterator().next(), project);
  }

  public static ModuleContext create(SNode node, IOperationContext context) {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(node.getModel());
    Set<IModule> owningModules = SModelRepository.getInstance().getOwners(modelDescriptor, IModule.class);
    if (owningModules.isEmpty()) {
      LOG.errorWithTrace("Couldn't create module context for node: " + node.getDebugText() +
              "\nCouldn't find owner module for model \"" + modelDescriptor.getModelUID() + "\"");
      return null;
    }

    // todo: need to find "real" owner.
    // todo: for instance "real" owner of structure model is language
    // todo: right now just get 1st owner - shoul work in most cases
//    if(context.getModule() != null && owningModules.contains(context.getModule())) {
//      // context is fine
//      return (ModuleContext)context;
//    }

    return new ModuleContext(owningModules.iterator().next(), context.getProject());
  }
}
