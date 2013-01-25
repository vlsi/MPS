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
package jetbrains.mps.smodel;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.List;

public abstract class BaseScope implements IScope {
  @Override
  public abstract Iterable<SModule> getModules();

  @Override
  public Iterable<SModel> getModels() {
    List<SModel> models = new ArrayList<SModel>();
    for (SModule module : getModules()) {
      for (SModel model : module.getModels()) {
        models.add(model);
      }
    }
    return models;
  }

  @Override
  public SModel resolve(org.jetbrains.mps.openapi.model.SModelReference reference) {
    // todo: maybe something like module resolve
    for (SModel model : getModels()) {
      if (model.getModelReference().equals(reference)) {
        return model;
      }
    }
    return null;
  }

  @Override
  public SModule resolve(SModuleReference reference) {
    // todo: review this code!
    // todo: extract if outside from for statement?
    for (SModule module : getModules()) {
      if (reference.getModuleId() != null) {
        if (reference.getModuleId().equals(module.getModuleId())) {
          return module;
        }
      } else {
        if (module.getModuleName().equals(reference.getModuleName())) {
          return module;
        }
      }
    }
    return null;
  }

  @Override
  public SModelDescriptor getModelDescriptor(SModelReference modelReference) {
    // move to IScopeUtils
    SModel model = resolve(modelReference);
    if (model != null && !(model instanceof SModelDescriptor)) {
      throw new IllegalStateException();
    }
    return (SModelDescriptor) model;
  }

  @Override
  public Language getLanguage(SModuleReference moduleReference) {
    // move to IScopeUtils
    SModule module = resolve(moduleReference);
    if (module != null && !(module instanceof Language)) {
      throw new IllegalStateException();
    }
    return (Language) module;
  }

  @Override
  public DevKit getDevKit(ModuleReference ref) {
    // move to IScopeUtils
    SModule module = resolve(ref);
    if (module != null && !(module instanceof DevKit)) {
      throw new IllegalStateException();
    }
    return (DevKit) module;
  }

  @Override
  public Iterable<SModelDescriptor> getModelDescriptors() {
    // move to IScopeUtils
    for (SModel model : getModels()) {
      if (!(model instanceof SModelDescriptor)) {
        throw new IllegalStateException();
      }
    }
    return (Iterable) getModels();
  }

  private <T extends SModule> Iterable<T> getModules(Class<T> cls) {
    // move to IScopeUtils
    List<T> result = new ArrayList<T>();
    for (SModule module : getModules()) {
      if (cls.isInstance(module)) result.add((T) module);
    }
    return result;
  }

  @Override
  public Iterable<Language> getVisibleLanguages() {
    // move to IScopeUtils
    return getModules(Language.class);
  }

  @Override
  public Iterable<DevKit> getVisibleDevkits() {
    // move to IScopeUtils
    return getModules(DevKit.class);
  }

  @Override
  public Iterable<IModule> getVisibleModules() {
    // move to IScopeUtils
    return getModules(IModule.class);
  }

  // deprecated stuff
  @Deprecated
  public final Iterable<SModelDescriptor> getOwnModelDescriptors() {
    throw new IllegalStateException();
  }

  @Deprecated
  public SModelDescriptor getModelDescriptor(SModelFqName fqName) {
    return IScopeUtils.getModelDescriptor(this, fqName);
  }

  @Deprecated
  public final Language getLanguage(String fqName) {
    return IScopeUtils.getLanguage(this, fqName);
  }
}
