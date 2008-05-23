package jetbrains.mps.project;

import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.IScope;

public class GlobalOperationContext extends StandaloneMPSContext {
  public MPSProject getMPSProject() {
    return null;
  }

  public IModule getModule() {
    return null;
  }

  @NotNull
  public IScope getScope() {
    return GlobalScope.getInstance();
  }
}
