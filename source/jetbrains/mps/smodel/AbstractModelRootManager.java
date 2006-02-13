package jetbrains.mps.smodel;

public abstract class AbstractModelRootManager implements IModelRootManager {
  public SModel refresh(SModelDescriptor modelDescriptor) {
    return ModelPersistence.refreshModel(modelDescriptor.getSModel());
  }

  public void updateAfterLoad(SModelDescriptor modelDescriptor) {
  }

  public boolean isFindUsagesSupported() {
    return true;
  }

  public boolean containsString(SModelDescriptor modelDescriptor, String string) {
    return true;
  }

  public boolean isNewModelsSupported() {
    return false;
  }
}
