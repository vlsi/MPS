/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.baseLanguage.javastub;

import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Look up models with same name among all visible models for a given module.
 * Has nothing to do with stubs except for the fact its only use is in java stub resolution mechanism.
 */
/*package*/ class StubModelsResolver {
  private final SModule myModule;

  private final Map<String, List<SModel>> myName2Models = new HashMap<String, List<SModel>>();

  public StubModelsResolver(@NotNull SModule module) {
    myModule = module;
  }

  public Set<SModel> resolveModel(@NotNull String modelName) {
    if (myName2Models.isEmpty()) {
      ensureInitialized();
    }
    final List<SModel> rv = myName2Models.get(modelName);
    return rv == null ? Collections.<SModel>emptySet() : new HashSet<SModel>(rv);
  }

  private void ensureInitialized() {
    LinkedHashSet<SModel> visibleModels = new LinkedHashSet<SModel>();
    for (SModule visibleModule : new GlobalModuleDependenciesManager(myModule).getModules(Deptype.VISIBLE)) {
      visibleModels.addAll(IterableUtil.asCollection(visibleModule.getModels()));
    }

    for (SModel model : visibleModels) {
      final String modelName = model.getReference().getModelName();
      List<SModel> modelsFromCache = myName2Models.get(modelName);
      if (modelsFromCache == null) {
        myName2Models.put(modelName, modelsFromCache = new ArrayList<SModel>(3));
      }
      modelsFromCache.add(model);
    }
  }
}
