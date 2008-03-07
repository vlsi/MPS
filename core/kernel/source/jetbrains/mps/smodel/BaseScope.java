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
  private boolean myInitializationInProgress;

  private Set<IModule> myVisibleModules;
  private Map<String, Language> myLanguages = new HashMap<String, Language>();

  private Map<SModelUID, SModelDescriptor> myDescriptors = new HashMap<SModelUID, SModelDescriptor>();
  
  public SModelDescriptor getModelDescriptor(SModelUID modelUID) {
    initialize();
    return myDescriptors.get(modelUID);
  }

  public List<SModelDescriptor> getModelDescriptors() {
    initialize();
    return new ArrayList<SModelDescriptor>(myDescriptors.values());
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
    return new ArrayList<DevKit>(CollectionUtil.filter(DevKit.class, getVisibleModules()));
  }

  public DevKit getDevKit(String devKitNamespace) {
    for (DevKit dk : getVisibleDevkits()) {
      if (devKitNamespace.equals(dk.getName())) {
        return dk;
      }
    }
    return null;
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
    return CollectionUtil.filter(Language.class, getInitialModules());    
  }

  public void invalidateCaches() {
    myVisibleModules = null;
    myLanguages.clear();
    myDescriptors.clear();
    myInitialized = false;
  }

  private void initialize() {
    if (myInitialized) return;
    if (myInitializationInProgress) return;

    myInitializationInProgress = true;

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

    for (IModule module : visibleModules) {
      for (SModelDescriptor sm : module.getOwnModelDescriptors()) {
        myDescriptors.put(sm.getModelUID(), sm);
      }
    }

    for (Language l : usedLanguages) {
      for (SModelDescriptor accessory : l.getAccessoryModels()) {
        myDescriptors.put(accessory.getModelUID(), accessory);
      }
    }

    myInitializationInProgress = false;
    myInitialized = true;
  }
}
