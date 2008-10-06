package jetbrains.mps.smodel;

import jetbrains.mps.ide.BootstrapLanguagesManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public abstract class DefaultScope extends BaseScope {
  private static Logger LOG = Logger.getLogger(DefaultScope.class);

  private boolean myInitialized;
  private boolean myInitializationInProgress;

  private Set<IModule> myVisibleModules;
  private Map<String, Language> myFqNameToLanguage = new HashMap<String, Language>();
  private Map<ModuleId, Language> myIdToLanguage = new HashMap<ModuleId, Language>();

  private Map<String, DevKit> myFqNameToDevKit = new HashMap<String, DevKit>();
  private Map<ModuleId, DevKit> myIdToDevKit = new HashMap<ModuleId, DevKit>();

  private Map<SModelFqName, SModelDescriptor> myFqNameToDescriptor = new HashMap<SModelFqName, SModelDescriptor>();
  private Map<SModelId, SModelDescriptor> myIdToDescriptor = new HashMap<SModelId, SModelDescriptor>();

  public SModelDescriptor getModelDescriptor(SModelReference modelReference) {
    if (modelReference == null) {
      return null;
    }
    initialize();
    if (modelReference.getSModelId() != null) {
      return myIdToDescriptor.get(modelReference.getSModelId());
    }
    return myFqNameToDescriptor.get(modelReference.getSModelFqName());
  }

  public List<SModelDescriptor> getModelDescriptors() {
    initialize();
    return new ArrayList<SModelDescriptor>(myFqNameToDescriptor.values());
  }

  public List<Language> getVisibleLanguages() {
    initialize();
    return new ArrayList<Language>(myFqNameToLanguage.values());
  }

  public Language getLanguage(ModuleReference moduleReference) {
    initialize();
    if (moduleReference.getModuleId() != null) {
      return myIdToLanguage.get(moduleReference.getModuleId());
    }
    return myFqNameToLanguage.get(moduleReference.getModuleFqName());
  }

  public List<DevKit> getVisibleDevkits() {
    initialize();
    return new ArrayList<DevKit>(myFqNameToDevKit.values());
  }

  public Set<IModule> getVisibleModules() {
    initialize();
    return Collections.unmodifiableSet(myVisibleModules);
  }

  public DevKit getDevKit(ModuleReference ref) {
    initialize();
    if (ref.getModuleId() != null) {
      return myIdToDevKit.get(ref.getModuleId());
    }
    return myFqNameToDevKit.get(ref.getModuleFqName());
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
    myFqNameToLanguage.clear();
    myIdToLanguage.clear();
    myFqNameToDevKit.clear();
    myIdToDevKit.clear();
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
        IModule dependency = MPSModuleRepository.getInstance().getModule(d.getModuleReference());
        if (dependency != null) {
          visibleModules.add(dependency);
        } else {
          LOG.error("Can't find a module " + d.getModuleReference() + " in " + this);
        }
      }
    }

    Set<Language> usedLanguages = new HashSet<Language>();
    usedLanguages.addAll(getInitialUsedLanguages());

    Set<DevKit> usedDevkits = new HashSet<DevKit>();

    usedDevkits.addAll(BootstrapLanguagesManager.getInstance().getDevkits());

    for (IModule m : getInitialModules()) {
      if (m instanceof DevKit) {
        DevKit dk = (DevKit) m;
        usedDevkits.add(dk);
      }

      for (DevKit dk : m.getUsedDevkits()) {
        usedDevkits.add(dk);
      }
    }

    for (DevKit dk : usedDevkits) {
      usedLanguages.addAll(dk.getAllExportedLanguages());
      visibleModules.addAll(dk.getAllExportedSolutions());
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
            IModule dependency = MPSModuleRepository.getInstance().getModule(dep.getModuleReference());
            if (dependency != null) {
              if (!visibleModules.contains(dependency)) {
                visibleModules.add(dependency);
                changed = true;
              }
            } else {
              LOG.error("Can't find a module " + dep.getModuleReference() + " in " + this);
            }
          }
        }
      }

      for (Language language : new ArrayList<Language>(usedLanguages)) {
        for (Language extendedLanguage : language.getExtendedLanguages()) {
          if (extendedLanguage == null) {
            LOG.error("One of extended language of " + language.getModuleFqName() + " in " + this + " is null.");
          } else if (!usedLanguages.contains(extendedLanguage)) {
            usedLanguages.add(extendedLanguage);
            changed = true;
          }
        }

        for (Dependency dep : language.getDependOn()) {
          IModule dependency = MPSModuleRepository.getInstance().getModule(dep.getModuleReference());
          if (dependency != null) {
            if (dep.isREExport() && !visibleModules.contains(dependency)) {
              visibleModules.add(dependency);
              changed = true;
            }
          } else {
            LOG.error("Can't load " + dep.getModuleReference() + " from " + language);
          }
        }
      }
    }

    myVisibleModules = visibleModules;

    myFqNameToDevKit = new HashMap<String, DevKit>();
    for (DevKit dk : usedDevkits) {
      myFqNameToDevKit.put(dk.getModuleFqName(), dk);
      if (dk.getModuleId() != null) {
        myIdToDevKit.put(dk.getModuleId(), dk);
      }
    }

    myFqNameToLanguage = new HashMap<String, Language>();
    for (Language l : usedLanguages) {
      myFqNameToLanguage.put(l.getNamespace(), l);
      if (l.getModuleId() != null) {
        myIdToLanguage.put(l.getModuleId(), l);
      }
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
    myFqNameToDescriptor.put(sm.getSModelReference().getSModelFqName(), sm);
    myIdToDescriptor.put(sm.getSModelReference().getSModelId(), sm);
  }
}
