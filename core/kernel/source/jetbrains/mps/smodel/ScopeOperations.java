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
package jetbrains.mps.smodel;

import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SModuleScope;

import java.util.ArrayList;
import java.util.List;

public class ScopeOperations {
  public static <T extends SModule> Iterable<T> getModules(SModuleScope scope, Class<T> cls) {
    List<T> result = new ArrayList<T>();
    for (SModule module : scope.getModules()) {
      if (cls.isInstance(module)) result.add((T) module);
    }
    return result;
  }

  public static <T extends SModule> T resolveModule(SModuleScope scope, SModuleReference reference, Class<T> moduleClass) {
    SModule module = scope.resolve(reference);
    if (module != null && !(moduleClass.isInstance(module))) {
      throw new IllegalStateException();
    }
    return (T) module;
  }

  // deprecated stuff
  // remove after MPS 3.0
  @Deprecated
  public static SModelDescriptor getModelDescriptor(SModuleScope scope, SModelFqName fqName) {
    return getModelDescriptor(scope, new SModelReference(fqName, null));
  }

  @Deprecated
  public static Language getLanguage(SModuleScope scope, String fqName) {
    return resolveModule(scope, new ModuleReference(fqName), Language.class);
  }

  @Deprecated
  public static SModelDescriptor getModelDescriptor(SModuleScope scope, SModelReference modelReference) {
    org.jetbrains.mps.openapi.model.SModel model = scope.resolve(modelReference);
    if (model != null && !(model instanceof SModelDescriptor)) {
      throw new IllegalStateException();
    }
    return (SModelDescriptor) model;
  }

  @Deprecated
  public static Iterable<SModelDescriptor> getModelDescriptors(SModuleScope scope) {
    for (org.jetbrains.mps.openapi.model.SModel model : scope.getModels()) {
      if (!(model instanceof SModelDescriptor)) {
        throw new IllegalStateException();
      }
    }
    return (Iterable) scope.getModels();
  }
}
