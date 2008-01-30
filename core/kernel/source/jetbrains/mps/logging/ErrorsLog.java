package jetbrains.mps.logging;

/**
 * @author
 */
public class ErrorsLog {
  public static final int MAX_ERROR_LOG_SIZE = 10000;

  private static ErrorsLog ourInstance;

  public static ErrorsLog getInstance() {
    if (ourInstance == null) {
      ourInstance = new ErrorsLog();
    }
    return ourInstance;
  }

  private StringBuffer myMessages = new StringBuffer();

  public void append(String message) {
    if (myMessages.length() < MAX_ERROR_LOG_SIZE) {
      myMessages.append(message).append("\n");
    }
  }

  public void clear() {
    myMessages.delete(0, myMessages.length());
  }

  public String getText() {
    return myMessages.toString();
  }
}
