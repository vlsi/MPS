package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.ModelRoot;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Set;

public abstract class AbstractModelRootManager implements IModelRootManager {
  @Nullable
  public SModel refresh(@NotNull SModelDescriptor modelDescriptor) {
    return ModelPersistence.refreshModel(modelDescriptor.getSModel());
  }

  public void updateAfterLoad(@NotNull SModelDescriptor modelDescriptor) {
  }

  public boolean isFindUsagesSupported() {
    return true;
  }

  public boolean containsString(@NotNull SModelDescriptor modelDescriptor, @NotNull String string) {
    return true;
  }

  public boolean containsSomeString(@NotNull SModelDescriptor modelDescriptor,
                                    @NotNull Set<String> strings) {
    for (String identifier : strings) {
      if (containsString(modelDescriptor, identifier)) return true;
    }
    return false;
  }

  public boolean isNewModelsSupported() {
    return false;
  }

  public long timestamp(@NotNull SModelDescriptor modelDescriptor) {
    if (modelDescriptor.getModelFile() != null) {
      return modelDescriptor.getModelFile().lastModified();
    }
    return System.currentTimeMillis();
  }

  @NotNull
  public SModelDescriptor createNewModel(@NotNull ModelRoot root,
                                         @NotNull SModelUID modelUID,
                                         @NotNull ModelOwner owner) {
    throw new RuntimeException("can't create new model " + modelUID + " manager class = " + getClass());
  }

  public int getVersion(@NotNull SModelDescriptor modelDescriptor) {
    return -1;
  }
}
