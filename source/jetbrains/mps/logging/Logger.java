package jetbrains.mps.logging;

import jetbrains.mps.ide.command.CommandProcessor;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

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
    return getLogger(cls.getName());
  }

  public static synchronized Logger getLogger(String name) {
    if (!ourLoggers.containsKey(name)) {
      ourLoggers.put(name, new Logger(name));
    }         
    return ourLoggers.get(name);
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
    info(message, t, null);
  }

  public void info(String message, Object hintObject) {
    info(message, null, hintObject);
  }

  public void info(String message, Throwable t, Object hintObject) {
    info(new LogEntry(myFqName, message, t, hintObject));
  }

  public void warning(String message) {
    warning(message, null);
  }

  public void warning(String message, Throwable t) {
    warning(message, t, null);
  }

  public void warning(String message, Object hintObject) {
    warning(message, null, hintObject);
  }

  public void warning(String message, Throwable t, Object hintObject) {
    warning(new LogEntry(myFqName, message, t, hintObject));
  }

  public void debug(String message) {
    debug(message, null);
  }

  public void debug(String message, Throwable t) {
    debug(message, t, null);
  }

  public void debug(String message, Object hintObject) {
    debug(message, null, hintObject);
  }

  public void debug(String message, Throwable t, Object hintObject) {
    debug(new LogEntry(myFqName, message, t, hintObject));
  }

  public void error(String message) {
    error(message, null);
  }

  public void error(Throwable t) {
    error(t, null);
  }

  public void error(Throwable t, Object hintObject) {
    if (t.getMessage() != null) {
      error("Exception : " + t.getMessage(), t, hintObject);
    } else {
      error("Exception : " + t.getClass().getName(), t, hintObject);
    }
  }

  public void error(String message, Throwable t) {
    error(message, t, null);
  }

  public void error(String message, Object hintObject) {
    error(message, null, hintObject);
  }

  public void error(String message, Throwable t, Object hintObject) {
    error(new LogEntry(myFqName, message, t, hintObject));
  }

  public void errorWithTrace(String message) {
    error(message, new Throwable());
  }

  public void fatal(String message) {
    fatal(message, null);
  }

  public void fatal(String message, Throwable t) {
    fatal(message, t, null);
  }

  public void fatal(String message, Object hintObject) {
    fatal(message, null, hintObject);
  }

  public void fatal(String message, Throwable t, Object hintObject) {
    fatal(new LogEntry(myFqName, message, t, hintObject));
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

