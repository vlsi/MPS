package jetbrains.mps.smodel;

import java.util.List;
import java.util.Set;
import java.util.ArrayList;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;

public class ModelScope extends BaseScope {
  private IScope myScope = null;
  private SModelDescriptor myModelDescriptor = null;

  //scope means nothing, just pass ProjectScope or ModeuleScope
  public ModelScope(IScope scope, SModelDescriptor modelDescriptor) {
    myScope = scope;
    myModelDescriptor = modelDescriptor;
  }

  public SModelDescriptor getModelDescriptor() {
    return myModelDescriptor;
  }

  public SModelDescriptor getModelDescriptor(SModelReference modelReference) {
    if (myScope.getModelDescriptor(modelReference) != myModelDescriptor) {
      return null;
    }
    return myModelDescriptor;
  }

  public List<SModelDescriptor> getModelDescriptors() {
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    if (myScope.getModelDescriptors().contains(myModelDescriptor)) {
      result.add(myModelDescriptor);
    }
    return result;
  }

  public Language getLanguage(String languageNamespace) {
    return myScope.getLanguage(languageNamespace);
  }

  public boolean isVisibleLanguage(String languageNamespace) {
    return myScope.isVisibleLanguage(languageNamespace);
  }

  public List<Language> getVisibleLanguages() {
    return myScope.getVisibleLanguages();
  }

  public List<DevKit> getVisibleDevkits() {
    return myScope.getVisibleDevkits();
  }

  public DevKit getDevKit(String devKitNamespace) {
    return myScope.getDevKit(devKitNamespace);
  }

  public boolean isVisibleDevKit(String devKitNamespace) {
    return myScope.isVisibleDevKit(devKitNamespace);
  }

  public Set<IModule> getVisibleModules() {
    return myScope.getVisibleModules();
  }
}
