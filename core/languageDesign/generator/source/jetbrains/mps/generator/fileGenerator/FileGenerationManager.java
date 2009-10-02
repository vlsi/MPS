package jetbrains.mps.generator.fileGenerator;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.annotations.NotNull;

public class FileGenerationManager implements ApplicationComponent {
  public static FileGenerationManager getInstance() {
    return ApplicationManager.getApplication().getComponent(FileGenerationManager.class);
  }

  @NotNull
  public String getComponentName() {
    return "File Generation Manager";
  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }
}
