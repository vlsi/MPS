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
package jetbrains.mps.project;

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public class StubHelper {
  private static StubHelper ourInstance = new StubHelper();

  public static StubHelper getInstance() {
    return ourInstance;
  }

  private Map<Pair<ModuleReference, SModelFqName>, List<SModelReference>> myStubModulesCache = new HashMap<Pair<ModuleReference, SModelFqName>, List<SModelReference>>();

  private StubHelper() {

  }

  public SModelReference resolveModel(IModule module, SModelFqName name, @Nullable SNodeId nodeId) {
    ensureInitialized(module, name);

    List<SModelReference> models = myStubModulesCache.get(new Pair<ModuleReference, SModelFqName>(module.getModuleReference(), name));
    if (nodeId == null) return models.isEmpty() ? null : models.get(0);

    for (SModelReference ref : models) {
      SModel m = SModelRepository.getInstance().getModelDescriptor(ref).getSModel();
      if (m.getNodeById(nodeId)!=null) return ref;
    }

    return null;
  }

  private void ensureInitialized(IModule module, SModelFqName name) {
    Pair<ModuleReference, SModelFqName> key = new Pair<ModuleReference, SModelFqName>(module.getModuleReference(), name);
    if (myStubModulesCache.containsKey(key)) return;

    fillCacheWithModels(key, module.getOwnModelDescriptors());

    Set<SModelDescriptor> visibleModels = new HashSet<SModelDescriptor>();
    for (IModule visibleModule : module.getScope().getVisibleModules()) {
      visibleModels.addAll(visibleModule.getOwnModelDescriptors());
    }

    fillCacheWithModels(key, visibleModels);
  }

  private void fillCacheWithModels(Pair<ModuleReference, SModelFqName> key, Iterable<SModelDescriptor> models) {
    for (SModelDescriptor model : models) {
      if (!model.getSModelReference().getSModelFqName().equals(key.o2)) continue;

      if (!myStubModulesCache.containsKey(key)) {
        myStubModulesCache.put(key, new ArrayList<SModelReference>());
      }
      List<SModelReference> modelsFromCache = myStubModulesCache.get(key);
      modelsFromCache.add(model.getSModelReference());
    }
  }
}
