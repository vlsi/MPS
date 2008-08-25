package jetbrains.mps.smodel.persistence;

import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Set;
import java.util.Map;

public interface IModelRootManager {
  public static final IModelRootManager NULL_MANAGER = new NullModelRootManager();

  @NotNull Set<SModelDescriptor> read(@NotNull ModelRoot root, @NotNull IModule owner);

  @NotNull
  SModel loadModel(@NotNull SModelDescriptor modelDescriptor);

  void updateAfterLoad(@NotNull SModelDescriptor modelDescriptor);

  void saveModel(@NotNull SModelDescriptor modelDescriptor);

  @Nullable SModel refresh(@NotNull SModelDescriptor modelDescriptor);

  @Nullable
  Map<String, String> loadMetadata(@NotNull SModelDescriptor modelDescriptor);

  void saveMetadata(@NotNull SModelDescriptor modelDescriptor);

  boolean isFindUsagesSupported();

  boolean containsSomeString(@NotNull SModelDescriptor modelDescriptor,
                             @NotNull Set<String> strings);

  boolean containsString(@NotNull SModelDescriptor modelDescriptor,
                         @NotNull String string);

  boolean isEmpty(SModelDescriptor modelDescriptor);

  boolean isNewModelsSupported();

  long timestamp(@NotNull SModelDescriptor modelDescriptor);

  /**
   * If you will implement this method do not forget
   * 1. Register new model in SModelRepository
   * 2. Fire new model created event : SModelsMulticaster.getInstance().fireModelCreatedEvent(modelDescriptor);
   */
  @NotNull SModelDescriptor createNewModel(@NotNull SModelRoot root,
                                           @NotNull SModelUID modelUID,
                                           @NotNull ModelOwner owner);

  boolean renameModelDescriptor(SModelDescriptor modelDescriptor, String newLongName, MPSProject project);

  boolean renameModelDescriptor(SModelDescriptor modelDescriptor, String newLongName, SModelRoot root, MPSProject project);

  void dispose();
}
