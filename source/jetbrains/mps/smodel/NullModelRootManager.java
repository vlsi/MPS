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
    throw new RuntimeException("saving model "+modelDescriptor+" using null model root manager");
  }

  public boolean containsString(SModelDescriptor modelDescriptor, String string) {
    throw new RuntimeException();
  }
}
