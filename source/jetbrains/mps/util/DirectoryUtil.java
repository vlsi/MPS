package jetbrains.mps.util;

import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.ide.IdeMain;

import javax.swing.*;
import java.io.File;

/**
 * @author Kostik
 */
public class DirectoryUtil {
  public static boolean askToCreateNewDirectory(File dir) {
    if (!dir.exists()) {
      int result = JOptionPane.showConfirmDialog(ApplicationComponents.getInstance().getComponent(IdeMain.class).getMainFrame(), "Do you want to create directory " + dir, "Directory doesn't exist", JOptionPane.INFORMATION_MESSAGE);
      if(result != JOptionPane.OK_OPTION) {
        return false;
      }
      dir.mkdirs();
    }
    return true;    
  }
}
