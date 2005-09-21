package jetbrains.mps.util;

import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.ide.ProjectWindow;

import javax.swing.*;
import java.io.File;
import java.awt.*;

/**
 * @author Kostik
 */
public class DirectoryUtil {
  public static boolean askToCreateNewDirectory(Frame mainFrame, File dir) {
    if (!dir.exists()) {
      int result = JOptionPane.showConfirmDialog(mainFrame, "Do you want to create directory " + dir, "Directory doesn't exist", JOptionPane.INFORMATION_MESSAGE);
      if(result != JOptionPane.OK_OPTION) {
        return false;
      }
      dir.mkdirs();
    }
    return true;
  }
}
