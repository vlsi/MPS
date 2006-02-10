package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.ModelRoot;

import java.util.Set;

/**
 * @author Kostik
 */
public interface IModelRootManager {
  public static final IModelRootManager NULL_MANAGER = new IModelRootManager() {
    public Set<SModelDescriptor> read(ModelRoot root, ModelOwner owner) {
      throw new RuntimeException();
    }

    public SModel loadModel(SModelDescriptor modelDescriptor) {
      return new SModel(modelDescriptor.getModelUID());
    }

    public void saveModel(SModelDescriptor modelDescriptor) {
      throw new RuntimeException();
    }

    public void updateAfterLoad(SModelDescriptor modelDescriptor) {
    }

    public SModel refresh(SModelDescriptor modelDescriptor) {
//      throw new RuntimeException();
      return modelDescriptor.getSModel();
    }

    public boolean isFindUsagesEnabled() {
      return false;
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

  boolean isFindUsagesEnabled();

  boolean containsString(SModelDescriptor modelDescriptor, String string);
}
