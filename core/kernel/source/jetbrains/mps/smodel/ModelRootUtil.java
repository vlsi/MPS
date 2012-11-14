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

import jetbrains.mps.project.SModelRoot;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

public class ModelRootUtil {
  /**
   * Calculates true model root of the model. Can take time!
   */
  @Deprecated
  public static SModelRoot getSModelRoot(SModelDescriptor model) {
    ModelRoot root = getModelRoot(model);
    if (root instanceof SModelRoot) {
      return (SModelRoot) root;
    }
    return null;
  }

  /**
   * Calculates true model root of the model. Can take time!
   */
  public static ModelRoot getModelRoot(SModel model) {
    SModule module = model.getModule();
    for (ModelRoot modelRoot : module.getModelRoots()) {
      for (SModel descriptor : modelRoot.getModels()) {
        if (descriptor.getModelReference().equals(model.getModelReference())) {
          return modelRoot;
        }
      }
    }
    return null;
  }
}
