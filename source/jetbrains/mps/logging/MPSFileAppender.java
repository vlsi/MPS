package jetbrains.mps.logging;

import org.apache.log4j.RollingFileAppender;

import java.io.File;

import jetbrains.mps.util.PathManager;

/**
 * @author Kostik
 */
public class MPSFileAppender extends RollingFileAppender {

  public MPSFileAppender() {
    File logDir = new File(PathManager.getHomePath(), "log");

    File logFile = null;
    if (PathManager.isServer()) {
      logFile = new File(logDir, "mps-server.log");
    } else {
      logFile = new File(logDir, "mps.log");
    }

    setFile(logFile.getAbsolutePath());
  }
}
