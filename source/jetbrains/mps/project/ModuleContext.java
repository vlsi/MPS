package jetbrains.mps.project;

import jetbrains.mps.ide.AbstractProjectFrame;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.toolsPane.ITool;
import jetbrains.mps.ide.toolsPane.ToolsPane;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Sep 9, 2005
 * Time: 7:55:20 PM
 * To change this template use File | Settings | File Templates.
 */
public class ModuleContext extends StandaloneMPSContext {
  private static final Logger LOG = Logger.getLogger(ModuleContext.class);

  private MPSProject myProject;
  private IModule myModule;

  public ModuleContext(IModule module, MPSProject project) {
    myModule = module;
    myProject = project;
  }

  public <T> T getComponent(@NotNull Class<T> clazz) {
    T component = myProject.getComponent(clazz);
    if (component == null && ApplicationComponents.getInstance().containsComponent(clazz)) {
      component = ApplicationComponents.getInstance().getComponent(clazz);
    }

    if (component == null && clazz != ToolsPane.class && getComponent(ToolsPane.class) != null) {
      ToolsPane toolsPane = getComponent(ToolsPane.class);

      if (toolsPane.getTool((Class<? extends ITool>) clazz) != null) {
        return (T) toolsPane.getTool((Class<? extends ITool>) clazz);
      }

    }

    return component;
  }

  @NotNull
  public IModule getModule() {
    return myModule;
  }

  @NotNull
  public MPSProject getProject() {
    return myProject;
  }

  @NotNull
  public IScope getScope() {
    return myModule;
  }

  public String toString() {
    return "module context: " + myModule;
  }

  public static ModuleContext create(SNode node, MPSProject project) {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(node.getModel());
    assert modelDescriptor != null;
    Set<IModule> owningModules = SModelRepository.getInstance().getOwners(modelDescriptor, IModule.class);
    if (owningModules.isEmpty()) {
      LOG.errorWithTrace("Couldn't create module context for node: " + node.getDebugText() +
              "\nCouldn't find owner module for model \"" + modelDescriptor.getModelUID() + "\"");
      return null;
    }
    return new ModuleContext(owningModules.iterator().next(), project);
  }
}
