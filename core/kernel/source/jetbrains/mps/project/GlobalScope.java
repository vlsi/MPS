package jetbrains.mps.project;

import jetbrains.mps.smodel.*;

import java.util.List;
import java.util.Set;
import java.util.HashSet;

public class GlobalScope extends BaseScope {
  private static GlobalScope myInstance;

  public static GlobalScope getInstance() {
    if (myInstance == null) {
      myInstance = new GlobalScope();
    }
    return myInstance;
  }

  private GlobalScope() {
  }

  public String toString() {
    return "global scope";
  }

  public Language getLanguage(ModuleReference moduleReference) {
    return MPSModuleRepository.getInstance().getLanguage(moduleReference);
  }

  public DevKit getDevKit(ModuleReference ref) {
    return MPSModuleRepository.getInstance().getDevKit(ref);
  }

  public List<Language> getVisibleLanguages() {
    return MPSModuleRepository.getInstance().getAllLanguages();
  }

  public List<DevKit> getVisibleDevkits() {
    return MPSModuleRepository.getInstance().getAllModules(DevKit.class); 
  }

  public Set<IModule> getVisibleModules() {
    return new HashSet<IModule>(MPSModuleRepository.getInstance().getAllModules());
  }

  public SModelDescriptor getModelDescriptor(SModelReference modelReference) {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelReference);
    return modelDescriptor;
  }

  public List<SModelDescriptor> getModelDescriptors(String modelName) {
    return SModelRepository.getInstance().getModelDescriptorsByModelName(modelName);
  }

  public List<SModelDescriptor> getModelDescriptors() {
    return SModelRepository.getInstance().getModelDescriptors();
  }
}
