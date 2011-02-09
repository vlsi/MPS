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
import jetbrains.mps.project.ModuleUtil;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.util.CollectionUtil;

import java.util.*;

public abstract class DefaultScope extends BaseScope {
  private static final Logger LOG = Logger.getLogger(DefaultScope.class);

  private final Object LOCK = new Object();

  private boolean myInitialized;
  private boolean myInitializationInProgress;

  private Set<IModule> myVisibleModules;
  private Set<Language> myUsedLanguages;
  private Set<DevKit> myUsedDevkits;

  public SModelDescriptor getModelDescriptor(SModelReference modelReference) {
    if (modelReference == null) return null;

    SModelDescriptor model = SModelRepository.getInstance().getModelDescriptor(modelReference);
    if (model == null) {
      //this is because we have modules (such as TransientModelsModule) not publishing their models
      //todo move this logic to corresponding scopes
      for (SModelDescriptor md:getModelDescriptors()){
        if (md.getSModelReference().equals(modelReference)) return md;
      }
      return null;
    }

    synchronized (LOCK) {
      initialize();

      for (IModule module : model.getModules()) {
        if (myVisibleModules.contains(module)) return model;
      }

      for (Language l : myUsedLanguages) {
        if (l.getAccessoryModels().contains(model)) return model;
      }
    }

    return null;
  }

  public Language getLanguage(ModuleReference moduleReference) {
    Language l = MPSModuleRepository.getInstance().getLanguage(moduleReference);
    if (l == null) return null;

    synchronized (LOCK) {
      initialize();
      if (!myUsedLanguages.contains(l)) return null;
      return l;
    }
  }

  public DevKit getDevKit(ModuleReference ref) {
    DevKit d = MPSModuleRepository.getInstance().getDevKit(ref);
    if (d == null) return null;

    synchronized (LOCK) {
      initialize();
      if (!myUsedDevkits.contains(d)) return null;
      return d;
    }
  }

  //todo replace with iterable
  public List<SModelDescriptor> getModelDescriptors() {
    ArrayList<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    synchronized (LOCK) {
      initialize();

      for (IModule module : myVisibleModules) {
        for (SModelDescriptor sm : module.getOwnModelDescriptors()) {
          result.add(sm);
        }
      }

      for (Language l : myUsedLanguages) {
        for (SModelDescriptor accessory : l.getAccessoryModels()) {
          result.add(accessory);
        }
      }
    }
    return result;
  }

  //todo replace with iterable
  public List<SModelDescriptor> getOwnModelDescriptors() {
    ArrayList<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    synchronized (LOCK) {
      for (IModule module : getInitialModules()) {
        result.addAll(module.getOwnModelDescriptors());
      }
    }
    return result;
  }

  public Iterable<Language> getVisibleLanguages() {
    synchronized (LOCK) {
      initialize();
      return Collections.unmodifiableSet(myUsedLanguages);
    }
  }

  public Iterable<DevKit> getVisibleDevkits() {
    synchronized (LOCK) {
      initialize();
      return Collections.unmodifiableSet(myUsedDevkits);
    }
  }

  public Iterable<IModule> getVisibleModules() {
    synchronized (LOCK) {
      initialize();
      return Collections.unmodifiableSet(myVisibleModules);
    }
  }

  protected Collection<Language> getInitialUsedLanguages() {
    return CollectionUtil.filter(Language.class, getInitialModules());
  }

  public void invalidateCaches() {
    synchronized (LOCK) {
      myVisibleModules = null;
      myUsedLanguages = null;
      myUsedDevkits = null;
      myInitialized = false;
    }
  }

  private void initialize() {
    synchronized (LOCK) {
      if (myInitialized) return;
      if (myInitializationInProgress) return;

      myInitializationInProgress = true;

      myVisibleModules = new HashSet<IModule>();
      myUsedLanguages = new HashSet<Language>();
      myUsedDevkits = new HashSet<DevKit>();

      Set<IModule> initialModules = getInitialModules();
      myVisibleModules.addAll(initialModules);
      for (IModule module : initialModules) {
        for (Dependency d : module.getDependOn()) {
          IModule dependency = MPSModuleRepository.getInstance().getModule(d.getModuleRef());
          if (dependency != null) {
            myVisibleModules.add(dependency);
          }
        }
      }

      myUsedLanguages.addAll(getInitialUsedLanguages());

      for (IModule m : initialModules) {
        if (m instanceof DevKit) {
          DevKit dk = (DevKit) m;
          myUsedDevkits.add(dk);
          myUsedDevkits.addAll(dk.getAllExtendedDevkits());
        }

        myUsedDevkits.addAll(ModuleUtil.refsToDevkits(m.getUsedDevkitReferences()));
      }

      for (DevKit dk : myUsedDevkits) {
        myUsedLanguages.addAll(dk.getAllExportedLanguages());
        myVisibleModules.addAll(dk.getAllExportedSolutions());
      }

      boolean changed = true;
      while (changed) {
        changed = false;

        for (IModule module : new HashSet<IModule>(myVisibleModules)) {
          if (module instanceof Language) {
            Language language = (Language) module;
            for (Language l : language.getExtendedLanguages()) {
              if (!myVisibleModules.contains(l)) {
                myVisibleModules.add(l);
                changed = true;
              }
            }
          }

          for (Dependency dep : module.getDependOn()) {
            if (dep.isReexport()) {
              IModule dependency = MPSModuleRepository.getInstance().getModule(dep.getModuleRef());
              if (dependency != null) {
                if (!myVisibleModules.contains(dependency)) {
                  myVisibleModules.add(dependency);
                  changed = true;
                }
              } else {
                LOG.error("Can't find module " + dep.getModuleRef().getModuleFqName() + " in " + this);
              }
            }
          }
        }

        for (Language language : new ArrayList<Language>(myUsedLanguages)) {
          for (Language extendedLanguage : language.getExtendedLanguages()) {
            if (extendedLanguage == null) {
              LOG.error("One of extended language of " + language.getModuleFqName() + " in " + this + " is null.");
            } else if (!myUsedLanguages.contains(extendedLanguage)) {
              myUsedLanguages.add(extendedLanguage);
              changed = true;
            }
          }

          for (Dependency dep : language.getDependOn()) {
            IModule dependency = MPSModuleRepository.getInstance().getModule(dep.getModuleRef());
            if (dependency != null) {
              if (dep.isReexport() && !myVisibleModules.contains(dependency)) {
                myVisibleModules.add(dependency);
                changed = true;
              }
            }
          }
        }
      }

      myInitializationInProgress = false;
      myInitialized = true;
    }
  }

  protected abstract Set<IModule> getInitialModules();
}
