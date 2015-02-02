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
package jetbrains.mps.classloading;

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.util.Condition;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

public class ModuleUpdater {
  private static final Logger LOG = LogManager.getLogger(ModuleUpdater.class);
  private final Set<ReloadableModule> myModulesToAdd = new LinkedHashSet<ReloadableModule>();
  private final Set<ReloadableModule> myModulesToReload = new LinkedHashSet<ReloadableModule>();
  private final Set<SModuleReference> myModulesToRemove = new LinkedHashSet<SModuleReference>();
  private final Condition<ReloadableModule> myWatchableCondition;
  private final GraphHolder<SModuleReference> myDepGraph;
  private final ReferenceStorage<ReloadableModule> myRefStorage;
  private final SRepository myRepository;

  public ModuleUpdater(SRepository repository, Condition<ReloadableModule> watchableCondition,
      GraphHolder<SModuleReference> depGraph, ReferenceStorage<ReloadableModule> refStorage) {
    myRepository = repository;
    myWatchableCondition = watchableCondition;
    myDepGraph = depGraph;
    myRefStorage = refStorage;
  }

  public void updateModules(@NotNull Collection<? extends ReloadableModule> modules) {
    for (ReloadableModule module : modules) {
      if (myWatchableCondition.met(module)) {
        myModulesToReload.add(module);
      }
      // need this call because we might get #addModules notification later than this one
      myRefStorage.moduleAdded(module);
    }
  }

  public void addModules(@NotNull Collection<? extends ReloadableModule> modules) {
    for (ReloadableModule module : modules) {
      if (myWatchableCondition.met(module)) {
        myModulesToAdd.add(module);
        myModulesToRemove.add(module.getModuleReference());
      }
      myRefStorage.moduleAdded(module);
    }
  }

  public void removeModules(@NotNull Collection<? extends SModuleReference> mRefs) {
    for (SModuleReference mRef : mRefs) {
      // need to clean up myModulesToLoad and myModulesToReload
      removeMRefFromModules(mRef, myModulesToAdd);
      removeMRefFromModules(mRef, myModulesToReload);
      myModulesToRemove.add(mRef);
      myRefStorage.moduleRemoved(mRef);
    }
  }

  private void removeMRefFromModules(SModuleReference mRef, Collection<ReloadableModule> modules) {
    for (Iterator<ReloadableModule> iterator = modules.iterator(); iterator.hasNext();) {
      ReloadableModule module = iterator.next();
      SModuleReference ref = module.getModuleReference();
      if (mRef.equals(ref)) iterator.remove();
    }
  }

  /**
   * @return if graph did change (some edges or vertices added/removed)
   */
  public boolean updateGraph() {
    myRepository.getModelAccess().checkReadAccess();
    myDepGraph.checkGraphsCorrectness();
    int wasEdges = myDepGraph.getEdgesCount();
    int wasVertices = myDepGraph.getVerticesCount();

    boolean updated = !myModulesToAdd.isEmpty() || !myModulesToRemove.isEmpty();
    updateRemoved(myModulesToRemove);
    updateAdded(myModulesToAdd);
    updated |= updateReloaded(myModulesToReload);
    myModulesToRemove.clear();
    myModulesToAdd.clear();
    myModulesToReload.clear();

    LOG.debug("Difference in the vertex count after validation " + (myDepGraph.getVerticesCount() - wasVertices));
    LOG.debug("Difference in the edge count after validation " + (myDepGraph.getEdgesCount() - wasEdges));
    return updated;
  }

  private void updateRemoved(Set<? extends SModuleReference> modulesToRemove) {
    for (SModuleReference mRef : modulesToRemove) {
      if (!myDepGraph.contains(mRef)) continue;
      LOG.debug("Removing module " + mRef);
      myDepGraph.remove(mRef);
    }
  }

  private void updateAdded(final Set<? extends ReloadableModule> modulesToAdd) {
    if (modulesToAdd.isEmpty()) return;
    updateAddedVertices(modulesToAdd);
    updateAddedEdges(modulesToAdd);
  }

  /**
   * @return true if actual update happened
   */
  private boolean updateReloaded(final Set<? extends ReloadableModule> modulesToReload) {
    if (modulesToReload.isEmpty()) return false;
    boolean updated = updateReloadedVertices(modulesToReload);
    updated |= updateReloadedEdges(modulesToReload);
    return updated;
  }

  private void updateAddedVertices(Set<? extends ReloadableModule> modulesToAdd) {
    for (ReloadableModule module : modulesToAdd) {
      LOG.debug("Adding module " + module);
      assert myWatchableCondition.met(module);
      assert module.getRepository() != null;
      myDepGraph.add(module.getModuleReference());
    }
  }

  private void updateAddedEdges(Set<? extends ReloadableModule> modulesToAdd) {
    myRepository.getModelAccess().checkReadAccess();
    for (ReloadableModule moduleToAdd : modulesToAdd) {
      putModuleDeps(moduleToAdd);
    }
    updateBackDeps(modulesToAdd);
  }

  private boolean updateReloadedVertices(Set<? extends ReloadableModule> modulesToReload) {
    boolean updated = false;
    for (ReloadableModule module : modulesToReload) {
      LOG.debug("Reloading module " + module);
      assert myWatchableCondition.met(module);
      assert module.getRepository() != null;
      SModuleReference mRef = module.getModuleReference();
      if (!myDepGraph.contains(mRef)) {
        myDepGraph.add(mRef);
        updated = true;
      }
    }
    return updated;
  }

  private boolean updateReloadedEdges(Set<? extends ReloadableModule> modulesToReload) {
    boolean updated = false;
    myRepository.getModelAccess().checkReadAccess();
    Collection<? extends SModuleReference> allRefs = myDepGraph.getVertices();
    for (ReloadableModule module : modulesToReload) {
      SModuleReference mRef = module.getModuleReference();
      Collection<? extends SModuleReference> currentDeps = new HashSet<SModuleReference>(myDepGraph.getOutgoingEdges(mRef));
      Collection<? extends ReloadableModule> newModuleDeps = getModuleDeps(module);
      for (ReloadableModule moduleDep : newModuleDeps) {
        SModuleReference depRef = moduleDep.getModuleReference();
        if (!currentDeps.contains(depRef)) {
          if (allRefs.contains(depRef)) {
            myDepGraph.addEdge(mRef, depRef);
            updated = true;
          }
        } else currentDeps.remove(depRef);
      }
      for (SModuleReference curDep : currentDeps) {
        myDepGraph.removeEdge(mRef, curDep);
        updated = true;
      }
    }
    return updated;
  }

  private void putModuleDeps(@NotNull ReloadableModule module) {
    Collection<? extends SModuleReference> allRefs = myDepGraph.getVertices();
    SModuleReference refToAdd = module.getModuleReference();
    Collection<? extends SModule> deps = getModuleDeps(module);
    for (SModule dep : deps) {
      SModuleReference depRef = dep.getModuleReference();
      if (allRefs.contains(depRef)) {
        myDepGraph.addEdge(refToAdd, depRef);
      } else {
//        valid if somebody calls reloadModule in moduleAdded() listener before us
        throw new IllegalStateException("The dependent module " + dep + " of " + module + " is not registered");
      }
    }
  }

  private void updateBackDeps(Set<? extends ReloadableModule> modules) {
    for (SModuleReference backRef : myDepGraph.getVertices()) {
      ReloadableModule reloadableModule = myRefStorage.resolveRef(backRef);
      assert reloadableModule != null;
      Collection<? extends ReloadableModule> deps = getModuleDeps(reloadableModule);
      for (ReloadableModule dep : deps) {
        if (modules.contains(dep)) {
          myDepGraph.addEdge(backRef, dep.getModuleReference());
        }
      }
    }
  }

  private Collection<? extends ReloadableModule> getModuleDeps(@NotNull ReloadableModule module) {
    myRepository.getModelAccess().checkReadAccess();
    if (module.getRepository() == null) return Collections.emptySet();
    Set<ReloadableModule> deps = new LinkedHashSet<ReloadableModule>();
    Collection<? extends SModule> directlyUsedModules = GlobalModuleDependenciesManager.directlyUsedModules(module, true, true);
    for (SModule dep : directlyUsedModules) {
      if (dep instanceof ReloadableModule) {
        ReloadableModule reloadableModule = (ReloadableModule) dep;
        if (myWatchableCondition.met(reloadableModule)) {
          deps.add(reloadableModule);
        }
      }
    }
    return deps;
  }
}
