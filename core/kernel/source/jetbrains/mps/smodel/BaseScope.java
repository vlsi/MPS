package jetbrains.mps.smodel;

public abstract class BaseScope implements IScope {

  public SModelDescriptor getModelDescriptor(SModelId modelId) {
    return getModelDescriptor(new SModelReference(null, modelId));
  }

  public SModelDescriptor getModelDescriptor(SModelFqName fqName) {
    return getModelDescriptor(new SModelReference(fqName, null));
  }
}
