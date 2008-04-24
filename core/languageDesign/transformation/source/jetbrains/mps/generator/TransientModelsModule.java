package jetbrains.mps.generator;

import jetbrains.mps.project.*;
import jetbrains.mps.projectLanguage.structure.ModuleDescriptor;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.Set;
import java.util.HashSet;

/**
 * Igor Alshannikov
 * Apr 22, 2008
 */
public class TransientModelsModule extends AbstractModule {
  private MPSProject myProject;
  private IModule myInvocationContext;
  private Set<String> myModelsToKeep = new HashSet<String>();

  public TransientModelsModule(MPSProject project) {
    myProject = project;
    MPSModuleRepository.getInstance().addModule(this, myProject);
  }

  public void setInvocationContext(IModule invocationContext) {
    myInvocationContext = invocationContext;
  }

  @NotNull
  public String toString() {
    return "Transient models [" + myProject.getProjectFile().toString() + "]";
  }


  public Class getClass(String fqName) {
    if (myInvocationContext == null) {
      throw new IllegalStateException();
    }    
    return myInvocationContext.getClass(fqName);
  }

  public IScope getScope() {
    return GlobalScope.getInstance();
  }

  public ModuleDescriptor getModuleDescriptor() {
    return null;
  }

  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    throw new UnsupportedOperationException();
  }

  public String getGeneratorOutputPath() {
    throw new UnsupportedOperationException();
  }

  public void save() {
    // nothing
  }

  public void dispose() {
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
  }

  public void clearAll() {
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    SModelRepository.getInstance().removeUnusedDescriptors();
    setInvocationContext(null);
    myModelsToKeep.clear();
  }

  public void clearUnused() {
    List<SModelDescriptor> models = this.getOwnModelDescriptors();
    for (SModelDescriptor model : models) {
      if (!myModelsToKeep.contains(model.getModelUID().toString())) {
        SModelRepository.getInstance().removeModelDescriptor(model);
      }
    }
  }

  public void addModelToKeep(SModelDescriptor model) {
    assert model.isTransient();
    myModelsToKeep.add(model.getModelUID().toString());
  }

  public boolean isModelToKeep(SModelDescriptor model) {
    assert model.isTransient();
    return myModelsToKeep.contains(model.getModelUID().toString());
  }
}
