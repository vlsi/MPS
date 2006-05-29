/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: May 19, 2004
 * Time: 3:02:09 PM
 */
package jetbrains.mps.ide;

public class Status implements IStatus {
  public static Status NO_ERRORS = new OK();

  private Code myCode;
  private String myMessage;
  private Object myUserObject;

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

  public Code getCode() {
    return myCode;
  }

  public String getMessage() {
    return myMessage;
  }

  public Object getUserObject() {
    return myUserObject;
  }

  public void setUserObject(Object userObject) {
    myUserObject = userObject;
  }

  public static class OK extends Status {
    public OK() {
      super(Code.OK, "");
    }

    public OK(Object userObject) {
      super(Code.OK, "");
      setUserObject(userObject);
    }
  }

  public static class ERROR extends Status {
    public ERROR(String message) {
      super(Code.ERROR, message);
    }
  }
}