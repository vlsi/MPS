package jetbrains.mps;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.fileTypes.StdFileTypes;
import com.intellij.ide.HackyRepaintManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.nodeEditor.CaretBlinker;
import jetbrains.mps.workbench.ui.ThreadCheckingRepaintManager;

import javax.swing.RepaintManager;

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

//    RepaintManager.setCurrentManager(new ThreadCheckingRepaintManager());
  }

  public void disposeComponent() {

  }
}
