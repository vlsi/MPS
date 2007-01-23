package jetbrains.mps.logging;

public class Log4jLogginHandler implements ILoggingHandler {
  private org.apache.log4j.Logger getLogger(String fqName) {
    return org.apache.log4j.Logger.getLogger(fqName);
  }

  public void info(String cls, String message, Throwable t) {
    getLogger(cls).info(message, t);
  }

  public void warning(String cls, String message, Throwable t) {
    getLogger(cls).warn(message, t);
  }

  public void debug(String cls, String message, Throwable t) {
    getLogger(cls).debug(message, t);
  }

  public void error(String cls, String message, Throwable t) {
    getLogger(cls).error(message, t);
  }

  public void fatal(String cls, String message, Throwable t) {
    getLogger(cls).fatal(message, t);
  }
}
