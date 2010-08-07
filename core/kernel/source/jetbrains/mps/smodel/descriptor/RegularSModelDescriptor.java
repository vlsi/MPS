package jetbrains.mps.smodel.descriptor;

import jetbrains.mps.smodel.SModelDescriptor;

public interface RegularSModelDescriptor extends SModelDescriptor, Refactorable,MetadataContainer {
  int getPersistenceVersion();
}
