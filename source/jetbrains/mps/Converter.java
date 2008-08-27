package jetbrains.mps;

import jetbrains.mps.ide.IdeMain;

import javax.swing.SwingUtilities;
import java.io.File;
import java.io.IOException;

import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ex.ProjectManagerEx;
import com.intellij.openapi.util.InvalidDataException;
import org.jdom.JDOMException;

public class Converter {
  public static void main(String[] args) throws Exception {

    convert(new File("C:/mps/app/agreement/agreementLanguage.mpr"));


  }

  private static void convert(final File mprFile) throws Exception {

    TestMain.configureMPS();
    IdeMain.setTestMode(true);

    SwingUtilities.invokeAndWait(new Runnable() {
      public void run() {
        try {
          Project project = ProjectManager.getInstance().loadAndOpenProject(mprFile.getPath());
          assert project != null;
          project.save();
          ProjectManager.getInstance().closeProject(project);
        } catch (Exception e) {
          throw new RuntimeException(e);
        }

      }
    });


  }
}
