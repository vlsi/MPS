package jetbrains.mps.smodel.persistence.def;

public class PersistenceVersionNotFoundException extends RuntimeException {
  public PersistenceVersionNotFoundException(String message) {
    super(message);
  }
}
