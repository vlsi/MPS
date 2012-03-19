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
import jetbrains.mps.cleanup.CleanupListener;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.project.structure.modules.DevkitDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ManyToManyMap;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

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

  public static MPSModuleRepository getInstance() {
    return MPSCore.getInstance().getModuleRepository();
  }

  private Map<String, IModule> myFqNameToModulesMap = new ConcurrentHashMap<String, IModule>();
  private Map<ModuleId, IModule> myIdToModuleMap = new ConcurrentHashMap<ModuleId, IModule>();

  private Set<IModule> myModules = new LinkedHashSet<IModule>();

  private ManyToManyMap<IModule, MPSModuleOwner> myModuleToOwners = new ManyToManyMap<IModule, MPSModuleOwner>();

  private List<ModuleRepositoryListener> myModuleListeners = new CopyOnWriteArrayList<ModuleRepositoryListener>();

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

  /*
  *   TODO merge with addModule
  */
  public <TM extends IModule> TM registerModule(ModuleHandle handle, MPSModuleOwner owner) {
    ModelAccess.assertLegalWrite();

    IModule module   = ModuleFileTracker.getInstance().getModuleByFile(handle.getFile());
    if (module == null) {
      if (handle.getDescriptor() instanceof LanguageDescriptor) {
        module = Language.createLanguage(null, handle, owner);
      } else if (handle.getDescriptor() instanceof SolutionDescriptor) {
        module = Solution.newInstance(handle, owner);
      } else if (handle.getDescriptor() instanceof DevkitDescriptor) {
        module = DevKit.newInstance(handle, owner);
      } else {
        throw new IllegalArgumentException("Unknown module " + handle.getFile().getName());
      }
    } else {
      if (owner == module) {
        LOG.warning("module " + module + " wants to own itself: will be collected very quickly", module);
      }
      myModuleToOwners.addLink(module, owner);
      myModules.add(module);
    }
    invalidateCaches();
    fireModuleAdded(module);
    return (TM) module;
  }

  public void addModule(IModule module, MPSModuleOwner owner) {
    ModelAccess.assertLegalWrite();

    if (existsModule(module.getModuleReference())) {
      throw new IllegalStateException("Couldn't add module \"" + module.getModuleFqName() + "\" : this module is already registered with this very owner: " + owner);
    }

    String moduleFqName = module.getModuleFqName();

    if (myFqNameToModulesMap.containsKey(moduleFqName)) {
      IModule m = myFqNameToModulesMap.get(moduleFqName);
      LOG.error("duplicate module name " + moduleFqName + " : module with the same UID exists at " + m.getDescriptorFile() + " and " + module.getDescriptorFile(), m);
    }

    myFqNameToModulesMap.put(moduleFqName, module);

    ModuleId moduleId = module.getModuleReference().getModuleId();
    if (moduleId != null) {
      if (myIdToModuleMap.containsKey(moduleId)) {
        LOG.warning("duplicate module name " + module.getModuleReference() + " module with the same id already exists " + myIdToModuleMap.get(moduleId).getModuleReference());
      }

      myIdToModuleMap.put(module.getModuleReference().getModuleId(), module);
    }

    myModuleToOwners.addLink(module, owner);
    myModules.add(module);

    fireModuleAdded(module);
  }

  public void removeModule(IModule module) {
    ModelAccess.assertLegalWrite();

    if (!myModules.contains(module)) {
      return;
    }

    IFile descriptorFile = module.getDescriptorFile();

    myModuleToOwners.clearFirst(module);
    myModules.remove(module);
    myFqNameToModulesMap.remove(module.getModuleFqName());
    if (module.getModuleReference().getModuleId() != null) {
      myIdToModuleMap.remove(module.getModuleReference().getModuleId());
    }

    fireModuleRemoved(module);
  }

  public void unRegisterModules(MPSModuleOwner owner, Condition<IModule> condition) {
    ModelAccess.assertLegalWrite();

    Set<IModule> modules = new HashSet<IModule>(myModuleToOwners.getBySecond(owner));
    for (IModule m : modules) {
      if (condition.met(m)) {
        myModuleToOwners.removeLink(m, owner);
      }
    }
    invalidateCaches();
    fireRepositoryChanged();
  }

  public void unRegisterModules(MPSModuleOwner owner) {
    ModelAccess.assertLegalWrite();

    myModuleToOwners.clearSecond(owner);
    invalidateCaches();
    fireRepositoryChanged();
  }

  //----------------exists-merge------------------------

  public boolean existsModule(ModuleReference ref) {
    return getModule(ref) != null;
  }

  public static IModule checkRegistered(ModuleReference ref, IFile fileToReport) {
    MPSModuleRepository repository = getInstance();
    if (!repository.existsModule(ref)) return null;
    LOG.error(
      "Attempting to load module " + ref.getModuleFqName() + " for the second time.\n" +
        "Registered module is loaded from " + repository.getModule(ref).getDescriptorFile().getPath() + ";\n" +
        "New module is loaded from " + fileToReport.getPath() + ".\n" +
        "Returning registered module."
    );
    return repository.getModule(ref);
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
