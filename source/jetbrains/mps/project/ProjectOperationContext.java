package jetbrains.mps.project;

import jetbrains.mps.smodel.IScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Sep 9, 2005
 * Time: 8:11:03 PM
 * To change this template use File | Settings | File Templates.
 */
public class ProjectOperationContext extends StandaloneMPSContext {
  private MPSProject myProject;

  public ProjectOperationContext(MPSProject project) {
    myProject = project;
  }

  public <T> T getComponent(@NotNull Class<T> clazz) {
    T component = myProject.getComponent(clazz);
    if(component == null && ApplicationComponents.getInstance().containsComponent(clazz)) {
      component = ApplicationComponents.getInstance().getComponent(clazz);
    }
    return component;
  }

  @Nullable
  public IModule getModule() {
    return null;
  }

  @NotNull
  public MPSProject getProject() {
    return myProject;
  }

  @NotNull
  public IScope getScope() {
    return myProject;
  }

  public String toString() {
    return "project context";
  }
}
