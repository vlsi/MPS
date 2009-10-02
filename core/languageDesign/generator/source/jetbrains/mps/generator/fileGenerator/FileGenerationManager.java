package jetbrains.mps.generator.fileGenerator;

import com.intellij.openapi.components.ApplicationComponent;
import org.jetbrains.annotations.NotNull;

public class FileGenerationManager implements ApplicationComponent {
  @NotNull
  public String getComponentName() {
    return "File Generation Manager";
  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }
}
