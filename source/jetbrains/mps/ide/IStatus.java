/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: May 19, 2004
 * Time: 2:55:00 PM
 */
package jetbrains.mps.ide;

public interface IStatus {
  public static enum Code {
    OK,ERROR,WARNING
  }

  boolean isOk();

  boolean isError();

  boolean isWarning();

  Code getCode();

  String getMessage();
}