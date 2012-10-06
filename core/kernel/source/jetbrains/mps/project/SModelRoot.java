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

import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.persistence.DefaultModelRootManager;
import jetbrains.mps.smodel.persistence.IModelRootManager;

public class SModelRoot {
  private ModelRoot myModelRoot;
  private IModelRootManager myManager;

  public SModelRoot(ModelRoot root) throws ManagerNotFoundException {
    myModelRoot = root;
    myManager = createManager();
  }

  private IModelRootManager createManager() throws ManagerNotFoundException {
    if (myModelRoot.getManager() != null) {
      String moduleId = myModelRoot.getManager().getModuleId();
      String className = myModelRoot.getManager().getClassName();
      return create(moduleId, className);
    }

    return new DefaultModelRootManager();
  }

  private IModelRootManager create(String moduleId, String className) throws ManagerNotFoundException {
    IModule mod = MPSModuleRepository.getInstance().getModuleById(ModuleId.fromString(moduleId));
    if (mod == null) return null;

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

  public IModelRootManager getManager() {
    return myManager;
  }

  public String getPath() {
    return myModelRoot.getPath();
  }

  public void setPath(String newPath) {
    myModelRoot.setPath(newPath);
  }

  public ModelRoot getModelRoot() {
    return myModelRoot;
  }

  public static class ManagerNotFoundException extends Exception {
    public ManagerNotFoundException(String message) {
      super(message);
    }

    public ManagerNotFoundException(String message, Throwable cause) {
      super(message, cause);
    }
  }
}
