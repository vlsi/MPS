/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: May 19, 2004
 * Time: 3:02:09 PM
 */
package jetbrains.mps.ide;

public class Status implements IStatus {
  private Code myCode;
  private String myMessage;

  public Status(Code code, String message) {
    myCode = code;
    myMessage = message;
  }

  public boolean isOk() {
    return myCode == Code.OK;
  }

  public boolean isError() {
    return myCode == Code.ERROR;
  }

  public boolean isWarning() {
    return myCode == Code.WARNING;
  }

  public Code getCode() {
    return myCode;
  }

  public String getMessage() {
    return myMessage;
  }

  public static class OK extends Status {
    public OK(String message) {
      super(Code.OK, message);
    }
  }

  public static class ERROR extends Status {
    public ERROR(String message) {
      super(Code.ERROR, message);
    }
  }

  public static class WARNING extends Status {
    public WARNING(String message) {
      super(Code.WARNING, message);
    }
  }
}