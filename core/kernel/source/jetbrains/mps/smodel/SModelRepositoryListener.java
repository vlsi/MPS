package jetbrains.mps.smodel;

public interface SModelRepositoryListener {
  void modelRemoved(SModelDescriptor modelDescriptor);

  void modelAdded(SModelDescriptor modelDescriptor);
}
