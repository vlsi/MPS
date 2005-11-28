package jetbrains.mps.ide;

import javax.swing.*;
import java.util.Date;
import java.awt.*;

import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.logging.LoggerUtil;
import jetbrains.mps.ide.action.MPSIdeActions;

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



  public static void main(String[] args) {
    SplashScreen.getInstance().showSplashScreen();
    initFonts();

    if (new Date(106, 3, 1).compareTo(new Date()) == -1) {
      JOptionPane.showMessageDialog(SplashScreen.getInstance(), "Program is expired. You can download latest version from www.jetbrains.com");
      System.exit(0);
    }

    LoggerUtil.configureLogger();

    ApplicationComponents.getInstance();
    MPSIdeActions.install();
    ProjectFrame projectWindow = new ProjectFrame();
    projectWindow.loadLastProjectIfAny();
    SplashScreen.getInstance().hideSplashScreen();
    projectWindow.show();
  }

  public static boolean isTestMode() {
    return ourTestMode;
  }

  public static void setTestMode(boolean testMode) {
    ourTestMode = testMode;
  }

}
