package jetbrains.mps.generator;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Dependency;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.projectLanguage.structure.ModuleDescriptor;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.IScope;
import org.jetbrains.annotations.NotNull;

import java.util.List;

/**
 * Igor Alshannikov
 * Apr 22, 2008
 */
public class TransientModelsModule extends AbstractModule {
  private MPSProject myProject;

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
    throw new RuntimeException("not supported");
  }

  public void save() {
    // nothing
  }

  public void dispose() {
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
  }
}
