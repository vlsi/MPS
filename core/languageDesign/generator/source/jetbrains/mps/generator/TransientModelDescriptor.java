package jetbrains.mps.generator;

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.IModelRootManager;

import java.util.Collections;
import java.util.Set;

public class TransientModelDescriptor extends BaseSModelDescriptor {
  private final String myLongName;
  private TransientModelsModule myTransientModelsModule;

  public TransientModelDescriptor(TransientModelsModule transientModelsModule, SModelFqName fqName, String longName) {
    super(IModelRootManager.NULL_MANAGER, new SModelReference(fqName, SModelId.generate()), true);
    myTransientModelsModule = transientModelsModule;
    myLongName = longName;
  }

  protected SModel loadModel() {
    return new TransientSModel(getSModelReference());
  }

  public IModule getModule() {
    return myTransientModelsModule;
  }

  public void refresh() {
    ModelAccess.assertLegalWrite();

    myModelRootManager.refresh(this);
  }

  public Set<IModule> getModules() {
    return Collections.<IModule>singleton(myTransientModelsModule);
  }

  public boolean isReadOnly() {
    return false;
  }

  public boolean isInitialized() {
    return mySModel != null;
  }

  public SModelDescriptor resolveModel(SModelReference reference) {
    if (reference.getLongName().equals(myLongName)) {
      SModelDescriptor descriptor = myTransientModelsModule.getModel(reference.getSModelFqName());
      if (descriptor != null) return descriptor;
    }
    return super.resolveModel(reference);
  }
}
