package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.Set;
import java.util.ArrayList;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;

public class ModelScope implements IScope {
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

  public SModelDescriptor getModelDescriptor(@NotNull SModelUID modelUID) {
    if (myScope.getModelDescriptor(modelUID) != myModelDescriptor) {
      return null;
    }
    return myModelDescriptor;
  }

  @NotNull
  public List<SModelDescriptor> getModelDescriptors(@NotNull String modelName) {
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    if (myScope.getModelDescriptors(modelName).contains(myModelDescriptor)) {
      result.add(myModelDescriptor);
    }
    return result;
  }

  @NotNull
  public List<SModelDescriptor> getModelDescriptors() {
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    if (myScope.getModelDescriptors().contains(myModelDescriptor)) {
      result.add(myModelDescriptor);
    }
    return result;
  }

  public Language getLanguage(@NotNull String languageNamespace) {
    return myScope.getLanguage(languageNamespace);
  }

  public boolean isVisibleLanguage(@NotNull String languageNamespace) {
    return myScope.isVisibleLanguage(languageNamespace);
  }

  @NotNull
  public List<Language> getVisibleLanguages() {
    return myScope.getVisibleLanguages();
  }

  @NotNull
  public List<DevKit> getVisibleDevkits() {
    return myScope.getVisibleDevkits();
  }

  public DevKit getDevKit(@NotNull String devKitNamespace) {
    return myScope.getDevKit(devKitNamespace);
  }

  public boolean isVisibleDevKit(@NotNull String devKitNamespace) {
    return myScope.isVisibleDevKit(devKitNamespace);
  }

  public Set<IModule> getVisibleModules() {
    return myScope.getVisibleModules();
  }
}
