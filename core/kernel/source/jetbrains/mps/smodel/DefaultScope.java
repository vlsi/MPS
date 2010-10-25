/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.ModuleUtil;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.util.CollectionUtil;

import java.util.*;

public abstract class DefaultScope extends BaseScope {
  private static final Logger LOG = Logger.getLogger(DefaultScope.class);

  private boolean myInitialized;
  private boolean myInitializationInProgress;

  private Set<IModule> myVisibleModules;

  private Map<String, Language> myUsedLanguagesByFqName = new HashMap<String, Language>();
  private Map<ModuleId, Language> myUsedLanguagesById = new HashMap<ModuleId, Language>();

  private Map<String, DevKit> myUsedDevKitsByFqName = new HashMap<String, DevKit>();
  private Map<ModuleId, DevKit> myUsedDevKitsById = new HashMap<ModuleId, DevKit>();

  public SModelDescriptor getModelDescriptor(SModelReference modelReference) {
    if (modelReference == null) return null;

    SModelDescriptor model = SModelRepository.getInstance().getModelDescriptor(modelReference);
    if (model == null) return null;

    initialize();

    for (IModule module : model.getModules()) {
      if (myVisibleModules.contains(module)) return model;
    }

    for (Language l : myUsedLanguagesByFqName.values()) {
      for (SModelDescriptor accessory : l.getAccessoryModels()) {
        if (accessory == model) return model;
      }
    }

    return null;
  }

  public List<SModelDescriptor> getModelDescriptors() {
    initialize();

    ArrayList<SModelDescriptor> result = new ArrayList<SModelDescriptor>();


    for (IModule module : myVisibleModules) {
      for (SModelDescriptor sm : module.getOwnModelDescriptors()) {
        result.add(sm);
      }
    }

    for (Language l : myUsedLanguagesByFqName.values()) {
      for (SModelDescriptor accessory : l.getAccessoryModels()) {
        result.add(accessory);
      }
    }

    return result;
  }

  @Override
  //todo replace with iterable
  public List<SModelDescriptor> getOwnModelDescriptors() {
    ArrayList<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    for (IModule module : getInitialModules()) {
      result.addAll(module.getOwnModelDescriptors());
    }
    return result;
  }

  public List<Language> getVisibleLanguages() {
    initialize();
    return new ArrayList<Language>(myUsedLanguagesByFqName.values());
  }

  public Language getLanguage(ModuleReference moduleReference) {
    initialize();
    if (moduleReference.getModuleId() != null) {
      return myUsedLanguagesById.get(moduleReference.getModuleId());
    }
    return myUsedLanguagesByFqName.get(moduleReference.getModuleFqName());
  }

  public List<DevKit> getVisibleDevkits() {
    initialize();
    return new ArrayList<DevKit>(myUsedDevKitsByFqName.values());
  }

  public Set<IModule> getVisibleModules() {
    initialize();
    return Collections.unmodifiableSet(myVisibleModules);
  }

  public DevKit getDevKit(ModuleReference ref) {
    initialize();
    if (ref.getModuleId() != null) {
      return myUsedDevKitsById.get(ref.getModuleId());
    }
    return myUsedDevKitsByFqName.get(ref.getModuleFqName());
  }

  protected abstract Set<IModule> getInitialModules();

  protected Set<Language> getInitialUsedLanguages() {
    return CollectionUtil.filter(Language.class, getInitialModules());
  }

  public void invalidateCaches() {
    myVisibleModules = null;
    myUsedLanguagesByFqName.clear();
    myUsedLanguagesById.clear();
    myUsedDevKitsByFqName.clear();
    myUsedDevKitsById.clear();
    myInitialized = false;
  }

  private void initialize() {
    if (myInitialized) return;
    if (myInitializationInProgress) return;

    myInitializationInProgress = true;

    Set<IModule> visibleModules = new HashSet<IModule>();
    Set<IModule> initialModules = getInitialModules();
    visibleModules.addAll(initialModules);
    for (IModule module : initialModules) {
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

    usedDevkits.addAll(LibraryInitializer.getInstance().getBootstrapModules(DevKit.class));

    for (IModule m : initialModules) {
      if (m instanceof DevKit) {
        DevKit dk = (DevKit) m;
        usedDevkits.add(dk);
      }

      usedDevkits.addAll(ModuleUtil.refsToDevkits(m.getUsedDevkitReferences()));
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

    myUsedDevKitsByFqName = new HashMap<String, DevKit>();
    for (DevKit dk : usedDevkits) {
      myUsedDevKitsByFqName.put(dk.getModuleFqName(), dk);
      if (dk.getModuleReference().getModuleId() != null) {
        myUsedDevKitsById.put(dk.getModuleReference().getModuleId(), dk);
      }
    }

    myUsedLanguagesByFqName = new HashMap<String, Language>();
    for (Language l : usedLanguages) {
      myUsedLanguagesByFqName.put(l.getModuleFqName(), l);
      if (l.getModuleReference().getModuleId() != null) {
        myUsedLanguagesById.put(l.getModuleReference().getModuleId(), l);
      }
    }

    myInitializationInProgress = false;
    myInitialized = true;
  }
}
