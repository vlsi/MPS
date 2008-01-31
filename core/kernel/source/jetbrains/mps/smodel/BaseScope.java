package jetbrains.mps.smodel;

import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Dependency;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public abstract class BaseScope implements IScope {
  private static Logger LOG = Logger.getLogger(BaseScope.class);

  private Set<IModule> myVisibleModules;
  private Map<String, Language> myLanguages = new HashMap<String, Language>();
  private Map<SModelUID, SModelDescriptor> myDescriptors = new HashMap<SModelUID, SModelDescriptor>();
  private List<SModelDescriptor> myModelDescriptors = new ArrayList<SModelDescriptor>();

  @Nullable
  public SModelDescriptor getModelDescriptor(@NotNull SModelUID modelUID) {
    if (myDescriptors.containsKey(modelUID)) {
      return myDescriptors.get(modelUID);
    }

    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, getModelOwner());
    if (modelDescriptor != null) {
      myDescriptors.put(modelUID, modelDescriptor);
      return modelDescriptor;
    }

    for (IModule m : getVisibleModules()) {
      modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, m);
      if (modelDescriptor != null) {
        myDescriptors.put(modelUID, modelDescriptor);
        return modelDescriptor;
      }
    }

    return null;
  }

  @NotNull
  public List<SModelDescriptor> getModelDescriptors(@NotNull String modelName) {
    List<SModelDescriptor> result =
            new ArrayList<SModelDescriptor>(SModelRepository.getInstance().getModelDescriptors(modelName, getModelOwner()));

    for (IModule m : getVisibleModules()) { 
      result.addAll(SModelRepository.getInstance().getModelDescriptors(modelName, m));
    }

    return result;
  }

  @NotNull
  public List<SModelDescriptor> getModelDescriptors() {    
    if (myModelDescriptors.isEmpty()) {
      Set<SModelDescriptor> sms = new HashSet<SModelDescriptor>();      
      sms.addAll(SModelRepository.getInstance().getModelDescriptors(getModelOwner()));

      for (IModule m : getVisibleModules()) {
        sms.addAll(m.getOwnModelDescriptors());
      }
      myModelDescriptors.addAll(sms);
    }

    return Collections.unmodifiableList(myModelDescriptors);
  }

  @Nullable
  public Language getLanguage(@NotNull String languageNamespace) {
    if (myLanguages.containsKey(languageNamespace)) {
      return myLanguages.get(languageNamespace);
    }

    for (Language l : getVisibleLanguages()) {
      if (languageNamespace.equals(l.getNamespace())) return l;
    }

    return null;
  }

  public boolean isVisibleLanguage(@NotNull String languageNamespace) {
    return getLanguage(languageNamespace) != null;
  }

  @NotNull
  public List<Language> getVisibleLanguages() {
    if (myLanguages.isEmpty()) {
      Set<Language> languages = CollectionUtil.filter(Language.class, getVisibleModules());
      for (Language l : languages) {
        myLanguages.put(l.getNamespace(), l);
      }
    }
    return new ArrayList<Language>(myLanguages.values());
  }

  @NotNull
  public List<DevKit> getVisibleDevkits() {
    return new ArrayList<DevKit>(CollectionUtil.filter(DevKit.class, getVisibleModules()));
  }

  @Nullable
  public DevKit getDevKit(@NotNull String devKitNamespace) {
    for (DevKit dk : getVisibleDevkits()) {
      if (devKitNamespace.equals(dk.getName())) {
        return dk;
      }
    }
    return null;
  }

  public boolean isVisibleDevKit(@NotNull String devKitNamespace) {
    return getDevKit(devKitNamespace) != null;
  }

  public Set<IModule> getVisibleModules() {
    if (myVisibleModules != null) {
      return myVisibleModules;
    }

    Set<IModule> initial = getInitialModules();
    Set<IModule> result = new HashSet<IModule>();

    for (IModule m : result) {
      if (m == null) {
        throw new NullPointerException();
      }
    }

    initial.addAll(BootstrapLanguages.getInstance().getLanguages());

    collectModules(initial, result);

    myVisibleModules = new HashSet<IModule>(result);
    return result;
  }

  protected abstract ModelOwner getModelOwner();

  protected abstract Set<IModule> getInitialModules();

  public void collectModules(Set<IModule> initial, Set<IModule> result) {
    result.addAll(initial);
    for (IModule module : initial) {
      for (Dependency d : module.getDependencies()) {
        IModule dependency = MPSModuleRepository.getInstance().getModuleByUID(d.getModuleUID());
        if (dependency != null) {
          result.add(dependency);
        } else {
          LOG.error("Can't find a module " +  d.getModuleUID() + " in " + this);
        }
      }
    }

    boolean changed = true;
    while (changed) {
      changed = false;
      for (IModule module : new HashSet<IModule>(result)) {
        for (Dependency dep : module.getDependencies()) {
          if (dep.isREExport()) {
            IModule dependency = MPSModuleRepository.getInstance().getModuleByUID(dep.getModuleUID());
            if (dependency != null) {
              if (!result.contains(dependency)) {
                result.add(dependency);
                changed = true;
              }
            } else {
              LOG.error("Can't find a module " +  dep.getModuleUID() + " in " + this);
            }
          }
        }
      }
    }
  }

  public void invalidateCaches() {
    myVisibleModules = null;
    myLanguages.clear();
    myDescriptors.clear();
    myModelDescriptors.clear();
  }
}
