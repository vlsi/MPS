/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.findUsages;

import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.BaseScope;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.misc.hash.HashSet;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleScope;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public class ModelsSearchScopeBuilder {
  private List<SModel> myModels = new ArrayList<SModel>();

  public ModelsSearchScopeBuilder() {
  }

  public ModelsSearchScopeBuilder addGlobalWithoutTransientModels() {
    for (SModule module : MPSModuleRepository.getInstance().getModules()) {
      if (!(module instanceof TransientModelsModule)) {
        addModuleModels(module);
      }
    }
    return this;
  }

  public ModelsSearchScopeBuilder addProjectModels(Project project) {
    for (SModule module : project.getModules()) {
      addModuleModels(module);
    }
    return this;
  }

  public ModelsSearchScopeBuilder addModuleModels(SModule module) {
    for (SModel model : module.getModels()) {
      myModels.add(model);
    }
    return this;
  }

  public ModelsSearchScopeBuilder addModel(SModel model) {
    myModels.add(model);
    return this;
  }

  public ModelsSearchScopeBuilder addBootstrapModels() {
    for (SModule module : LibraryInitializer.getInstance().getBootstrapModules(SModule.class)) {
      addModuleModels(module);
    }
    return this;
  }

  public SModuleScope build() {
    return new ModelsOnlySearchScope(myModels);
  }

  public static class ModelsOnlySearchScope extends BaseScope {
    private final Set<SModel> myModels = new HashSet<SModel>();

    public ModelsOnlySearchScope(Iterable<SModel> models) {
      for (SModel model : models) {
        myModels.add(model);
      }
    }

    @Override
    public Iterable<SModule> getModules() {
      throw new UnsupportedOperationException();
    }

    @Override
    public Iterable<SModel> getModels() {
      return Collections.unmodifiableSet(myModels);
    }
  }
}
