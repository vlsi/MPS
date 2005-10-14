package jetbrains.mps.logging;

import org.apache.log4j.xml.DOMConfigurator;

import java.io.File;

public class LoggerUtil {
  public static void configureLogger() {
    if (new File("log" + File.separator + "userlog.xml").exists()) {
      DOMConfigurator.configure("log" + File.separator + "userlog.xml");
    } else {
      DOMConfigurator.configure("log" + File.separator + "log.xml");
    }
  }
}
