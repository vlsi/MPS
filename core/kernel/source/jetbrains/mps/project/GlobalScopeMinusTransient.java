package jetbrains.mps.project;

import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.smodel.*;

import java.util.*;

public class GlobalScopeMinusTransient extends GlobalScope {
  private static GlobalScopeMinusTransient myInstance;

  public static GlobalScopeMinusTransient getInstance() {
    if (myInstance == null) {
      myInstance = new GlobalScopeMinusTransient();
    }
    return myInstance;
  }

  protected GlobalScopeMinusTransient() {
  }

  public Set<IModule> getVisibleModules() {
    return filterOutTransient(MPSModuleRepository.getInstance().getAllModules());
  }

  public SModelDescriptor getModelDescriptor(SModelReference modelReference) {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelReference);
    if (modelIsTransient(modelDescriptor)) return null;
    return modelDescriptor;
  }

  public List<SModelDescriptor> getModelDescriptors(String modelName) {
    return filterOutTransient(SModelRepository.getInstance().getModelDescriptorsByModelName(modelName));
  }

  public List<SModelDescriptor> getModelDescriptors() {
    return filterOutTransient(SModelRepository.getInstance().getModelDescriptors());
  }

  private Set<IModule> filterOutTransient(Collection<IModule> modules){
    Set<IModule> result = new HashSet<IModule>();

    for (IModule module : modules) {
      if (!(module instanceof TransientModelsModule)) {
        result.add(module);
      }
    }

    return result;
  }

  private List<SModelDescriptor> filterOutTransient(List<SModelDescriptor> models) {
    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();

    for (SModelDescriptor model : models) {
      if (!modelIsTransient(model)) {
        result.add(model);
      }
    }

    return result;
  }

  private boolean modelIsTransient(SModelDescriptor modelDescriptor) {
    if (modelDescriptor != null) {
      if (modelDescriptor.getModule() instanceof TransientModelsModule) {
        return true;
      }
    }

    return false;
  }

}
