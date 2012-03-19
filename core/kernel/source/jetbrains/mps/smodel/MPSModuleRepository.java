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

import jetbrains.mps.MPSCore;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectManager;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.util.ManyToManyMap;
import org.jetbrains.annotations.NotNull;

import java.util.*;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

public class MPSModuleRepository implements CoreComponent {
  private static final Logger LOG = Logger.getLogger(MPSModuleRepository.class);
  private ClassLoaderManager myClm;
  private ReloadAdapter myHandler = new ReloadAdapter() {
    public void unload() {
      invalidateCaches();
    }
  };
  private List<ModuleRepositoryListener> myModuleListeners = new CopyOnWriteArrayList<ModuleRepositoryListener>();

  private Set<IModule> myModules = new LinkedHashSet<IModule>();
  private Map<String, IModule> myFqNameToModulesMap = new ConcurrentHashMap<String, IModule>();
  private Map<ModuleId, IModule> myIdToModuleMap = new ConcurrentHashMap<ModuleId, IModule>();
  private ManyToManyMap<IModule, MPSModuleOwner> myModuleToOwners = new ManyToManyMap<IModule, MPSModuleOwner>();

  public static MPSModuleRepository getInstance() {
    return MPSCore.getInstance().getModuleRepository();
  }

  public MPSModuleRepository(ClassLoaderManager clm) {
    myClm = clm;
  }

  public void init() {
    myClm.addReloadHandler(myHandler);
  }

  public void dispose() {
    myClm.removeReloadHandler(myHandler);
  }

  //-----------------register/unregister-merge-----------

  public <T extends IModule> T registerModule(T module, MPSModuleOwner owner) {
    ModelAccess.assertLegalWrite();

    ModuleId moduleId = module.getModuleReference().getModuleId();
    String moduleFqName = module.getModuleFqName();

    assert moduleId != null : "module with null id is added to repository: fqName=" + moduleFqName + "; file=" + module.getDescriptorFile();

    IModule existing = getModuleById(moduleId);
    if (existing != null) {
      myModuleToOwners.addLink(existing, owner);
      return (T) existing;
    }

    if (myFqNameToModulesMap.containsKey(moduleFqName)) {
      IModule m = myFqNameToModulesMap.get(moduleFqName);
      LOG.warning("duplicate module name " + moduleFqName + " : module with the same UID exists at " + m.getDescriptorFile() + " and " + module.getDescriptorFile(), m);
    }

    myFqNameToModulesMap.put(moduleFqName, module);
    myIdToModuleMap.put(module.getModuleReference().getModuleId(), module);
    myModules.add(module);

    myModuleToOwners.addLink(module, owner);
    invalidateCaches();
    fireModuleAdded(module);
    return module;
  }

  public void unregisterModule(IModule module, MPSModuleOwner owner) {
    ModelAccess.assertLegalWrite();

    assert myModules.contains(module) : "trying to unregister non-registered module: fqName=" + module.getModuleFqName() + "; file=" + module.getDescriptorFile();

    myModuleToOwners.removeLink(module, owner);
    boolean remove = myModuleToOwners.getByFirst(module).isEmpty();
    if (remove) {
      fireBeforeModuleRemoved(module);
      myModules.remove(module);
      myIdToModuleMap.remove(module.getModuleReference().getModuleId());
      myFqNameToModulesMap.remove(module.getModuleFqName());
      invalidateCaches();
      fireModuleRemoved(module);
      
      module.dispose();
    } else {
      invalidateCaches();
      fireRepositoryChanged();
    }
  }

  //---------------get by-----------------------------

  public Set<IModule> getAllModules() {
    return Collections.unmodifiableSet(myModules);
  }

  public Set<IModule> getModules(MPSModuleOwner moduleOwner) {
    assertCanRead();

    return Collections.unmodifiableSet(myModuleToOwners.getBySecond(moduleOwner));
  }

  public Set<MPSModuleOwner> getOwners(IModule module) {
    assertCanRead();

    return Collections.unmodifiableSet(myModuleToOwners.getByFirst(module));
  }

  public IModule getModuleByFqName(String fqName) {
    //assertCanRead();

    return myFqNameToModulesMap.get(fqName);
  }

  public IModule getModuleById(ModuleId moduleId) {
    //assertCanRead();

    if (moduleId == null) return null;
    return myIdToModuleMap.get(moduleId);
  }

  //--------------------------------------------------

  public void invalidateCaches() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (Project p : ProjectManager.getInstance().getOpenProjects()) {
          p.getScope().invalidateCaches();
        }

        for (IModule m : getAllModules()) {
          m.invalidateCaches();
        }
        SModelUtil.clearCaches();
      }
    });
  }

  private void assertCanRead() {
    if (ModelAccess.instance().canRead()) return;
    throw new IllegalStateException("Can't read");
  }

  //------------------listeners--------------------

  public void addModuleRepositoryListener(ModuleRepositoryListener listener) {
    myModuleListeners.add(listener);
  }

  public void removeModuleRepositoryListener(ModuleRepositoryListener listener) {
    myModuleListeners.remove(listener);
  }

  private void fireRepositoryChanged() {
    for (ModuleRepositoryListener listener : myModuleListeners) {
      try {
        listener.repositoryChanged();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModuleAdded(IModule module) {
    for (ModuleRepositoryListener listener : myModuleListeners) {
      try {
        listener.moduleAdded(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireBeforeModuleRemoved(IModule module) {
    for (ModuleRepositoryListener listener : myModuleListeners) {
      try {
        listener.beforeModuleRemoved(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModuleRemoved(IModule module) {
    for (ModuleRepositoryListener listener : myModuleListeners) {
      try {
        listener.moduleRemoved(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  //todo public?
  public void fireModuleChanged(IModule m) {
    if (!myModules.contains(m)) return;

    for (ModuleRepositoryListener l : myModuleListeners) {
      try {
        l.moduleChanged(m);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  //todo public?
  public void fireModuleInitialized(IModule module) {
    assertCanRead();

    for (ModuleRepositoryListener listener : myModuleListeners) {
      listener.moduleInitialized(module);
    }
  }

  //-----------------some strange stuff

  public void moduleFqNameChanged(IModule module, String oldName) {
    ModelAccess.assertLegalWrite();

    if (myFqNameToModulesMap.get(oldName) != module || myFqNameToModulesMap.containsKey(module.getModuleFqName())) {
      throw new IllegalStateException();
    }
    myFqNameToModulesMap.remove(oldName);
    myFqNameToModulesMap.put(module.getModuleFqName(), module);
  }

  //-------------------DEPRECATED

  @Deprecated //use ModuleRepositoryFacade instead
  public IModule getModule(@NotNull ModuleReference ref) {
    return ModuleRepositoryFacade.getInstance().getModule(ref);
  }
}
