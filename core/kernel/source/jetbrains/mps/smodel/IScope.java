package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;
import java.util.Set;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;

public interface IScope {
  SModelDescriptor getModelDescriptor(SModelUID modelUID);
  List<SModelDescriptor> getModelDescriptors();

  Language getLanguage(String languageNamespace);
  boolean isVisibleLanguage(String languageNamespace);
  List<Language> getVisibleLanguages();

  List<DevKit> getVisibleDevkits();
  DevKit getDevKit(String devKitNamespace);
  boolean isVisibleDevKit(String devKitNamespace);

  Set<IModule> getVisibleModules();
}
