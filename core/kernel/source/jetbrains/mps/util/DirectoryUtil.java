package jetbrains.mps.util;

import javax.swing.JOptionPane;
import java.awt.Frame;
import java.io.File;

/**
 * @author Kostik
 */
public class DirectoryUtil {
  public static boolean askToCreateNewDirectory(Frame mainFrame, File dir, boolean showCancel) {
    if (!dir.exists()) {
      int mode = showCancel ? JOptionPane.YES_NO_CANCEL_OPTION : JOptionPane.YES_NO_OPTION;
      int result = JOptionPane.showConfirmDialog(mainFrame, "Do you want to create directory " + dir, "Directory doesn't exist", JOptionPane.INFORMATION_MESSAGE, mode);
      if (result != JOptionPane.OK_OPTION) {
        return false;
      }
      dir.mkdirs();
    }
    return true;
  }
}
