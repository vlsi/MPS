package jetbrains.mps.project;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;

import org.jetbrains.annotations.NotNull;

import java.awt.Frame;
import java.util.Set;

import com.intellij.openapi.util.Computable;

/**

 */
public class ModuleContext extends StandaloneMPSContext {
  private static final Logger LOG = Logger.getLogger(ModuleContext.class);

  private MPSProject myProject;

  //we need to store module reference this way because generator are recreated on every reload
  //and if we store generator reference here it will be stale
  private String myModuleUID;

  public ModuleContext(final IModule module, final MPSProject project) {
    ModelAccess.instance().runReadAction(new Runnable() {
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

  public static ModuleContext create(final SNode node, MPSProject project) {
    SModel model = ModelAccess.instance().runReadAction(new Computable<SModel>() {
      public SModel compute() {
        return node.getModel();
      }
    });
    return create(model, project, true);
  }

  public static ModuleContext create(final SModel model, MPSProject project, boolean askIfMany) {
    SModelDescriptor modelDescriptor = ModelAccess.instance().runReadAction(new Computable<SModelDescriptor>() {
      public SModelDescriptor compute() {
        return model.getModelDescriptor();
      }
    });
    return create(modelDescriptor, project, askIfMany);
  }

  public static ModuleContext create(@NotNull final SModelDescriptor model, MPSProject project, boolean askIfMany) {
    Set<IModule> owningModules = ModelAccess.instance().runReadAction(new Computable<Set<IModule>>() {
      public Set<IModule> compute() {
        return SModelRepository.getInstance().getOwners(model, IModule.class);
      }
    });

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
