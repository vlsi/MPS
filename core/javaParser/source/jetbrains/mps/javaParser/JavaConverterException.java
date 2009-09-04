package jetbrains.mps.javaParser;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 28.08.2009
 * Time: 20:31:32
 * To change this template use File | Settings | File Templates.
 */
public class JavaConverterException extends RuntimeException {
  public JavaConverterException() {
  }

  public JavaConverterException(String message) {
    super(message);
  }

  public JavaConverterException(Throwable cause) {
    super(cause);
  }
}
