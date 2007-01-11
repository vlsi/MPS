package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.ModelRoot;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Set;

/**
 * @author Kostik
 */
public interface IModelRootManager {
  public static final IModelRootManager NULL_MANAGER = new NullModelRootManager();

  @NotNull Set<SModelDescriptor> read(@NotNull ModelRoot root, @NotNull ModelOwner owner);

  @NotNull SModel loadModel(@NotNull SModelDescriptor modelDescriptor);

  int getVersion(@NotNull SModelDescriptor modelDescriptor);

  void updateAfterLoad(@NotNull SModelDescriptor modelDescriptor);

  void saveModel(@NotNull SModelDescriptor modelDescriptor);

  @Nullable SModel refresh(@NotNull SModelDescriptor modelDescriptor);

  boolean isFindUsagesSupported();

  boolean containsSomeString(@NotNull SModelDescriptor modelDescriptor,
                             @NotNull Set<String> strings);

  boolean containsString(@NotNull SModelDescriptor modelDescriptor,
                         @NotNull String string);

  boolean isNewModelsSupported();

  long timestamp(@NotNull SModelDescriptor modelDescriptor);

  /**
   * If you will implement this method do not forget
   * 1. Register new model in SModelRepository
   * 2. Fire new model created event : SModelsMulticaster.getInstance().fireModelCreatedEvent(modelDescriptor);
   */
  @NotNull SModelDescriptor createNewModel(@NotNull ModelRoot root,
                                           @NotNull SModelUID modelUID,
                                           @NotNull ModelOwner owner);
}
