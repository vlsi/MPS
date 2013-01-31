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
package jetbrains.mps.project;

import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.smodel.BaseScope;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SearchScope;

public abstract class FilteredScope extends BaseScope {
  protected final SearchScope myScope;

  public FilteredScope(SearchScope scope) {
    myScope = scope;
  }

  @Override
  public Iterable<SModule> getModules() {
    return Sequence.fromIterable(myScope.getModules()).where(new ISelector<SModule, Boolean>() {
      @Override
      public Boolean select(SModule module) {
        return acceptModule(module);
      }
    });
  }

  @Override
  public Iterable<SModel> getModels() {
    return Sequence.fromIterable(myScope.getModels()).where(new ISelector<SModel, Boolean>() {
      @Override
      public Boolean select(SModel model) {
        return acceptModel(model);
      }
    });
  }

  @Override
  public SModule resolve(SModuleReference reference) {
    SModule module = myScope.resolve(reference);
    if (module != null && acceptModule(module)) {
      return module;
    } else {
      return null;
    }
  }

  @Override
  public SModel resolve(SModelReference reference) {
    SModel model = myScope.resolve(reference);
    if (model != null && acceptModel(model)) {
      return model;
    } else {
      return null;
    }
  }

  protected abstract boolean acceptModule(SModule module);

  protected abstract boolean acceptModel(SModel model);
}
