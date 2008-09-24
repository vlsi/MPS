package jetbrains.mps.smodel;

import java.util.List;
import java.util.Set;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleReference;
import jetbrains.mps.project.ModuleId;

/**
 * DO NOT implement this interface directly. Always use BaseScope class
 */
public interface IScope {  
  SModelDescriptor getModelDescriptor(SModelReference modelReference);
  SModelDescriptor getModelDescriptor(SModelId modelId);
  SModelDescriptor getModelDescriptor(SModelFqName fqName);
  List<SModelDescriptor> getModelDescriptors();

  Language getLanguage(ModuleReference moduleReference);
  Language getLanguage(ModuleId moduleId);
  Language getLanguage(String fqName);

  boolean isVisibleLanguage(ModuleReference ref);
  boolean isVisibleLanguage(ModuleId moduleId);
  boolean isVisibleLanguage(String fqName);

  List<Language> getVisibleLanguages();

  DevKit getDevKit(ModuleReference ref);
  DevKit getDevKit(ModuleId moduleId);
  DevKit getDevKit(String fqName);

  boolean isVisibleDevKit(ModuleReference ref);
  boolean isVisibleDevKit(String fqName);
  boolean isVisibleDevKit(ModuleId moduleId);

  List<DevKit> getVisibleDevkits();

  Set<IModule> getVisibleModules();
}
