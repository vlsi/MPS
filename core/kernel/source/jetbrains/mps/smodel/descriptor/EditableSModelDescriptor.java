package jetbrains.mps.smodel.descriptor;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;

/**
 * This kind of descriptor is proposed to use for regular MPS models.
 * The main diff with SModelDescriptor is that these models have a real file behind them and can be edited.
 * This kind of model also can be refactored and can contain some metadata.
 * Maybe this kind of descriptor will be splitted to a number of descriptors in future.
 */
public interface EditableSModelDescriptor extends SModelDescriptor, Refactorable,MetadataContainer {
  int getPersistenceVersion();

  boolean needsReloading();

  void reloadFromDisk();

  void reloadFromDiskSafe();

  void replaceModel(SModel newModel);
}
