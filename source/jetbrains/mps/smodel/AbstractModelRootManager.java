package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.ModelRoot;

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

  public long timestamp(SModelDescriptor modelDescriptor) {
    if (modelDescriptor.getModelFile() != null) {
      return modelDescriptor.getModelFile().lastModified();
    }
    return System.currentTimeMillis();
  }

  public SModelDescriptor createNewModel(ModelRoot root, SModelUID modelUID, ModelOwner owner) {
    throw new RuntimeException();
  }
}
