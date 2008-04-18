package jetbrains.mps.smodel;

public interface SModelRepositoryListener {
  void modelRemoved(SModelDescriptor modelDescriptor);
  void modelAdded(SModelDescriptor modelDescriptor);
  void modelRenamed(SModelDescriptor modelDescriptor);
  void modelOwnerAdded(SModelDescriptor modelDescriptor, ModelOwner owner);
  void modelOwnerRemoved(SModelDescriptor modelDescriptor, ModelOwner owner);
}

