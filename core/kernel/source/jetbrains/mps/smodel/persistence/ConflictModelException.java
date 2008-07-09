package jetbrains.mps.smodel.persistence;

import jetbrains.mps.smodel.SModelDescriptor;

public class ConflictModelException extends RuntimeException {
  public ConflictModelException(SModelDescriptor modelDescriptor) {
    super("Model " + modelDescriptor.getModelUID() + " file " + modelDescriptor.getModelFile().getAbsolutePath() + " is in conflict." +
      " Select action \"Resolve Text Conflict\" from menu.");
  }
}
