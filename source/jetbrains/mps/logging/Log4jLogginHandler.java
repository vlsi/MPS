package jetbrains.mps.logging;

class Log4jLogginHandler implements ILoggingHandler {
  private org.apache.log4j.Logger getLogger(String fqName) {
    return org.apache.log4j.Logger.getLogger(fqName);
  }

  public void info(LogEntry e) {
    getLogger(e.getSourceClass()).info(e.getMessage(), e.getThrowable());
  }

  public void warning(LogEntry e) {
    getLogger(e.getSourceClass()).warn(e.getMessage(), e.getThrowable());
  }

  public void debug(LogEntry e) {
    getLogger(e.getSourceClass()).debug(e.getMessage(), e.getThrowable());
  }

  public void error(LogEntry e) {
    getLogger(e.getSourceClass()).error(e.getMessage(), e.getThrowable());
  }

  public void fatal(LogEntry e) {
    getLogger(e.getSourceClass()).fatal(e.getMessage(), e.getThrowable());
  }
}
