package jetbrains.mps;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.fileTypes.StdFileTypes;
import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.nodeEditor.CaretBlinker;
import jetbrains.mps.vfs.MPSExtentions;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class MPSAdapter implements ApplicationComponent {
  private FileTypeManager myFileTypeManager;

  public MPSAdapter(FileTypeManager fileTypeManager) {
    myFileTypeManager = fileTypeManager;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Adapter";
  }

  public void initComponent() {
    CaretBlinker.getInstance().launch();
    ApplicationManager.getApplication().invokeLater(new Runnable() {
      public void run() {
        //we do this in order to prevent deadlock
        myFileTypeManager.registerFileType(StdFileTypes.JAVA, MPSExtentions.JAVAFILE);
        myFileTypeManager.registerFileType(StdFileTypes.PATCH, "patch");
      }
    });

  }

  public void disposeComponent() {

  }
}
