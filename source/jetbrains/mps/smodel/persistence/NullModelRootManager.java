package jetbrains.mps.smodel.persistence;

import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.project.IModule;
import org.jetbrains.annotations.NotNull;

import java.util.Set;
import java.util.HashSet;

class NullModelRootManager extends AbstractModelRootManager {
  public static final Logger LOG = Logger.getLogger(NullModelRootManager.class);

  @NotNull
  public Set<SModelDescriptor> read(@NotNull ModelRoot root, @NotNull IModule owner) {
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

  public boolean isFindUsagesSupported() {
    return true;
  }
}
