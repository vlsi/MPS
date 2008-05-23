package jetbrains.mps.project;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;

import org.jetbrains.annotations.NotNull;

import java.awt.Frame;
import java.util.Set;

/**

 */
public class ModuleContext extends StandaloneMPSContext {
  private static final Logger LOG = Logger.getLogger(ModuleContext.class);

  private MPSProject myProject;

  //we need to store module reference this way because generator are recreated on every reload
  //and if we store generator reference here it will be stale
  private String myModuleUID;

  public ModuleContext(final IModule module, final MPSProject project) {
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        myModuleUID = module.getModuleUID();
        myProject = project;
      }
    });
  }

  public <T> T getComponent(Class<T> clazz) {
    T component = myProject.getComponent(clazz);
    if (component != null) return component;
    return super.getComponent(clazz);
  }

  public IModule getModule() {
    return MPSModuleRepository.getInstance().getModuleByUID(myModuleUID);
  }

  public MPSProject getMPSProject() {
    return myProject;
  }

  public IScope getScope() {
    return getModule().getScope();
  }

  public String toString() {
    return "module context: " + myModuleUID;
  }

  public static ModuleContext create(SNode node, MPSProject project) {
    return create(node.getModel(), project, true);
  }

  public static ModuleContext create(SModel model, MPSProject project, boolean askIfMany) {
    return create(model.getModelDescriptor(), project, askIfMany);
  }

  public static ModuleContext create(@NotNull SModelDescriptor model, MPSProject project, boolean askIfMany) {
    Set<IModule> owningModules = SModelRepository.getInstance().getOwners(model, IModule.class);
    if (owningModules.isEmpty()) {
      LOG.error("couldn't create module context for node:" +
        "\ncouldn't find owner module for model '" + model.getModelUID() + "'");
      return null;
    }

    IModule module;
    if (owningModules.size() == 1 || !askIfMany) {
      module = owningModules.iterator().next();
    } else {
      Frame frame = null;
      ChooseModuleDialog md = new ChooseModuleDialog("Choose Context Module", frame, owningModules);
      md.showDialog();
      module = md.getResult();
    }

    return new ModuleContext(module, project);
  }

}
