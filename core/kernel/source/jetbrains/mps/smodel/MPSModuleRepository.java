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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModelReference;

import jetbrains.mps.MPSCore;
import jetbrains.mps.classloading.MPSClassesReloadManager;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.module.EditableSModule;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectManager;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.util.containers.ManyToManyMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.RepositoryAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryListener;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

public class MPSModuleRepository implements CoreComponent, SRepository {
  private static final Logger LOG = Logger.getLogger(MPSModuleRepository.class);
  private List<SRepositoryListener> myModuleListeners = new CopyOnWriteArrayList<SRepositoryListener>();

  private Set<IModule> myModules = new LinkedHashSet<IModule>();
  private Map<String, IModule> myFqNameToModulesMap = new ConcurrentHashMap<String, IModule>();
  private Map<SModuleId, IModule> myIdToModuleMap = new ConcurrentHashMap<SModuleId, IModule>();
  private ManyToManyMap<IModule, MPSModuleOwner> myModuleToOwners = new ManyToManyMap<IModule, MPSModuleOwner>();

  public static MPSModuleRepository getInstance() {
    return MPSCore.getInstance().getModuleRepository();
  }

  public MPSModuleRepository() {
  }

  @Override
  public void init() {
  }

  @Override
  public void dispose() {
  }

  //-----------------register/unregister-merge-----------

  public <T extends IModule> T registerModule(T module, MPSModuleOwner owner) {
    ModelAccess.assertLegalWrite();

    SModuleId moduleId = module.getModuleReference().getModuleId();
    String moduleFqName = module.getModuleFqName();

    assert moduleId != null : "module with null id is added to repository: fqName=" + moduleFqName + "; file=" + module.getDescriptorFile();

    IModule existing = getModuleById(moduleId);
    if (existing != null) {
      myModuleToOwners.addLink(existing, owner);
      return (T) existing;
    }

    if (moduleFqName != null) {
      if (myFqNameToModulesMap.containsKey(moduleFqName)) {
        IModule m = myFqNameToModulesMap.get(moduleFqName);
        LOG.warning(
            "duplicate module name " + moduleFqName + " : module with the same UID exists at " + m.getDescriptorFile() + " and " + module.getDescriptorFile(),
            m);
      }

      myFqNameToModulesMap.put(moduleFqName, module);
    }

    myIdToModuleMap.put(module.getModuleReference().getModuleId(), module);
    myModules.add(module);

    module.setRepository(this);
    module.attach();
    myModuleToOwners.addLink(module, owner);
    invalidateCaches();
    fireModuleAdded(module);
    MPSClassesReloadManager.getInstance().requestReload();
    return module;
  }

  public void unregisterModules(Collection<IModule> modules, MPSModuleOwner owner) {
    Collection<IModule> modulesToDispose = new ArrayList<IModule>();
    boolean repositoryChanged = false;
    for (IModule module : modules) {
      if (doUnregisterModule(module, owner)) {
        modulesToDispose.add(module);
      } else {
        repositoryChanged = true;
      }
    }
    if (modulesToDispose.isEmpty() && !repositoryChanged) {
      return;
    }
    invalidateCaches();
    for (IModule module : modulesToDispose) {
      fireModuleRemoved(module);
      module.dispose();
      MPSClassesReloadManager.getInstance().requestReload();
    }
    if (repositoryChanged) {
      fireRepositoryChanged();
    }
  }

  public void unregisterModule(IModule module, MPSModuleOwner owner) {
    ModelAccess.assertLegalWrite();

    boolean moduleRemoved = doUnregisterModule(module, owner);
    invalidateCaches();
    if (moduleRemoved) {
      fireModuleRemoved(module);
      module.dispose();
    } else {
      fireRepositoryChanged();
    }
  }

  /**
   * Unregister specified module from specified owner and conditionally remove module from ModuleRepository if there
   * are no more owners.
   * <p/>
   * Clients are responsible for:
   * - calling invalidateCaches()
   * - firing moduleRemoved/repositoryChanged notifications if module was removed/was not removed from ModuleRepository
   * - disposing module if it was removed
   *
   * @return true if module was removed from ModuleRepository
   */
  private boolean doUnregisterModule(IModule module, MPSModuleOwner owner) {
    ModelAccess.assertLegalWrite();
    assert myModules.contains(
        module) : "trying to unregister non-registered module: fqName=" + module.getModuleFqName() + "; file=" + module.getDescriptorFile();

    myModuleToOwners.removeLink(module, owner);
    boolean remove = myModuleToOwners.getByFirst(module).isEmpty();
    if (remove) {
      fireBeforeModuleRemoved(module);
      myModules.remove(module);
      module.setRepository(null);
      myIdToModuleMap.remove(module.getModuleReference().getModuleId());
      myFqNameToModulesMap.remove(module.getModuleFqName());
      return true;
    }
    return false;
  }

  //---------------get by-----------------------------

  @Override
  public ModelAccess getModelAccess() {
    return ModelAccess.instance();
  }

  @Deprecated  //3.0, use getModules
  public Set<IModule> getAllModules() {
    ModelAccess.assertLegalRead();
    return Collections.unmodifiableSet(myModules);
  }

  public Set<IModule> getModules(MPSModuleOwner moduleOwner) {
    //todo assertCanRead();

    return Collections.unmodifiableSet(myModuleToOwners.getBySecond(moduleOwner));
  }

  public Set<MPSModuleOwner> getOwners(IModule module) {
    assertCanRead();

    return Collections.unmodifiableSet(myModuleToOwners.getByFirst(module));
  }

  public IModule getModuleByFqName(String fqName) {
    //todo assertCanRead();

    return myFqNameToModulesMap.get(fqName);
  }

  @Override
  public SModule getModule(SModuleId id) {
    assertCanRead();

    if (id == null) return null;
    return myIdToModuleMap.get(id);
  }

  @Override
  public Iterable<SModule> getModules() {
    return (Set) getAllModules();
  }

  @Override
  public RepositoryAccess getRepositoryAccess() {
    return new RepositoryAccess() {
      @Override
      public void applyChanges(Runnable r) {
        //todo implement
      }

      @Override
      public boolean isUpdating() {
        //todo implement
        return false;
      }
    };
  }

  @Override
  public void addRepositoryListener(SRepositoryListener listener) {
    //todo implement
  }

  @Override
  public void removeRepositoryListener(SRepositoryListener listener) {
    //todo implement
  }

  @Deprecated //in 3.0
  //use getModule()
  public IModule getModuleById(SModuleId moduleId) {
    //todo assertCanRead();

    if (moduleId == null) return null;
    return myIdToModuleMap.get(moduleId);
  }

  //--------------------------------------------------

  public void invalidateCaches() {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
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

  public void addModuleRepositoryListener(SRepositoryListener listener) {
    myModuleListeners.add(listener);
  }

  public void removeModuleRepositoryListener(SRepositoryListener listener) {
    myModuleListeners.remove(listener);
  }

  private void fireRepositoryChanged() {
    for (SRepositoryListener listener : myModuleListeners) {
      try {
        listener.repositoryChanged();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModuleAdded(SModule module) {
    ModelAccess.assertLegalWrite();
    for (SRepositoryListener listener : myModuleListeners) {
      try {
        listener.moduleAdded(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireBeforeModuleRemoved(SModule module) {
    ModelAccess.assertLegalWrite();
    for (SRepositoryListener listener : myModuleListeners) {
      try {
        listener.beforeModuleRemoved(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  private void fireModuleRemoved(SModule module) {
    ModelAccess.assertLegalWrite();
    for (SRepositoryListener listener : myModuleListeners) {
      try {
        listener.moduleRemoved(module);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  //todo public?
  public void fireModuleChanged(SModule m) {
    ModelAccess.assertLegalWrite();
    if (!myModules.contains(m)) return;

    for (SRepositoryListener l : myModuleListeners) {
      try {
        l.moduleChanged(m);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  //todo public?
  public void fireModuleInitialized(SModule module) {
    assertCanRead();

    for (SRepositoryListener listener : myModuleListeners) {
      listener.moduleInitialized(module);
    }
  }

  @Override
  public void saveAll() {
    getModelAccess().checkWriteAccess();

    for (SModule module : getModules()) {
      if (module instanceof EditableSModule) {
        EditableSModule editableModule = (EditableSModule) module;
        if (editableModule.isChanged()) {
          editableModule.save();
        }
      }
    }

    SModelRepository.getInstance().saveAll();
  }

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
