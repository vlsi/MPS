package jetbrains.mps.smodel.descriptor;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.descriptor.source.ModelDataSource;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * This kind of descriptor is proposed to use for regular MPS models.
 * The main diff with SModelDescriptor is that these models have a real file behind them and can be edited.
 * This kind of model also can be refactored and can contain some metadata.
 * Maybe this kind of descriptor will be splitted to a number of descriptors in future.
 */
public interface EditableSModelDescriptor extends SModelDescriptor, Refactorable, MetadataContainer {
  ModelDataSource getSource();

  long lastChangeTime();

  boolean isChanged();

  void setChanged(boolean changed);

  void save();

  @Deprecated
  IFile getModelFile();
}
