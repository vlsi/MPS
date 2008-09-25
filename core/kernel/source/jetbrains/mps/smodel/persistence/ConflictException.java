package jetbrains.mps.smodel.persistence;

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.vfs.IFile;

public class ConflictException extends RuntimeException {
  public ConflictException(IFile file) {
    super("File " + file.getAbsolutePath() + " is in conflict." +
      " If merge dialog does not appear automatically, select action \"Subversion\"->\"Resolve Text Conflict\" from file popup menu.");
  }

  public ConflictException(SModelDescriptor modelDescriptor) {
    this(modelDescriptor.getModelFile());
  }
}
