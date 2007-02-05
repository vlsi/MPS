package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.Set;
import java.util.HashSet;

class NullModelRootManager extends AbstractModelRootManager {
  public static final Logger LOG = Logger.getLogger(NullModelRootManager.class);

  @NotNull
  public Set<SModelDescriptor> read(@NotNull ModelRoot root, @NotNull ModelOwner owner) {
    LOG.error("Can't read from Null Model Root Manager");
    return new HashSet<SModelDescriptor>();
  }

  @NotNull
  public SModel loadModel(@NotNull SModelDescriptor modelDescriptor) {
    return new SModel(modelDescriptor.getModelUID());
  }

  public void saveModel(@NotNull SModelDescriptor modelDescriptor) {
    String message = "saving model " + modelDescriptor + " using null model root manager \n";
    message += "this model is owned by " + SModelRepository.getInstance().getOwners(modelDescriptor);
    LOG.error(message);
  }

  public boolean containsString(@NotNull SModelDescriptor modelDescriptor, @NotNull String string) {
    String message = "trying to find usages in " + modelDescriptor + " , model with NullModelRootManager\n";
    message += "this model is owned by " + SModelRepository.getInstance().getOwners(modelDescriptor);
    LOG.error(message);
    return false;
  }

  public boolean isFindUsagesSupported() {
    return true;
  }
}
