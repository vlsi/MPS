package jetbrains.mps.logging;

import jetbrains.mps.ide.command.CommandProcessor;

import java.util.Map;
import java.util.HashMap;
import java.util.List;
import java.util.ArrayList;

/**
 * @author Kostik
 */
public class Logger {
  private static Map<String, Logger> ourLoggers = new HashMap<String, Logger>();
  private static List<ILoggingHandler> ourLoggingHandlers = new ArrayList<ILoggingHandler>();

  static {
    addLoggingHandler(new Log4jLogginHandler());
  }

  public static synchronized Logger getLogger(Class cls) {
    if (!ourLoggers.containsKey(cls.getName())) {
      ourLoggers.put(cls.getName(), new Logger(cls.getName()));
    }         
    return ourLoggers.get(cls.getName());
  }

  public static synchronized void addLoggingHandler(ILoggingHandler lh) {
    ourLoggingHandlers.add(lh);
  }

  public static synchronized void removeLoggingHandler(ILoggingHandler lh) {
    ourLoggingHandlers.remove(lh);
  }


  private static synchronized void info(LogEntry e) {
    for (ILoggingHandler lh : ourLoggingHandlers) {
      lh.info(e);
    }
  }

  private static synchronized void warning(LogEntry e) {
    for (ILoggingHandler lh : ourLoggingHandlers) {
      lh.warning(e);
    }
  }


  private static synchronized void debug(LogEntry e) {
    for (ILoggingHandler lh : ourLoggingHandlers) {
      lh.debug(e);
    }
  }


  private static synchronized void error(LogEntry e) {
    for (ILoggingHandler lh : ourLoggingHandlers) {
      lh.error(e);
    }
  }

  private static synchronized void fatal(LogEntry e) {
    for (ILoggingHandler lh : ourLoggingHandlers) {
      lh.fatal(e);
    }
  }

  private String myFqName;

  private Logger(String fqName) {
    myFqName = fqName;
  }

  public void info(String message) {
    info(message, null);
  }

  public void info(String message, Throwable t) {
    info(new LogEntry(myFqName, message, t));
  }

  public void warning(String message) {
    warning(message, null);
  }

  public void warning(String message, Throwable t) {
    warning(new LogEntry(myFqName, message, t));
  }

  public void debug(String message) {
    debug(message, null);
  }

  public void debug(String message, Throwable t) {
    debug(new LogEntry(myFqName, message, t));
  }

  public void error(String message) {
    error(message, null);
  }

  public void error(Throwable t) {
    error("Exception : " + t.getMessage(), t);
  }

  public void error(String message, Throwable t) {
    error(new LogEntry(myFqName, message, t));
  }

  public void errorWithTrace(String message) {
    error(message, new Throwable());
  }

  public void fatal(String message) {
    fatal(message, null);
  }

  public void fatal(String message, Throwable t) {
    fatal(new LogEntry(myFqName, message, t));
  }

  public void assertLog(boolean condition) {
    assertLog(condition, "Assertion failed");
  }

  public void assertLog(boolean condition, String message) {
    if (!condition) {
      error(message, new Throwable());
    }
  }

  public void assertInCommand() {
    assertLog(CommandProcessor.instance().isInsideCommand(), "This action must be performed in command");
  }

  public void assertNotInCommand() {
    assertLog(!CommandProcessor.instance().isInsideCommand(), "This action should be performed outside of command");
  }
}

