package jetbrains.mps.smodel.descriptor;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;

public interface EditableSModelDescriptor extends SModelDescriptor, Refactorable,MetadataContainer {
  int getPersistenceVersion();

  boolean needsReloading();

  void reloadFromDisk();

  void reloadFromDiskSafe();

  void replaceModel(SModel newModel);
}
