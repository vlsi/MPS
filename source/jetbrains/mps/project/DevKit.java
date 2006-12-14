package jetbrains.mps.project;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.projectLanguage.ModuleDescriptor;

public class DevKit extends AbstractModule {
  public DevKit() {
  }

  @NotNull
  public ModuleDescriptor getModuleDescriptor() {
    return new ModuleDescriptor(null);
  }

  @Nullable
  public String getGeneratorOutputPath() {
    return null;
  }

  public void dispose() {

  }
}
