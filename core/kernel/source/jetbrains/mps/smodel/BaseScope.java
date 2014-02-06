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

import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SearchScope;

import java.util.ArrayList;
import java.util.List;

public abstract class BaseScope implements SearchScope {
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
  public SModel resolve(org.jetbrains.mps.openapi.model.SModelReference reference) {
    // todo: like module resolve!
    for (SModel model : getModels()) {
      if (reference.getModelId() != null) {
        if (model.getReference().equals(reference)) {
          return model;
        }
      } else {
        if (model.getModelName().equals(reference.getModelName())) {
          return model;
        }
      }
    }
    return null;
  }
}
