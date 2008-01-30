package jetbrains.mps.smodel;

/**
 * Igor Alshannikov
 * Nov 20, 2007
 */
@SuppressWarnings({"serial"})
public class IllegalModelChangeError extends Error {
  public IllegalModelChangeError(String message) {
    super(message);
  }
}
