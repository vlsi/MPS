package jetbrains.mps.logging;

import org.apache.log4j.Level;

/**
 * Igor Alshannikov
 * Oct 17, 2007
 */
public abstract class LoggingHandlerAdapter implements ILoggingHandler {
  public abstract void addLogEntry(LogEntry e);

  public final void info(LogEntry e) {
    addLogEntry(e);
  }

  public final void warning(LogEntry e) {
    addLogEntry(e);
  }

  public final void debug(LogEntry e) {
    addLogEntry(e);
  }

  public final void error(LogEntry e) {
    addLogEntry(e);
  }

  public final void fatal(LogEntry e) {
    addLogEntry(e);
  }
}
