package jetbrains.mps.smodel.persistence;

import jetbrains.mps.smodel.SModelDescriptor;

public class ConflictModelException extends RuntimeException {
  public ConflictModelException(SModelDescriptor modelDescriptor) {
    super("Model " + modelDescriptor.getSModelReference() + " file " + modelDescriptor.getModelFile().getAbsolutePath() + " is in conflict." +
      " If merge dialog does not appear automatically, select action \"Subversion\"->\"Resolve Text Conflict\" from model file popup menu.");
  }
}
