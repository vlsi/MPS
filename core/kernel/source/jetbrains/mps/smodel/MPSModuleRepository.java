/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.module.EditableSModule;
import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.extapi.module.SRepositoryBase;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.ProjectManager;
import jetbrains.mps.util.containers.ManyToManyMap;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.DebugRegistry;
import org.jetbrains.mps.openapi.module.RepositoryAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SearchScope;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class MPSModuleRepository extends SRepositoryBase implements CoreComponent {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(MPSModuleRepository.class));
  private static MPSModuleRepository ourInstance;

  private final MPSModuleRepository.GlobalModelAccess myGlobalModelAccess;

  private final ModelAccessListener myCommandListener = new ModelAccessListener() {
    @Override
    public void commandStarted() {
      fireCommandStarted();
    }

    @Override
    public void commandFinished() {
      fireCommandFinished();
    }
  };
  private final DebugRegistryImpl myDebugRegistry = new DebugRegistryImpl();

  private Set<SModule> myModules = new LinkedHashSet<SModule>();
  private Map<String, SModule> myFqNameToModulesMap = new ConcurrentHashMap<String, SModule>();
  private Map<SModuleId, SModule> myIdToModuleMap = new ConcurrentHashMap<SModuleId, SModule>();
  private ManyToManyMap<SModule, MPSModuleOwner> myModuleToOwners = new ManyToManyMap<SModule, MPSModuleOwner>();

  public static MPSModuleRepository getInstance() {
    return ourInstance;
  }

  public MPSModuleRepository() {
    myGlobalModelAccess = new GlobalModelAccess();

  }

  @Override
  public void init() {
    super.init();
    if (ourInstance != null) {
      throw new IllegalStateException("already initialized");
    }
    ourInstance = this;
    ModelAccess.instance().addCommandListener(myCommandListener);
  }

  @Override
  public void dispose() {
    ModelAccess.instance().removeCommandListener(myCommandListener);
    ourInstance = null;
    super.dispose();
  }

  //-----------------register/unregister-merge-----------

  public <T extends SModule> T registerModule(T module, MPSModuleOwner owner) {
    ModelAccess.assertLegalWrite();

    SModuleId moduleId = module.getModuleReference().getModuleId();
    String moduleFqName = module.getModuleName();

    assert moduleId != null : "module with null id is added to repository: fqName=" + moduleFqName + "; file=" + ((AbstractModule) module).getDescriptorFile();

    SModule existing = getModuleById(moduleId);
    if (existing != null) {
      myModuleToOwners.addLink(existing, owner);
      return (T) existing;
    }

    if (moduleFqName != null) {
      if (myFqNameToModulesMap.containsKey(moduleFqName)) {
        SModule m = myFqNameToModulesMap.get(moduleFqName);
        LOG.warning(
            "duplicate module name " + moduleFqName + " : module with the same UID exists at " + ((AbstractModule) m).getDescriptorFile() + " and " + ((AbstractModule) module).getDescriptorFile(),
            m);
      }

      myFqNameToModulesMap.put(moduleFqName, module);
    }

    ((SModuleBase) module).attach(this);

    myIdToModuleMap.put(module.getModuleReference().getModuleId(), module);
    myModules.add(module);

    ((AbstractModule) module).attach();
    myModuleToOwners.addLink(module, owner);
    invalidateCaches();
    fireModuleAdded(module);
    return module;
  }

  public void unregisterModules(Collection<SModule> modules, MPSModuleOwner owner) {
    Collection<SModule> modulesToDispose = new ArrayList<SModule>();
    for (SModule module : modules) {
      if (doUnregisterModule(module, owner)) {
        modulesToDispose.add(module);
      }
    }
    if (modulesToDispose.isEmpty()) {
      return;
    }
    invalidateCaches();
    for (SModule module : modulesToDispose) {
      fireModuleRemoved(module.getModuleReference());
      ((SModuleBase) module).dispose();
    }
  }

  public void unregisterModule(SModule module, MPSModuleOwner owner) {
    ModelAccess.assertLegalWrite();

    boolean moduleRemoved = doUnregisterModule(module, owner);
    invalidateCaches();
    if (moduleRemoved) {
      fireModuleRemoved(module.getModuleReference());
      ((SModuleBase) module).dispose();
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
  private boolean doUnregisterModule(SModule module, MPSModuleOwner owner) {
    ModelAccess.assertLegalWrite();
    assert myModules.contains(
        module) : "trying to unregister non-registered module: fqName=" + module.getModuleName() + "; file=" + ((AbstractModule) module).getDescriptorFile();

    myModuleToOwners.removeLink(module, owner);
    boolean remove = myModuleToOwners.getByFirst(module).isEmpty();
    if (remove) {
      fireBeforeModuleRemoved(module);
      myModules.remove(module);
      myIdToModuleMap.remove(module.getModuleReference().getModuleId());
      myFqNameToModulesMap.remove(module.getModuleName());
      return true;
    }
    return false;
  }

  //---------------get by-----------------------------

  @Override
  public org.jetbrains.mps.openapi.module.ModelAccess getModelAccess() {
    return myGlobalModelAccess;
  }

  @Deprecated  //3.0, use getModules
  public Set<SModule> getAllModules() {
    ModelAccess.assertLegalRead();
    return Collections.unmodifiableSet(myModules);
  }

  public Set<SModule> getModules(MPSModuleOwner moduleOwner) {
    //todo assertCanRead();

    return Collections.unmodifiableSet(myModuleToOwners.getBySecond(moduleOwner));
  }

  public Set<MPSModuleOwner> getOwners(SModule module) {
    assertCanRead();

    return Collections.unmodifiableSet(myModuleToOwners.getByFirst(module));
  }

  public SModule getModuleByFqName(String fqName) {
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

  @Deprecated //in 3.0
  //use getModule()
  public SModule getModuleById(SModuleId moduleId) {
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
        // FIXME: we should invalidate caches only in specific modules
        for (SModule m : getModules()) {
          SearchScope moduleScope = ((AbstractModule) m).getScope();
          ((AbstractModule.ModuleScope) moduleScope).invalidateCaches();
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

  public void moduleFqNameChanged(SModule module, String oldName) {
    ModelAccess.assertLegalWrite();

    if (myFqNameToModulesMap.get(oldName) != module || myFqNameToModulesMap.containsKey(module.getModuleName())) {
      throw new IllegalStateException();
    }
    myFqNameToModulesMap.remove(oldName);
    myFqNameToModulesMap.put(module.getModuleName(), module);
  }

  @Override
  public DebugRegistry getDebugRegistry() {
    return myDebugRegistry;
  }
//-------------------DEPRECATED

  @Deprecated //use ModuleRepositoryFacade instead
  public SModule getModule(@NotNull SModuleReference ref) {
    return ModuleRepositoryFacade.getInstance().getModule(ref);
  }

  private class GlobalModelAccess implements org.jetbrains.mps.openapi.module.ModelAccess {
    @Override
    public boolean canRead() {
      return jetbrains.mps.smodel.ModelAccess.instance().canRead();
    }

    @Override
    public void checkReadAccess() {
      jetbrains.mps.smodel.ModelAccess.instance().checkReadAccess();
    }

    @Override
    public boolean canWrite() {
      return jetbrains.mps.smodel.ModelAccess.instance().canWrite();
    }

    @Override
    public void checkWriteAccess() {
      jetbrains.mps.smodel.ModelAccess.instance().checkWriteAccess();
    }

    @Override
    public void runReadAction(Runnable r) {
      jetbrains.mps.smodel.ModelAccess.instance().runReadAction(r);
    }

    @Override
    public void runReadInEDT(Runnable r) {
      jetbrains.mps.smodel.ModelAccess.instance().runReadInEDT(r);
    }

    @Override
    public void runWriteAction(Runnable r) {
      jetbrains.mps.smodel.ModelAccess.instance().runWriteAction(r);
    }

    @Override
    public void runWriteInEDT(Runnable r) {
      jetbrains.mps.smodel.ModelAccess.instance().runWriteInEDT(r);
    }

    @Override
    public void executeCommand(Runnable r) {
      // FIXME: CommandProcessor tolerates null project, why don't we support commands from this ModelAccessor?
      // e.g. there are actions that run without a project (like New Project action), and they could benefit from
      // same command execution approach. OTOH, this might be defect in the actions, as most actions that run without
      // project have executeOutsideCommand = true. This is not true for some vcs commands, though, the question is whether
      // it's legitimate to execute commands when there's no project (even though CommandProcessor allows that).
      throw new UnsupportedOperationException();
    }

    @Override
    public void executeCommandInEDT(Runnable r) {
      throw new UnsupportedOperationException();
    }

    @Override
    public void executeUndoTransparentCommand(Runnable r) {
      throw new UnsupportedOperationException();
    }

    @Override
    public boolean isCommandAction() {
      return jetbrains.mps.smodel.ModelAccess.instance().isInsideCommand();
    }
  }
}
