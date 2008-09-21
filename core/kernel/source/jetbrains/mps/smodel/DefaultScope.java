package jetbrains.mps.smodel;

import jetbrains.mps.ide.BootstrapLanguagesManager;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Dependency;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.logging.Logger;

import java.util.*;

public abstract class DefaultScope extends BaseScope {
  private static Logger LOG = Logger.getLogger(DefaultScope.class);

  private boolean myInitialized;
  private boolean myInitializationInProgress;

  private Set<IModule> myVisibleModules;
  private Map<String, Language> myLanguages = new HashMap<String, Language>();
  private Map<String, DevKit> myDevkits = new HashMap<String, DevKit>();

  private Map<SModelFqName, SModelDescriptor> myFqNameToDescriptor = new HashMap<SModelFqName, SModelDescriptor>();
  private Map<SModelId, SModelDescriptor> myIdToDescriptor = new HashMap<SModelId, SModelDescriptor>();
  
  public SModelDescriptor getModelDescriptor(SModelUID modelUID) {
    initialize();
    if (modelUID.getSModelId() == null) {
      return myIdToDescriptor.get(modelUID.getSModelId());
    }
    return myFqNameToDescriptor.get(modelUID.getSModelFqName());
  }

  public List<SModelDescriptor> getModelDescriptors() {
    initialize();
    return new ArrayList<SModelDescriptor>(myFqNameToDescriptor.values());
  }

  public Language getLanguage(String languageNamespace) {
    initialize();
    return myLanguages.get(languageNamespace);
  }

  public boolean isVisibleLanguage(String languageNamespace) {
    return getLanguage(languageNamespace) != null;
  }

  public List<Language> getVisibleLanguages() {
    initialize();
    return new ArrayList<Language>(myLanguages.values());
  }

  public List<DevKit> getVisibleDevkits() {
    initialize();
    return new ArrayList<DevKit>(myDevkits.values());
  }

  public DevKit getDevKit(String devKitNamespace) {
    initialize();
    return myDevkits.get(devKitNamespace);
  }

  public boolean isVisibleDevKit(String devKitNamespace) {
    return getDevKit(devKitNamespace) != null;
  }

  public Set<IModule> getVisibleModules() {
    initialize();
    return Collections.unmodifiableSet(myVisibleModules);
  }

  protected abstract ModelOwner getModelOwner();

  protected abstract Set<IModule> getInitialModules();

  protected Set<Language> getInitialUsedLanguages() {
    Set<Language> result = CollectionUtil.filter(Language.class, getInitialModules());
    result.add(BootstrapLanguagesManager.getInstance().getProjectLanguage());
    return result;
  }

  public void invalidateCaches() {
    myVisibleModules = null;
    myLanguages.clear();
    myFqNameToDescriptor.clear();
    myIdToDescriptor.clear();
    myInitialized = false;
  }

  private void initialize() {
    if (myInitialized) return;
    if (myInitializationInProgress) return;

    myInitializationInProgress = true;

    Set<IModule> visibleModules = new HashSet<IModule>();    
    visibleModules.addAll(getInitialModules());
    for (IModule module : getInitialModules()) {
      for (Dependency d : module.getDependOn()) {
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

    Set<DevKit> usedDevkits = new HashSet<DevKit>();
    for (IModule m : getInitialModules()) {
      for (DevKit dk : m.getUsedDevkits()) {
        usedDevkits.add(dk);
        usedLanguages.addAll(dk.getAllExportedLanguages());
        visibleModules.addAll(dk.getAllExportedSolutions());        
      }
    }

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

        for (Dependency dep : module.getDependOn()) {
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
          if (extendedLanguage == null) {
            LOG.error("One of extended language of " +  language.getModuleUID() + " in " + this + " is null.");
          } else if (!usedLanguages.contains(extendedLanguage)) {
            usedLanguages.add(extendedLanguage);
            changed = true;
          }
        }

        for (Dependency dep : language.getDependOn()) {
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
    }

    myVisibleModules = visibleModules;

    myDevkits = new HashMap<String, DevKit>();
    for (DevKit dk : usedDevkits) {
      myDevkits.put(dk.getModuleUID(), dk);
    }

    myLanguages = new HashMap<String, Language>();
    for (Language l : usedLanguages) {
      myLanguages.put(l.getNamespace(), l);
    }

    for (IModule module : visibleModules) {
      for (SModelDescriptor sm : module.getOwnModelDescriptors()) {
        addDescriptor(sm);
      }
    }

    for (Language l : usedLanguages) {
      for (SModelDescriptor accessory : l.getAccessoryModels()) {
        addDescriptor(accessory);
      }
    }

    myInitializationInProgress = false;
    myInitialized = true;
  }

  private void addDescriptor(SModelDescriptor sm) {
    myFqNameToDescriptor.put(sm.getModelUID().getSModelFqName(), sm);
    myIdToDescriptor.put(sm.getModelUID().getSModelId(), sm);
  }
}
