/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.make;

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.idea.core.module.CachedModelData;
import jetbrains.mps.idea.core.module.CachedModuleData;
import jetbrains.mps.idea.core.module.CachedRepositoryData;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.persistence.binary.BinarySModelDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * evgeny, 12/12/12
 */
public class MPSRepositoryUtil {

  public static CachedRepositoryData buildData(Collection<ModuleHandle> handles) {
    List<CachedModuleData> modules = new ArrayList<CachedModuleData>();
    for (ModuleHandle handle : handles) {
      Map<String, List<CachedModelData>> modelsByPath = new HashMap<String, List<CachedModelData>>();
      ModuleReference moduleReference = handle.getDescriptor().getModuleReference();
      SModule module = ModuleRepositoryFacade.getInstance().getModule(moduleReference);
      if (module != null) {
        for (ModelRoot root : module.getModelRoots()) {
          if (root instanceof DefaultModelRoot) {
            String rootPath = ((DefaultModelRoot) root).getPath();
            List<CachedModelData> models = buildModels((DefaultModelRoot) root);
            modelsByPath.put(rootPath, models);
          }
          // TODO java stub model roots
        }
      }
      modules.add(new CachedModuleData(handle, modelsByPath));
    }
    return new CachedRepositoryData(modules);
  }

  private static List<CachedModelData> buildModels(DefaultModelRoot root) {
    List<CachedModelData> result = new ArrayList<CachedModelData>();
    for (SModel model : root.getModels()) {
      String modelPath = ((FileDataSource) model.getSource()).getFile().getPath();

      Object header = null;

      if (model instanceof DefaultSModelDescriptor) {
        header = ((DefaultSModelDescriptor) model).getModelHeader();
      } else if (model instanceof BinarySModelDescriptor) {
        header = ((BinarySModelDescriptor) model).getModelHeader();
      }
      result.add(new CachedModelData(modelPath, header));
    }
    return result;
  }
}
