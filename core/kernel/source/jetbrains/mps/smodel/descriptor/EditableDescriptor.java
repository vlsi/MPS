package jetbrains.mps.smodel.descriptor;

import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public interface EditableDescriptor {
  boolean needsReloading();

  void reloadFromDisk();

  void reloadFromDiskSafe();

  void save();

  int getPersistenceVersion();

  @NotNull
  IFile getModelFile();

  void setModelFile(IFile file);

  long lastChangeTime();

  boolean isChanged();

  void setChanged(boolean changed);

  boolean isPackaged();  
}
