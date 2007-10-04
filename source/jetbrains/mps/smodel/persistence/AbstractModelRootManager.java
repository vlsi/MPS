package jetbrains.mps.smodel.persistence;

import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.ModelOwner;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Set;

public abstract class AbstractModelRootManager implements IModelRootManager {
  @Nullable
  public SModel refresh(@NotNull SModelDescriptor modelDescriptor) {
    modelDescriptor.getSModel().clearAdapters();
    modelDescriptor.getSModel().clearUserObjects();
    return modelDescriptor.getSModel();
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


  public boolean renameModelDescriptor(SModelDescriptor modelDescriptor, String newLongName, MPSProject project) {
    return false;
  }


  public boolean renameModelDescriptor(SModelDescriptor modelDescriptor, String newLongName, ModelRoot root, MPSProject project) {
    return false;
  }
}
