package jetbrains.mps.logging;

/**
 * @author
 */
public class ErrorsLog {
  private static ErrorsLog ourInstance;

  public static ErrorsLog getInstance() {
    if (ourInstance == null) {
      ourInstance = new ErrorsLog();
    }
    return ourInstance;
  }

  private StringBuffer myMessages = new StringBuffer();

  public void append(String message) {
    myMessages.append(message + "\n");
  }

  public void clear() {
    myMessages.delete(0, myMessages.length());
  }

  public String getText() {
    return myMessages.toString();
  }
}
