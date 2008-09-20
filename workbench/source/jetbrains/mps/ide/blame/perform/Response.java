package jetbrains.mps.ide.blame.perform;

public class Response {
  private boolean mySuccess = true;
  private String myMessage = "";
  private Throwable myThrowable = null;

  public Response() {
  }

  public Response(String message, boolean success, Throwable throwable) {
    myMessage = message;
    mySuccess = success;
    myThrowable = throwable;
  }

  public String getMessage() {
    return myMessage;
  }

  public boolean isSuccess() {
    return mySuccess;
  }

  public Throwable getThrowable() {
    return myThrowable;
  }

  public void setMessage(String message) {
    myMessage = message;
  }

  public void setSuccess(boolean success) {
    mySuccess = success;
  }

  public void setThrowable(Throwable throwable) {
    myThrowable = throwable;
  }
}
