package jetbrains.mps.smodel;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleReference;

import java.util.Arrays;
import java.util.List;
import java.util.Set;

public class ModelsScope extends BaseScope {
  private List<SModelDescriptor> myModelDescriptors;

  public ModelsScope(SModelDescriptor... modelDescriptors) {
    myModelDescriptors = Arrays.asList(modelDescriptors);
  }

  public SModelDescriptor getModelDescriptor(SModelReference modelReference) {
    for (SModelDescriptor model:myModelDescriptors){
      if (modelReference.equals(model.getSModelReference())) return model;
    }
    return null;
  }

  public List<SModelDescriptor> getModelDescriptors() {
    return myModelDescriptors;
  }

  public Language getLanguage(ModuleReference moduleReference) {
    return null;
  }

  public DevKit getDevKit(ModuleReference ref) {
    return null;
  }

  public List<Language> getVisibleLanguages() {
    return null;
  }

  public List<DevKit> getVisibleDevkits() {
    return null;
  }

  public Set<IModule> getVisibleModules() {
    return null;
  }
}
