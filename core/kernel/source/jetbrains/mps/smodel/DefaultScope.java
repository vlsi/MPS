/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel;

import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.util.CollectionUtil;

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

  protected abstract Set<IModule> getInitialModules();

  protected Set<Language> getInitialUsedLanguages() {
    return CollectionUtil.filter(Language.class, getInitialModules());
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
        IModule dependency = MPSModuleRepository.getInstance().getModule(d.getModuleRef());
        if (dependency != null) {
          visibleModules.add(dependency);
        } 
      }
    }

    Set<Language> usedLanguages = new HashSet<Language>();
    usedLanguages.addAll(getInitialUsedLanguages());

    Set<DevKit> usedDevkits = new HashSet<DevKit>();

    usedDevkits.addAll(LibraryManager.getInstance().getBootstrapModules(DevKit.class));

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
          if (dep.isReexport()) {
            IModule dependency = MPSModuleRepository.getInstance().getModule(dep.getModuleRef());
            if (dependency != null) {
              if (!visibleModules.contains(dependency)) {
                visibleModules.add(dependency);
                changed = true;
              }
            } else {
              LOG.error("Can't find module " + dep.getModuleRef().getModuleFqName() + " in " + this);
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
          IModule dependency = MPSModuleRepository.getInstance().getModule(dep.getModuleRef());
          if (dependency != null) {
            if (dep.isReexport() && !visibleModules.contains(dependency)) {
              visibleModules.add(dependency);
              changed = true;
            }
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
