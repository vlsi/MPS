/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.stubs;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.project.SModelRoot.ManagerNotFoundException;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.AbstractModelRootManager;
import jetbrains.mps.smodel.persistence.IModelRootManager;

public abstract class StubModelManagerFactory {
  public static IModelRootManager create(String moduleId, String className) throws ManagerNotFoundException {
    AbstractModule mod = ((AbstractModule) MPSModuleRepository.getInstance().getModuleById(ModuleId.fromString(moduleId)));
    if (mod == null) {
      String msg = "Module with id " + moduleId + " not found for stubs loader " + className + ". Some stub models won't be loaded.";
      throw new ManagerNotFoundException(msg);
    }

    return create(mod, className);
  }

  public static IModelRootManager create(AbstractModule mod, String className) throws ManagerNotFoundException {
    // TODO: fixme
    // hack -- avoid "harmless exceptions" to be reported if the module hasn't been loaded yet
    if (!(MPSModuleRepository.getInstance().isKnownModule(mod))) {
      return null;
    }
    Class managerClass = mod.getClass(className);
    if (managerClass == null) {
      throw new ManagerNotFoundException("Manager class " + className + " not found in module " + mod.getModuleFqName());
    }

    try {
      return (IModelRootManager) managerClass.newInstance();
    } catch (Throwable t) {
      throw new ManagerNotFoundException("Problems during instantiating manager " + className, t);
    }
  }
}
