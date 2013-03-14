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

import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.List;

/**
 * todo: are stubs reloadable?
 * Registered in ClassLoaderManager
 */
public class SModelRootClassesListener extends ReloadAdapter {
  private final List<SModuleReference> myLoadedModules = new ArrayList<SModuleReference>();

  public static final SModelRootClassesListener INSTANCE = new SModelRootClassesListener();

  private SModelRootClassesListener() {
  }

  @Override
  public void unload() {
  }

  @Override
  public void onAfterReload() {
    for (SModule m : MPSModuleRepository.getInstance().getModules()) {
      if (!(m instanceof AbstractModule)) continue;
      if (myLoadedModules.contains(m.getModuleReference())) {
        boolean hasInvalidRoots = false;
        for (ModelRoot modelRoot : m.getModelRoots()) {
          if (modelRoot instanceof SModelRoot && ((SModelRoot) modelRoot).isInvalid()) {
            hasInvalidRoots = true;
            break;
          }
        }
        if (!hasInvalidRoots) {
          continue;
        }
      }
      myLoadedModules.add(m.getModuleReference());
      ((AbstractModule) m).updateModelsSet();
    }
  }
}
