package jetbrains.mps.smodel;

public abstract class SModelRepositoryAdapter implements SModelRepositoryListener {

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

  public void modelRepositoryChanged() {
  }
}
