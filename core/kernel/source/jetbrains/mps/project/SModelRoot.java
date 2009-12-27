/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.DefaultModelRootManager;
import jetbrains.mps.smodel.persistence.IModelRootManager;

public class SModelRoot {
  private static final Logger LOG = Logger.getLogger(SModelRoot.class);

  private AbstractModule myModule;
  private ModelRoot myModelRoot;
  private IModelRootManager myManager;

  SModelRoot(AbstractModule module, ModelRoot root) throws ManagerNotFoundException {
    myModule = module;
    myModelRoot = root;
    myManager = createManager();
  }

  private IModelRootManager createManager() throws ManagerNotFoundException {
    if (myModelRoot.getManager() != null) {
      String moduleId = myModelRoot.getManager().getModuleId();
      String className = myModelRoot.getManager().getClassName();

      Language l = ((Language) MPSModuleRepository.getInstance().getModuleById(ModuleId.fromString(moduleId)));
      if (l == null) {
        String messgae = "Language with id " + moduleId + " not found for stubs loader " + className + ". Some stub models won't be loaded.";
        throw new ManagerNotFoundException(messgae);
      }

      Class managerClass = l.getClass(className);
      if (managerClass == null) {
        throw new ManagerNotFoundException("Manager class " + className + " not found in language " + moduleId);
      }

      try {
        return (IModelRootManager) managerClass.newInstance();
      } catch (InstantiationException e) {
        throw new ManagerNotFoundException("Problems during instantiating manager " + className, e);
      } catch (IllegalAccessException e) {
        throw new ManagerNotFoundException("Problems during instantiating manager " + className, e);
      }
    } else if (myModelRoot.getHandlerClass() != null) {
      String fqName = myModelRoot.getHandlerClass();
      try {
        Class cls = Class.forName(fqName);
        return (IModelRootManager) cls.newInstance();
      } catch (Exception e) {
        LOG.error(e);
        return IModelRootManager.NULL_MANAGER;
      }
    } else {
      return new DefaultModelRootManager();
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

  public String getPrefix() {
    return myModelRoot.getPrefix();
  }

  public void setPrefix(String newPrefix) {
    myModelRoot.setPrefix(newPrefix);
  }

  public void changePrefix(String newPrefix) {
    String oldPrefix = getPrefix();
    myModelRoot.setPrefix(newPrefix);
    for (SModelDescriptor sm : myModule.getOwnModelDescriptors()) {
      if (!SModelStereotype.isUserModel(sm)) continue;
      if (sm.getSModelFqName().toString().startsWith(oldPrefix + ".")) {
        String suffix = sm.getSModelFqName().toString().substring(oldPrefix.length());
        sm.rename(SModelFqName.fromString(newPrefix + suffix), false);
      }
    }
  }

  public boolean isCorrectModelFqName(SModelFqName fqName) {
    return fqName.getLongName().startsWith(getPrefix());
  }

  public void dispose() {
    myManager.dispose();
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
