package jetbrains.mps.logging;

public interface ILoggingHandler {
  void info(String cls, String message, Throwable t);
  void warning(String cls, String message, Throwable t);
  void debug(String cls, String message, Throwable t);
  void error(String cls, String message, Throwable t);
  void fatal(String cls, String message, Throwable t);
}
