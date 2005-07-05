package jetbrains.mps.logging;

import jetbrains.mps.ide.command.CommandProcessor;

import java.util.Map;
import java.util.HashMap;

/**
 * @author Kostik
 */
public class Logger {
  private static Map<Class, Logger> ourLoggers = new HashMap<Class, Logger>();


  public static synchronized Logger getLogger(Class cls) {
    if (!ourLoggers.containsKey(cls)) {
      ourLoggers.put(cls, new Logger(cls));
    }
    return ourLoggers.get(cls);
  }

  private org.apache.log4j.Logger myLogger;

  public Logger(Class cls) {
    myLogger = org.apache.log4j.Logger.getLogger(cls);
  }

  public void info(String message) {
    myLogger.info(message);
  }

  public void info(String message, Throwable t) {
    myLogger.info(message, t);
  }

  public void warning(String message) {
    myLogger.warn(message);
  }

  public void warning(String message, Throwable t) {
    myLogger.warn(message, t);
  }

  public void debug(String message) {
    myLogger.debug(message);
  }

  public void debug(String message, Throwable t) {
    myLogger.debug(message, t);
  }

  public void error(String message) {
    myLogger.error(message);
  }

  public void error(Throwable t) {
    error("Exception", t);
  }

  public void error(String message, Throwable t) {
    myLogger.error(message, t);
  }

  public void errorWithTrace(String message) {
    myLogger.error(message, new Throwable());
  }

  public void fatal(String message) {
    myLogger.fatal(message);
  }

  public void fatal(String message, Throwable t) {
    myLogger.fatal(message, t);
  }

  public void assertLog(boolean condition) {
    assertLog(condition, "Assertion failed");
  }

  public void assertLog(boolean condition, String message) {
    if (!condition) {
      myLogger.error(message, new Throwable());
    }
  }

  public void assertInCommand() {
    assertLog(CommandProcessor.instance().isInsideCommand(), "This action must be performed in command");
  }

  public void assertNotInCommand() {
    assertLog(!CommandProcessor.instance().isInsideCommand(), "This action should be performed outside of command");
  }
}

