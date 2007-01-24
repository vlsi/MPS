package jetbrains.mps.logging;

public interface ILoggingHandler {
  void info(LogEntry e);
  void warning(LogEntry e);
  void debug(LogEntry e);
  void error(LogEntry e);
  void fatal(LogEntry e);
}
