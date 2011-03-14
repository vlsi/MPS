package jetbrains.mps.ide.java.parser;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.07.2010
 * Time: 20:03:17
 * To change this template use File | Settings | File Templates.
 */
public class ConversionFailedException extends RuntimeException {
  public ConversionFailedException() {
    super();
  }

  public ConversionFailedException(String message) {
    super(message);
  }
}
