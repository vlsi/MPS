package jetbrains.mps.logging;

public class LogEntry {
  private String mySourceClass;
  private String myMessage;
  private Throwable myThrowable;
  private Object myHintObject;


  public LogEntry(String aClass, String message, Throwable throwable, Object hintObject) {
    mySourceClass = aClass;
    myMessage = message;
    myThrowable = throwable;
    myHintObject = hintObject;
  }

  public LogEntry(String aClass, String message, Throwable throwable) {
    this(aClass, message, throwable, null);
  }

  public LogEntry(String aClass, String message) {
    this(aClass, message, null);
  }


  public String getSourceClass() {
    return mySourceClass;
  }

  public String getMessage() {
    return myMessage;
  }

  public Throwable getThrowable() {
    return myThrowable;
  }

  public Object getHintObject() {
    return myHintObject;
  }
}

