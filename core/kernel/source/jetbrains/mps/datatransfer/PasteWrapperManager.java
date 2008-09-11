package jetbrains.mps.datatransfer;

import com.intellij.openapi.components.ApplicationComponent;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class PasteWrapperManager implements ApplicationComponent {
  @NonNls
  @NotNull
  public String getComponentName() {
    return "Paste Wrapper Manager";
  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }
}
