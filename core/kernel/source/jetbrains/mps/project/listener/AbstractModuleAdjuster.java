package jetbrains.mps.project.listener;

import com.intellij.openapi.components.ApplicationComponent;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.project.AbstractModule;

public class AbstractModuleAdjuster implements ApplicationComponent {
  @NotNull
  public String getComponentName() {
    return "Abstract Module Adjuster";
  }

  public void initComponent() {
    AbstractModule.registerModelCreationListener(new GeneratorModelCreationListener());
    AbstractModule.registerModelCreationListener(new TestsModelCreationListener());
    AbstractModule.registerModelCreationListener(new LanguageAspectCreationListener());
    AbstractModule.registerModelCreationListener(new LanguageModelCreationListener());
  }

  public void disposeComponent() {
  }
}
