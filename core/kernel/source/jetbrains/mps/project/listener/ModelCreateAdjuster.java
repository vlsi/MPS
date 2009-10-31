package jetbrains.mps.project.listener;

import com.intellij.openapi.components.ApplicationComponent;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.project.AbstractModule;

public class ModelCreateAdjuster implements ApplicationComponent {
  @NotNull
  public String getComponentName() {
    return "Abstract Module Adjuster";
  }

  public void initComponent() {
    AbstractModule.registerModelCreateListener(new GeneratorModelCreateListener());
    AbstractModule.registerModelCreateListener(new TestsModelCreateListener());
  }

  public void disposeComponent() {
  }
}
