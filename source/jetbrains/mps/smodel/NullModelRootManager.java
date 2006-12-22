package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.ModelRoot;
import org.jetbrains.annotations.NotNull;

import java.util.Set;

class NullModelRootManager extends AbstractModelRootManager {

  @NotNull
  public Set<SModelDescriptor> read(@NotNull ModelRoot root, @NotNull ModelOwner owner) {
    throw new RuntimeException();
  }

  @NotNull
  public SModel loadModel(@NotNull SModelDescriptor modelDescriptor) {
    return new SModel(modelDescriptor.getModelUID());
  }

  public void saveModel(@NotNull SModelDescriptor modelDescriptor) {
    String message = "saving model " + modelDescriptor + " using null model root manager \n";
    message += "this model is owned by " + SModelRepository.getInstance().getOwners(modelDescriptor);
    throw new RuntimeException(message);
  }

  public boolean containsString(@NotNull SModelDescriptor modelDescriptor, @NotNull String string) {
    String message = "trying to find usages in " + modelDescriptor + " , model with NullModelRootManager\n";
    message += "this model is owned by " + SModelRepository.getInstance().getOwners(modelDescriptor);
    throw new RuntimeException(message);
  }

  public boolean isFindUsagesSupported() {
    return false;
  }
}
