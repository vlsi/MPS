package jetbrains.mps.smodel.persistence.def;

import org.jdom.JDOMException;

public class ModelFileReadException extends RuntimeException {
  public ModelFileReadException(String message, Exception e) {
    super(message, e);
  }
}
