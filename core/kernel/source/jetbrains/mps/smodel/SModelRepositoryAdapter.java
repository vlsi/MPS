package jetbrains.mps.smodel;

import jetbrains.mps.vfs.IFile;

public abstract class SModelRepositoryAdapter implements SModelRepositoryListener {

  public void modelCreated(SModelDescriptor modelDescriptor) {
    modelRepositoryChanged();
  }

  public void beforeModelDeleted(SModelDescriptor modelDescriptor) {
    modelRepositoryChanged();
  }

  public void modelDeleted(SModelDescriptor modelDescriptor) {
    modelRepositoryChanged();
  }

  public void modelRemoved(SModelDescriptor modelDescriptor) {
    modelRepositoryChanged();
  }
  
  public void modelAdded(SModelDescriptor modelDescriptor) {
    modelRepositoryChanged();
  }

  public void modelRenamed(SModelDescriptor modelDescriptor) {
    modelRepositoryChanged();
  }

  public void modelOwnerAdded(SModelDescriptor modelDescriptor, ModelOwner owner) {
    modelRepositoryChanged();
  }

  public void modelOwnerRemoved(SModelDescriptor modelDescriptor, ModelOwner owner) {
    modelRepositoryChanged();
  }

  public void modelFileChanged(SModelDescriptor modelDescriptor, IFile from) {
    modelRepositoryChanged();
  }

  public void beforeModelFileChanged(SModelDescriptor modelDescriptor) {
    modelRepositoryChanged();
  }

  public void modelRepositoryChanged() {
  }
}
