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

import jetbrains.mps.classloading.MPSClassesListenerAdapter;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.HashSet;
import java.util.Set;

/**
 * todo: are stubs reloadable?
 * Registered in ClassLoaderManager
 */
public class SModelRootClassesListener extends MPSClassesListenerAdapter {
  public static final SModelRootClassesListener INSTANCE = new SModelRootClassesListener();

  private SModelRootClassesListener() {
  }

  @Override
  public void onClassesUnload(Set<SModule> unloadedModules) {
  }

  @Override
  public void onClassesLoad(Set<SModule> loadedModules) {
    Set<SModuleId> ids = new HashSet<SModuleId>();
    for (SModule module : loadedModules) {
      ids.add(module.getModuleId());
    }

    for (SModule module : MPSModuleRepository.getInstance().getModules()) {
      if (!(module instanceof AbstractModule)) continue;
      boolean hasInvalidRelatedRoots = false;
      for (ModelRoot modelRoot : module.getModelRoots()) {
        if (modelRoot instanceof SModelRoot) {
          SModelRoot root = (SModelRoot) modelRoot;
          SModuleId modelRootManagerModuleId = ModuleId.fromString(root.getModelRoot().getManager().getModuleId());
          if (root.isInvalid() && ids.contains(modelRootManagerModuleId)) {
            hasInvalidRelatedRoots = true;
            break;
          }
        }
      }
      if (!hasInvalidRelatedRoots) {
        continue;
      }
      ((AbstractModule) module).updateModelsSet();
    }
  }
}
