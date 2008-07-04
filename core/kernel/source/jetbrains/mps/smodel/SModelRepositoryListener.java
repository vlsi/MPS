package jetbrains.mps.smodel;

import jetbrains.mps.vfs.IFile;

public interface SModelRepositoryListener {

  void modelCreated(SModelDescriptor modelDescriptor);
  void beforeModelDeleted(SModelDescriptor modelDescriptor);
  void modelDeleted(SModelDescriptor modelDescriptor);

  void modelRemoved(SModelDescriptor modelDescriptor);
  void modelAdded(SModelDescriptor modelDescriptor);
  void modelRenamed(SModelDescriptor modelDescriptor);
  void modelOwnerAdded(SModelDescriptor modelDescriptor, ModelOwner owner);
  void modelOwnerRemoved(SModelDescriptor modelDescriptor, ModelOwner owner);

  void modelFileChanged(IFile from, IFile to);
  void beforeModelFileChanged(SModelDescriptor modelDescriptor);
}

