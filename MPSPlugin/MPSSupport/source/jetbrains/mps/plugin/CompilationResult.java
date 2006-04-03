package jetbrains.mps.plugin;

import java.io.Serializable;

public class CompilationResult implements Serializable {
  private static final long serialVersionUID = -4445402451448540384L;

  private int myErrors;
  private int myWarnings;
  private boolean myAborted;

  public CompilationResult(int errors, int warnings, boolean aborted) {
    myErrors = errors;
    myWarnings = warnings;
    myAborted = aborted;
  }

  public int getErrors() {
    return myErrors;
  }

  public int getWarnings() {
    return myWarnings;
  }

  public boolean isAborted() {
    return myAborted;
  }

  public boolean isOk() {
    return (getErrors() == 0) && !isAborted();
  }

  public String toString() {
    if (!isAborted()) {
      return "compilation finished : errors: " + getErrors() + " warnings: " + getWarnings();
    } else {
      return "compilation aborted";
    }
  }
}
