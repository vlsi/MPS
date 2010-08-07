package jetbrains.mps.smodel.descriptor;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;

public interface RegularSModelDescriptor extends SModelDescriptor, Refactorable,MetadataContainer {
  int getPersistenceVersion();

  boolean needsReloading();

  void reloadFromDisk();

  void reloadFromDiskSafe();

  void refresh();

  void replaceModel(SModel newModel);
}
