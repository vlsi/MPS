package jetbrains.mps.generator;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Dependency;
import jetbrains.mps.project.GlobalScope;
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
  private Set<String> myModelsToKeep = new HashSet<String>();


  public TransientModelsModule(MPSProject project) {
    myProject = project;
    MPSModuleRepository.getInstance().addModule(this, myProject);
  }

  @NotNull
  public String toString() {
    return "Transient models [" + myProject.getProjectFile().toString() + "]";
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
