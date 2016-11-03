/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.util;

import jetbrains.mps.extapi.persistence.CloneCapabilities;
import jetbrains.mps.extapi.persistence.CloneableModelRoot;
import jetbrains.mps.extapi.persistence.ModelRootBase;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Helper functions for model root cloning
 *
 * @author Radimir.Sorokin
 */
public final class ModelRootCloneUtil {

  private ModelRootCloneUtil() {
  }

  public static Map<ModelRoot, String> collectCloneErrorMessages(Iterable<ModelRoot> modelRoots) {
    Map<ModelRoot, String> res = new HashMap<>();
    for (ModelRoot modelRoot : modelRoots) {
      if (!(modelRoot instanceof CloneableModelRoot)) {
        res.put(modelRoot, "Cloning hasn't implemented for this model root type");
        continue;
      }
      CloneCapabilities capabilities = ((CloneableModelRoot) modelRoot).getCloneCapabilities();
      if (!capabilities.isCloneable()) {
        res.put(modelRoot, capabilities.getErrorMessage());
      }
    }
    return res;
  }

  public static void cloneModelRootsTo(Iterable<ModelRoot> modelRoots, AbstractModule targetModule) {
    List<ModelRoot> targetModelRoots = new ArrayList<>();

    for (ModelRoot sourceModelRoot : modelRoots) {

      if (!(sourceModelRoot instanceof CloneableModelRoot)) {
        throw new IllegalArgumentException("Can't clone model root " + sourceModelRoot +
            " : Cloning hasn't implemented for '" + sourceModelRoot.getType() + "' model roots");
      }
      CloneCapabilities capabilities = ((CloneableModelRoot) sourceModelRoot).getCloneCapabilities();
      if (!(capabilities.isCloneable())) {
        throw new IllegalArgumentException("Can't clone model root " + sourceModelRoot +
            " : " + capabilities.getErrorMessage());
      }

      ModelRootBase targetModelRoot = (ModelRootBase) PersistenceFacade.getInstance().getModelRootFactory(sourceModelRoot.getType()).create();

      targetModelRoot.setModule(targetModule);
      ((CloneableModelRoot) sourceModelRoot).cloneTo(targetModelRoot);
      targetModelRoots.add(targetModelRoot);
    }

    ModuleDescriptor targetDescriptor = targetModule.getModuleDescriptor();
    Collection<ModelRootDescriptor> modelRootDescriptors = targetDescriptor.getModelRootDescriptors();
    for (ModelRoot targetModelRoot : targetModelRoots) {
      Memento targetMemento = new MementoImpl();
      targetModelRoot.save(targetMemento);
      modelRootDescriptors.add(new ModelRootDescriptor(targetModelRoot.getType(), targetMemento));
    }
    targetModule.setModuleDescriptor(targetDescriptor);
  }
}
