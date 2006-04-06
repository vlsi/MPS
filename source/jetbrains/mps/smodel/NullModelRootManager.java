package jetbrains.mps.smodel;

import jetbrains.mps.projectLanguage.ModelRoot;

import java.util.*;

class NullModelRootManager extends AbstractModelRootManager {
  public Set<SModelDescriptor> read(ModelRoot root, ModelOwner owner) {
    throw new RuntimeException();
  }

  public SModel loadModel(SModelDescriptor modelDescriptor) {
    return new SModel(modelDescriptor.getModelUID());
  }

  public void saveModel(SModelDescriptor modelDescriptor) {
    String message = "saving model " + modelDescriptor + " using null model root manager \n";
    message += "this model is owned by " + SModelRepository.getInstance().getOwners(modelDescriptor);
    throw new RuntimeException(message);
  }

  public boolean containsString(SModelDescriptor modelDescriptor, String string) {
    String message = "trying to find usages in " + modelDescriptor + " , model with NullModelRootManager\n";
    message += "this model is owned by " + SModelRepository.getInstance().getOwners(modelDescriptor);
    throw new RuntimeException(message);
  }
}
