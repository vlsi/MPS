package jetbrains.mps.smodel;

import jetbrains.mps.ide.BootstrapLanguagesManager;
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

  private boolean myInitialized;

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
    initialize();    

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
    initialize();

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
    initialize();
    return Collections.unmodifiableSet(myVisibleModules);
  }

  protected abstract ModelOwner getModelOwner();

  protected abstract Set<IModule> getInitialModules();

  protected Set<Language> getInitialUsedLanguages() {
    return CollectionUtil.filter(Language.class, getInitialModules());    
  }

  public void invalidateCaches() {
    myVisibleModules = null;
    myLanguages.clear();
    myDescriptors.clear();
    myModelDescriptors.clear();
    myInitialized = false;
  }

  private void initialize() {
    if (myInitialized) return;

    Set<IModule> visibleModules = new HashSet<IModule>();    
    visibleModules.addAll(getInitialModules());
    for (IModule module : getInitialModules()) {
      for (Dependency d : module.getDependencies()) {
        IModule dependency = MPSModuleRepository.getInstance().getModuleByUID(d.getModuleUID());
        if (dependency != null) {
          visibleModules.add(dependency);
        } else {
          LOG.error("Can't find a module " +  d.getModuleUID() + " in " + this);
        }
      }
    }

    Set<Language> usedLanguages = new HashSet<Language>();
    usedLanguages.addAll(getInitialUsedLanguages());
    usedLanguages.addAll(BootstrapLanguagesManager.getInstance().getLanguages());

    boolean changed = true;
    while (changed) {
      changed = false;

      for (IModule module : new HashSet<IModule>(visibleModules)) {
        if (module instanceof Language) {
          Language language = (Language) module;
          for (Language l : language.getExtendedLanguages()) {
            if (!visibleModules.contains(l)) {
              visibleModules.add(l);
              changed = true;
            }
          }

        }

        for (Dependency dep : module.getDependencies()) {
          if (dep.isREExport()) {
            IModule dependency = MPSModuleRepository.getInstance().getModuleByUID(dep.getModuleUID());
            if (dependency != null) {
              if (!visibleModules.contains(dependency)) {
                visibleModules.add(dependency);
                changed = true;
              }
            } else {
              LOG.error("Can't find a module " +  dep.getModuleUID() + " in " + this);
            }
          }
        }
      }

      for (Language language : new ArrayList<Language>(usedLanguages)) {
        for (Language extendedLanguage : language.getExtendedLanguages()) {
          if(extendedLanguage == null){
              LOG.error("One of extended language of " +  language.getModuleUID() + " in " + this + " is null.");
          }else if (!usedLanguages.contains(extendedLanguage)) {
            usedLanguages.add(extendedLanguage);
            changed = true;
          }
        }

        for (Dependency dep : language.getDependencies()) {
          IModule dependency = MPSModuleRepository.getInstance().getModuleByUID(dep.getModuleUID());
          if (dependency != null) {
            if (dep.isREExport() && !visibleModules.contains(dependency)) {
              visibleModules.add(dependency);
              changed = true;
            }
          } else {
            LOG.error("Can't load " + dep.getModuleUID() + " from " + language);
          }
        }
      }

      for (DevKit dk : CollectionUtil.filter(DevKit.class, visibleModules)) {
        for (Language l : dk.getExportedLanguages()) {
          if (!usedLanguages.contains(l)) {
            usedLanguages.add(l);
            changed = true;
          }
        }
      }
    }


    myVisibleModules = visibleModules;
    myLanguages = new HashMap<String, Language>();
    for (Language l : usedLanguages) {
      myLanguages.put(l.getNamespace(), l);
    }
    
    myInitialized = true;
  }
}
