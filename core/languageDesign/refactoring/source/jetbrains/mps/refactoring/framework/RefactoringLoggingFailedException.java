package jetbrains.mps.refactoring.framework;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.10.2007
 * Time: 16:11:56
 * To change this template use File | Settings | File Templates.
 */
public class RefactoringLoggingFailedException extends RuntimeException {
  public RefactoringLoggingFailedException(String message) {
    super(message);
  }
}
