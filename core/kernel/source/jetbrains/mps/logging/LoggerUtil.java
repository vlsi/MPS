package jetbrains.mps.logging;

import org.apache.log4j.xml.DOMConfigurator;

import java.io.File;

import jetbrains.mps.util.PathManager;

public class LoggerUtil {
  public static void configureLogger() {
    if (new File(PathManager.getHomePath() + File.separator + "log" + File.separator + "userlog.xml").exists()) {
      DOMConfigurator.configure(PathManager.getHomePath() + File.separator + "log" + File.separator + "userlog.xml");
    } else {
      DOMConfigurator.configure(PathManager.getHomePath() + File.separator + "log" + File.separator + "log.xml");
    }
  }
}
