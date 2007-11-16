package jetbrains.mps.ide;

import jetbrains.mps.logging.LoggerUtil;
import jetbrains.mps.plugin.MPSPlugin;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.vfs.zip.ZipFileSystem;
import org.eclipse.core.filesystem.EFS;
import org.eclipse.core.filesystem.IFileSystem;
import org.eclipse.core.filesystem.IFileStore;
import org.eclipse.core.runtime.CoreException;

import javax.swing.JOptionPane;
import javax.swing.UIDefaults;
import javax.swing.UIManager;
import java.awt.Font;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;

public class IdeMain {
  private static boolean ourTestMode = false;

  public static void initFonts() {
    UIDefaults defaults = UIManager.getDefaults();

    Font font = new Font("Tahoma", Font.PLAIN, 12);

    defaults.put("Button.font", font);
    defaults.put("ToggleButton.font", font);
    defaults.put("RadioButton.font", font);
    defaults.put("CheckBox.font", font);
    defaults.put("ColorChooser.font", font);
    defaults.put("ComboBox.font", font);
    defaults.put("Label.font", font);
    defaults.put("List.font", font);
    defaults.put("MenuBar.font", font);
    defaults.put("MenuItem.font", font.deriveFont(Font.BOLD));
    defaults.put("MenuItem.acceleratorFont", font);
    defaults.put("RadioButtonMenuItem.font", font);
    defaults.put("CheckBoxMenuItem.font", font);
    defaults.put("Menu.font", font.deriveFont(Font.BOLD));
    defaults.put("PopupMenu.font", font.deriveFont(Font.BOLD));
    defaults.put("OptionPane.font", font);
    defaults.put("Panel.font", font);
    defaults.put("ProgressBar.font", font);
    defaults.put("ScrollPane.font", font);
    defaults.put("Viewport.font", font);
    defaults.put("TabbedPane.font", font.deriveFont(Font.BOLD));
    defaults.put("Table.font", font);
    defaults.put("TableHeader.font", font);
    defaults.put("TextField.font", font);
    defaults.put("TitledBorder.font", font);
    defaults.put("ToolBar.font", font);
    defaults.put("ToolTip.font", font);
    defaults.put("Tree.font", font);
  }

  private static void list(String indent, IFileStore fs) {
    if (fs.fetchInfo().isDirectory()) {
      System.out.println(indent + fs.getName() + "/");
      try {
        for (String s : fs.childNames(EFS.NONE, null)) {
          list(indent + "  ", fs.getChild(s));
        }
      } catch (CoreException e) {
        throw new RuntimeException(e);
      }
    } else {
      System.out.println(indent + fs.getName());
    }
  }

  public static IDEProjectFrame openProjectWindow(boolean loadOldProject) {
//    try {
//      ZipFileSystem zfs = new ZipFileSystem();
//
//      IFileStore store = zfs.getStore(new URI("zip://C:/MPS/lib/asm/asm.jar!/"));
//
//      list("", store);
//    } catch (Exception e) {
//      e.printStackTrace();
//    }

    long start = System.currentTimeMillis();

    SplashScreen.getInstance().showSplashScreen();
    MPSPlugin.getInstance();

    initFonts();

    if (expirationDate().compareTo(new Date()) == -1) {
      JOptionPane.showMessageDialog(SplashScreen.getInstance(), "Program is expired. You can download latest version from www.jetbrains.com");
      System.exit(0);
    }
        
    LoggerUtil.configureLogger();

    ApplicationComponents.getInstance();
    IDEProjectFrame projectWindow = new IDEProjectFrame();
    if (loadOldProject) {
      projectWindow.loadLastProjectIfAny();
    }
    SplashScreen.getInstance().hideSplashScreen();
    projectWindow.show();

    long end = System.currentTimeMillis();
    System.out.println("MPS Started in " + (end - start) + " ms");
    return projectWindow;
  }

  public static Date expirationDate() {
    GregorianCalendar calendar = new GregorianCalendar(2008, Calendar.MARCH, 31);
    return new Date(calendar.getTimeInMillis());
  }

  public static boolean isTestMode() {
    return ourTestMode;
  }

  public static void setTestMode(boolean testMode) {
    ourTestMode = testMode;
  }

}
