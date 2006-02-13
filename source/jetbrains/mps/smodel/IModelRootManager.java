package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.ModelRoot;

import java.util.Set;

/**
 * @author Kostik
 */
public interface IModelRootManager {
  public static final IModelRootManager NULL_MANAGER = new AbstractModelRootManager() {
    public Set<SModelDescriptor> read(ModelRoot root, ModelOwner owner) {
      throw new RuntimeException();
    }

    public SModel loadModel(SModelDescriptor modelDescriptor) {
      return new SModel(modelDescriptor.getModelUID());
    }

    public void saveModel(SModelDescriptor modelDescriptor) {
      throw new RuntimeException();
    }

    public boolean containsString(SModelDescriptor modelDescriptor, String string) {
      throw new RuntimeException();
    }
  };

  Set<SModelDescriptor> read(ModelRoot root, ModelOwner owner);

  SModel loadModel(SModelDescriptor modelDescriptor);

  void updateAfterLoad(SModelDescriptor modelDescriptor);

  void saveModel(SModelDescriptor modelDescriptor);

  SModel refresh(SModelDescriptor modelDescriptor);

  boolean isFindUsagesSupported();

  boolean containsString(SModelDescriptor modelDescriptor, String string);

  boolean isNewModelsSupported();
}
