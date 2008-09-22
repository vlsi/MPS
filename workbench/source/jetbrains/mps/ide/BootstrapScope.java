package jetbrains.mps.ide;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class BootstrapScope extends BaseScope {
  private static BootstrapScope myInstance;

  public static BootstrapScope getInstance() {
    if (myInstance == null) {
      myInstance = new BootstrapScope();
    }
    return myInstance;
  }

  private BootstrapScope() {
  }

  public String toString() {
    return "bootstrap scope";
  }

  public <T extends IModule> List<T> getModules(Class<T> moduleKind) {
    List<T> modules = new ArrayList<T>();
    for (BootstrapModule module : BootstrapModule.values()) {
      if (module.getModuleKind() == moduleKind || moduleKind == null) {
        modules.add((T) module.get());
      }
    }
    return modules;
  }

  public List<Language> getVisibleLanguages() {
    return getModules(Language.class);
  }

  public List<DevKit> getVisibleDevkits() {
    return getModules(DevKit.class);
  }

  public Set<IModule> getVisibleModules() {
    return new HashSet(getModules(null));
  }

  public Language getLanguage(String languageNamespace) {
    for (Language l : getVisibleLanguages()) {
      if (l.getNamespace().equals(languageNamespace)) return l;
    }
    return null;
  }

  public DevKit getDevKit(String devKitNamespace) {
    for (DevKit dk : getVisibleDevkits()) {
      if (devKitNamespace.equals(dk.getName())) return dk;
    }
    return null;
  }

  public boolean isVisibleLanguage(String languageNamespace) {
    return getLanguage(languageNamespace) != null;
  }

  public boolean isVisibleDevKit(String devKitNamespace) {
    return getDevKit(devKitNamespace) != null;
  }

  public SModelDescriptor getModelDescriptor(SModelReference modelReference) {
    for (IModule module : getVisibleModules()) {
      for (SModelDescriptor modelDescriptor : module.getOwnModelDescriptors()) {
        if (modelDescriptor.getSModelReference().equals(modelReference)) {
          return modelDescriptor;
        }
      }
    }
    return null;
  }

  public List<SModelDescriptor> getModelDescriptors(String modelName) {
    List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
    for (IModule module : getVisibleModules()) {
      for (SModelDescriptor modelDescriptor : module.getOwnModelDescriptors()) {
        if (modelDescriptor.getLongName().equals(modelName)) {
          models.add(modelDescriptor);
        }
      }
    }
    return models;
  }

  public List<SModelDescriptor> getModelDescriptors() {
    List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
    for (IModule module : getVisibleModules()) {
      models.addAll(module.getOwnModelDescriptors());
    }
    return models;
  }

}
