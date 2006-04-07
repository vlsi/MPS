package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.ModelRoot;

import java.util.Set;

/**
 * @author Kostik
 */
public interface IModelRootManager {
  public static final IModelRootManager NULL_MANAGER = new NullModelRootManager();

  Set<SModelDescriptor> read(ModelRoot root, ModelOwner owner);

  SModel loadModel(SModelDescriptor modelDescriptor);

  void updateAfterLoad(SModelDescriptor modelDescriptor);

  void saveModel(SModelDescriptor modelDescriptor);

  SModel refresh(SModelDescriptor modelDescriptor);

  boolean isFindUsagesSupported();

  boolean containsString(SModelDescriptor modelDescriptor, String string);

  boolean isNewModelsSupported();

  long timestamp(SModelDescriptor modelDescriptor);

  /**
   * If you will implement this method do not forget
   * 1. Register new model in SModelRepository
   * 2. Fire new model created event : SModelsMulticaster.getInstance().fireModelCreatedEvent(modelDescriptor);
   */
  SModelDescriptor createNewModel(ModelRoot root, SModelUID modelUID, ModelOwner owner);
}
