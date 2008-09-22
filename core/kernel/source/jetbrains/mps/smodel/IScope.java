package jetbrains.mps.smodel;

import java.util.List;
import java.util.Set;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;

/**
 * DO NOT implement this interface directly. Always use BaseScope class
 */
public interface IScope {
  SModelDescriptor getModelDescriptor(SModelReference modelReference);
  SModelDescriptor getModelDescriptor(SModelId modelId);
  SModelDescriptor getModelDescriptor(SModelFqName fqName);

  List<SModelDescriptor> getModelDescriptors();

  Language getLanguage(String languageNamespace);
  boolean isVisibleLanguage(String languageNamespace);
  List<Language> getVisibleLanguages();

  List<DevKit> getVisibleDevkits();
  DevKit getDevKit(String devKitNamespace);
  boolean isVisibleDevKit(String devKitNamespace);

  Set<IModule> getVisibleModules();
}
