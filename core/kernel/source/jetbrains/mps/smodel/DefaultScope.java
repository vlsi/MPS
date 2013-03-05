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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleUtil;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public abstract class DefaultScope extends BaseScope {
  private final Object LOCK = new Object();

  private boolean myInitialized;
  private boolean myInitializationInProgress;

  private Set<IModule> myVisibleModules;
  private Set<Language> myUsedLanguages;
  private Set<DevKit> myUsedDevkits;

  @Override
  public Iterable<SModule> getModules() {
    Set<SModule> result = new HashSet<SModule>();
    synchronized (LOCK) {
      initialize();
      result.addAll(myVisibleModules);
      result.addAll(myUsedLanguages);
      result.addAll(myUsedDevkits);
    }
    return result;
  }

  @Override
  public Iterable<SModel> getModels() {
    List<SModel> result = new ArrayList<SModel>();
    synchronized (LOCK) {
      initialize();
      for (IModule module : myVisibleModules) {
        result.addAll(module.getOwnModelDescriptors());
      }
      for (Language language : myUsedLanguages) {
        result.addAll(language.getOwnModelDescriptors()); // todo: ?
        result.addAll(language.getAccessoryModels());
      }
    }
    return result;
  }

  @Override
  public SModule resolve(SModuleReference reference) {
    if (reference == null) {
      return null;
    }

    SModule module;
    if (reference.getModuleId() != null) {
      module = MPSModuleRepository.getInstance().getModule(reference.getModuleId());
    } else {
      module = MPSModuleRepository.getInstance().getModuleByFqName(reference.getModuleName());
    }

    if (module == null) {
      return null;
    }

    synchronized (LOCK) {
      initialize();
      if (myVisibleModules.contains(module) || myUsedLanguages.contains(module) || myUsedDevkits.contains(module)) {
        return module;
      } else {
        return null;
      }
    }
  }

  @Override
  public org.jetbrains.mps.openapi.model.SModel resolve(org.jetbrains.mps.openapi.model.SModelReference reference) {
    if (reference == null) {
      return null;
    }

    SModel model;
    if (reference.getModelId() != null) {
      model = SModelRepository.getInstance().getModelDescriptor(reference.getModelId());
    } else {
      // todo: do something with this code
      SModelFqName fqName = ((SModelReference) reference).getSModelFqName();
      if (fqName == null) return null;
      model = SModelRepository.getInstance().getModelDescriptor(fqName);
    }

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
