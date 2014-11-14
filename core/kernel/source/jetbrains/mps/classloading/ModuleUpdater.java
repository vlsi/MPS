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
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
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
  private final ReferenceStorage<ReloadableModuleBase> myRefStorage;
  private final SRepository myRepository;

  public ModuleUpdater(SRepository repository, Condition<ReloadableModule> watchableCondition,
      GraphHolder<SModuleReference> depGraph, ReferenceStorage<ReloadableModuleBase> refStorage) {
    myRepository = repository;
    myWatchableCondition = watchableCondition;
    myDepGraph = depGraph;
    myRefStorage = refStorage;
  }

  public void onModulesReloaded(@NotNull Collection<? extends ReloadableModule> modules) {
    for (ReloadableModule module : modules) {
      if (myWatchableCondition.met(module)) {
        hackGeneratorReloaded(module);
        myModulesToReload.add(module);
      } else {
        myModulesToRemove.add(((ReloadableModuleBase) module).getModuleReference());
      }
      // need this call because we might get #onModulesAdded notification later than this one
      myRefStorage.moduleAdded((ReloadableModuleBase) module);
    }
  }

  public void onModulesAdded(@NotNull Collection<? extends ReloadableModule> modules) {
    for (ReloadableModule module : modules) {
      if (myWatchableCondition.met(module)) {
        hackGeneratorAdded(module);
        myModulesToAdd.add(module);
        myModulesToRemove.add(((ReloadableModuleBase) module).getModuleReference());
      }
      myRefStorage.moduleAdded((ReloadableModuleBase) module);
    }
  }

  //  FIXME: special hacks for generator, reason for that : at first we create generators, and language after that
  private void hackGeneratorAdded(ReloadableModule module) {
    if (module instanceof Generator) {
      Generator generator = (Generator) module;
      Language sourceLanguage = generator.getSourceLanguage();
      myModulesToRemove.add(sourceLanguage.getModuleReference());
      myModulesToAdd.add(sourceLanguage);
      myRefStorage.moduleAdded(sourceLanguage);
    }
  }

  private void hackGeneratorReloaded(ReloadableModule module) {
    if (module instanceof Generator) {
      Generator generator = (Generator) module;
      Language sourceLanguage = generator.getSourceLanguage();
      myModulesToReload.add(sourceLanguage);
      myRefStorage.moduleAdded(sourceLanguage);
    }
  }

  public void onModuleRemoved(@NotNull Collection<? extends SModuleReference> mRefs) {
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
      SModuleReference ref = ((ReloadableModuleBase) module).getModuleReference();
      if (mRef.equals(ref)) iterator.remove();
    }
  }

  public void updateGraph() {
    myRepository.getModelAccess().checkReadAccess();
    myDepGraph.checkGraphsCorrectness();
    int wasEdges = myDepGraph.getEdgesCount();
    int wasVertices = myDepGraph.getVerticesCount();

    updateRemoved(myModulesToRemove);
    updateAdded(myModulesToAdd);
    updateReloaded(myModulesToReload);
    myModulesToRemove.clear();
    myModulesToAdd.clear();
    myModulesToReload.clear();

    LOG.debug("Difference in the vertex count after validation " + (myDepGraph.getVerticesCount() - wasVertices));
    LOG.debug("Difference in the edge count after validation " + (myDepGraph.getEdgesCount() - wasEdges));
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

  private void updateReloaded(final Set<? extends ReloadableModule> modulesToReload) {
    if (modulesToReload.isEmpty()) return;
    updateReloadedVertices(modulesToReload);
    updateReloadedEdges(modulesToReload);
  }

  private void updateAddedVertices(Set<? extends ReloadableModule> modulesToAdd) {
    for (ReloadableModule module : modulesToAdd) {
      LOG.debug("Adding module " + module);
      assert myWatchableCondition.met(module);
      ReloadableModuleBase reloadableModuleBase = (ReloadableModuleBase) module;
      assert reloadableModuleBase.getRepository() != null;
      myDepGraph.add(reloadableModuleBase.getModuleReference());
    }
  }

  private void updateAddedEdges(Set<? extends ReloadableModule> modulesToAdd) {
    myRepository.getModelAccess().checkReadAccess();
    for (ReloadableModule moduleToAdd : modulesToAdd) {
      putModuleDeps((ReloadableModuleBase) moduleToAdd);
    }
    updateBackDeps(modulesToAdd);
  }

  private void updateReloadedVertices(Set<? extends ReloadableModule> modulesToReload) {
    for (ReloadableModule module : modulesToReload) {
      LOG.debug("Reloading module " + module);
      assert myWatchableCondition.met(module);
      ReloadableModuleBase reloadableModule = (ReloadableModuleBase) module;
      assert reloadableModule.getRepository() != null;
      SModuleReference mRef = reloadableModule.getModuleReference();
      if (!myDepGraph.contains(mRef)) myDepGraph.add(mRef);
    }
  }

  private void updateReloadedEdges(Set<? extends ReloadableModule> modulesToReload) {
    myRepository.getModelAccess().checkReadAccess();
    for (ReloadableModule module : modulesToReload) {
      ReloadableModuleBase reloadableModule = (ReloadableModuleBase) module;
      removeModuleDeps(reloadableModule);
      putModuleDeps(reloadableModule);
    }
  }

  private void removeModuleDeps(@NotNull ReloadableModuleBase module) {
    SModuleReference mRef = module.getModuleReference();
    Collection<? extends SModuleReference> currentDeps = new ArrayList<SModuleReference>(myDepGraph.getOutgoingEdges(mRef));
    for (SModuleReference dep : currentDeps) myDepGraph.removeEdge(mRef, dep);
  }

  private void putModuleDeps(@NotNull ReloadableModuleBase module) {
    Collection<? extends SModuleReference> allRefs = myDepGraph.getVertices();
    SModuleReference refToAdd = module.getModuleReference();
    Collection<? extends SModule> deps = getModuleDeps(module);
    for (SModule dep : deps) {
      SModuleReference depRef = dep.getModuleReference();
      if (allRefs.contains(depRef)) {
        myDepGraph.addEdge(refToAdd, depRef);
      } else {
//        valid if somebody calls reloadModule in moduleAdded() listener before us
//        throw new IllegalStateException("The dependent module " + dep + " of " + moduleToAdd + " is not registered");
      }
    }
  }

  private void updateBackDeps(Set<? extends ReloadableModule> modules) {
    for (SModuleReference backRef : myDepGraph.getVertices()) {
      ReloadableModuleBase reloadableModule = myRefStorage.resolveRef(backRef);
      assert reloadableModule != null;
      Collection<? extends ReloadableModuleBase> deps = getModuleDeps(reloadableModule);
      for (ReloadableModuleBase dep : deps) {
        if (modules.contains(dep)) myDepGraph.addEdge(backRef, dep.getModuleReference());
      }
    }
  }

  private Collection<? extends ReloadableModuleBase> getModuleDeps(@NotNull ReloadableModuleBase module) {
    myRepository.getModelAccess().checkReadAccess();
    if (module.getRepository() == null) return Collections.emptySet();
    Set<ReloadableModuleBase> deps = new LinkedHashSet<ReloadableModuleBase>();
    Collection<? extends SModule> directlyUsedModules = GlobalModuleDependenciesManager.directlyUsedModules(module, true, true);
    for (SModule dep : directlyUsedModules) {
      if (dep instanceof ReloadableModuleBase) {
        ReloadableModuleBase reloadableModuleBase = (ReloadableModuleBase) dep;
        if (myWatchableCondition.met(reloadableModuleBase)) deps.add(reloadableModuleBase);
      }
    }
    return deps;
  }

}
