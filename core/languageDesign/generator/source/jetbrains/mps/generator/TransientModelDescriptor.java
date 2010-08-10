package jetbrains.mps.generator;

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.IModelRootManager;

import java.util.Collections;
import java.util.Set;

public class TransientModelDescriptor extends UtilModelDescriptor {
  private final String myLongName;
  private TransientModelsModule myTransientModelsModule;

  public TransientModelDescriptor(TransientModelsModule transientModelsModule, SModelFqName fqName, String longName) {
    super(new SModelReference(fqName, SModelId.generate()));
    myTransientModelsModule = transientModelsModule;
    myLongName = longName;
  }

  protected SModel loadModel() {
    return new TransientSModel(getSModelReference());
  }

  public IModule getModule() {
    return myTransientModelsModule;
  }

  public Set<IModule> getModules() {
    return Collections.<IModule>singleton(myTransientModelsModule);
  }

  public SModelDescriptor resolveModel(SModelReference reference) {
    if (reference.getLongName().equals(myLongName)) {
      SModelDescriptor descriptor = myTransientModelsModule.getModel(reference.getSModelFqName());
      if (descriptor != null) return descriptor;
    }
    return super.resolveModel(reference);
  }
}
