/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNode;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleUtil;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.*;

public abstract class DefaultScope extends BaseScope {

  private final Object LOCK = new Object();

  private boolean myInitialized;
  private boolean myInitializationInProgress;

  private Set<IModule> myVisibleModules;
  private Set<Language> myUsedLanguages;
  private Set<DevKit> myUsedDevkits;

  @Override
  public SModelDescriptor getModelDescriptor(SModelReference modelReference) {
    if (modelReference == null) return null;

    SModelDescriptor model = SModelRepository.getInstance().getModelDescriptor(modelReference);
    if (model == null) {
      return null;
    }

    synchronized (LOCK) {
      initialize();

      if (myVisibleModules.contains(model.getModule())) return model;

      for (Language l : myUsedLanguages) {
        if (l.getAccessoryModels().contains(model)) return model;
      }
    }

    return null;
  }

  @Override
  public Language getLanguage(SModuleReference moduleReference) {
    Language l = ModuleRepositoryFacade.getInstance().getModule(moduleReference, Language.class);
    if (l == null) return null;

    synchronized (LOCK) {
      initialize();
      if (!myUsedLanguages.contains(l)) return null;
      return l;
    }
  }

  @Override
  public DevKit getDevKit(ModuleReference ref) {
    DevKit d = ModuleRepositoryFacade.getInstance().getModule(ref, DevKit.class);
    if (d == null) return null;

    synchronized (LOCK) {
      initialize();
      if (!myUsedDevkits.contains(d)) return null;
      return d;
    }
  }

  //todo replace with iterable
  @Override
  public List<SModelDescriptor> getModelDescriptors() {
    ArrayList<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    synchronized (LOCK) {
      initialize();
      for (SModelDescriptor d : SModelRepository.getInstance().getModelDescriptors()) {
        IModule module = d.getModule();
        if (myVisibleModules.contains(module)) {
          result.add(d);
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

      Set<IModule> initialModules = getInitialModules();
      fillInDevkits(initialModules);
      fillInLanguages();
      fillInVisible(initialModules);

      myInitializationInProgress = false;
      myInitialized = true;
    }
  }

  private void fillInVisible(Set<IModule> initialModules) {
    myVisibleModules = (Set<IModule>) new GlobalModuleDependenciesManager(initialModules).getModules(Deptype.VISIBLE);
  }

  private void fillInLanguages() {
    myUsedLanguages = new HashSet<Language>();
    myUsedLanguages.addAll(getInitialUsedLanguages());
    for (DevKit dk : myUsedDevkits) {
      myUsedLanguages.addAll(dk.getAllExportedLanguages());
    }
    for (Language l : new ArrayList<Language>(myUsedLanguages)) {
      l.getDependenciesManager().collectAllExtendedLanguages(myUsedLanguages);
    }
  }

  private void fillInDevkits(Set<IModule> initialModules) {
    myUsedDevkits = new HashSet<DevKit>();
    for (IModule m : initialModules) {
      if (m instanceof DevKit) {
        DevKit dk = (DevKit) m;
        myUsedDevkits.add(dk);
        myUsedDevkits.addAll(dk.getAllExtendedDevkits());
      }

      for (DevKit dk : ModuleUtil.refsToDevkits(m.getUsedDevkitReferences())) {
        myUsedDevkits.add(dk);
        myUsedDevkits.addAll(dk.getAllExtendedDevkits());
      }
    }
  }

  protected abstract Set<IModule> getInitialModules();
}
