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

  public Language getLanguage(String languageNamespace) {
    Language language = MPSModuleRepository.getInstance().getLanguage(languageNamespace);
    return language;
  }

  public boolean isVisibleLanguage(String languageNamespace) {
    return getLanguage(languageNamespace) != null;
  }

  public List<Language> getVisibleLanguages() {
    return MPSModuleRepository.getInstance().getAllLanguages();
  }

  public List<DevKit> getVisibleDevkits() {
    return MPSModuleRepository.getInstance().getAllModules(DevKit.class); 
  }

  public List<Solution> getVisibleSolutions() {
    return MPSModuleRepository.getInstance().getAllModules(Solution.class);
  }

  public Set<IModule> getVisibleModules() {
    return new HashSet<IModule>(MPSModuleRepository.getInstance().getAllModules());
  }

  public DevKit getDevKit(String devKitNamespace) {
    for (DevKit dk : getVisibleDevkits()) {
      if (devKitNamespace.equals(dk.getName())) return dk;
    }
    return null;
  }

  public Solution getSolution(String solutionNamespace) {
    for (Solution s : getVisibleSolutions()) {
      if (solutionNamespace.equals(s.getSolutionDescriptor().getName())) return s;
    }
    return null;
  }

  public boolean isVisibleDevKit(String devKitNamespace) {
    for (DevKit dk : getVisibleDevkits()) {
      if (dk.getName().equals(devKitNamespace)) return true;
    }
    return false;
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
