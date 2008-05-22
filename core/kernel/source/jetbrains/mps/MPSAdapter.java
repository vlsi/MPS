package jetbrains.mps;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.fileTypes.StdFileTypes;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.nodeEditor.CaretBlinker;

public class MPSAdapter implements ApplicationComponent {
  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Adapter";
  }                                 

  public void initComponent() {
    CaretBlinker.getInstance().launch();

    FileTypeManager.getInstance().registerFileType(StdFileTypes.JAVA, "java");
    FileTypeManager.getInstance().registerFileType(StdFileTypes.PATCH, "patch");
  }

  public void disposeComponent() {

  }
}
