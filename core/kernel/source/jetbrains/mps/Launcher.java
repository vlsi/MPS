package jetbrains.mps;

import com.intellij.idea.Main;
import com.intellij.ide.license.LicenseManager;
import com.intellij.ide.Bootstrap;

public class Launcher {
  public static void main(String[] args) {
    System.setProperty("idea.is.internal", "true");
    System.setProperty("idea.no.jre.check", "true");
    System.setProperty("idea.load.plugins", "false");
    System.setProperty("idea.platform.prefix", "MPS");

    Bootstrap.main(args, MPSMainImpl.class.getName(), "start");
  }
}
