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

import jetbrains.mps.classloading.GraphHolder.Graph;
import jetbrains.mps.classloading.GraphHolder.Graph.VertexVisitor;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

import static jetbrains.mps.classloading.ModulesWatcher.ClassLoadingStatus.INVALID;
import static jetbrains.mps.classloading.ModulesWatcher.ClassLoadingStatus.VALID;

/**
 * This class watches all the reloadable modules, which satisfy #myWatchableCondition in the repository and dependencies between them.
 *
 * Note: due to lazy implementation of module unloading, there is a possible situation,
 * when there are some disposed modules in ModulesWatcher.
 * We may be asked about their dependencies etc.
 *
 * @see ClassLoaderManager#myLoadableCondition
 * @see #myWatchableCondition
 */
public class ModulesWatcher {
  private static final Logger LOG = LogManager.getLogger(ModulesWatcher.class);

  private static final Object LOCK = new Object();
  private final SRepository myRepository;
  private final Condition<ReloadableModule> myWatchableCondition;
  private final Map<SModuleReference, ClassLoadingStatus> myStatusMap = new HashMap<SModuleReference, ClassLoadingStatus>();

  // change the boolean property to the list of "dirty" modules
  private volatile boolean myChanged = false;
  private final ReferenceStorage<ReloadableModuleBase> myRefStorage = new ReferenceStorage<ReloadableModuleBase>();

  private final ModuleUpdater myModuleUpdater;
  private final GraphHolder<SModuleReference> myDepGraphHolder = new GraphHolder<SModuleReference>(); // deps graph


  public ModulesWatcher(SRepository repository, final Condition<ReloadableModule> watchableCondition) {
    myRepository = repository;
    myWatchableCondition = watchableCondition;
    myModuleUpdater = new ModuleUpdater(repository, watchableCondition, myDepGraphHolder, myRefStorage);
  }

  @NotNull
  public ClassLoadingStatus getStatus(@NotNull SModuleReference mRef) {
    if (isChanged()) recountStatus();
    if (!getAllModules().contains(mRef)) return INVALID;
    if (!myStatusMap.containsKey(mRef)) throw new IllegalArgumentException("No status for module " + mRef);
    return myStatusMap.get(mRef);
  }

  public void onModulesReloaded(@NotNull Collection<? extends ReloadableModule> modules) {
    if (modules.isEmpty()) return;
    synchronized (LOCK) {
      myModuleUpdater.onModulesReloaded(modules);
      myChanged = true;
    }
  }

  public void onModulesAdded(@NotNull Collection<? extends ReloadableModule> modules) {
    if (modules.isEmpty()) return;
    synchronized (LOCK) {
      myModuleUpdater.onModulesAdded(modules);
      myChanged = true;
    }
  }

  public void onModuleRemoved(@NotNull Collection<? extends SModuleReference> mRefs) {
    if (mRefs.isEmpty()) return;
    synchronized (LOCK) {
      myModuleUpdater.onModuleRemoved(mRefs);
      myChanged = true;
    }
  }

  /**
   * recounting the status map
   * @see #isChanged()
   */
  private void recountStatus() {
    if (!isChanged()) return;
    myRepository.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        synchronized (LOCK) {
          if (!isChanged()) return;
          myChanged = false;
          LOG.debug("Recount status map for modules");
          myModuleUpdater.updateGraph();
          Collection<? extends SModuleReference> invalidModules = findInvalidModules();
          refillStatusMap(invalidModules);
        }
      }
    });
  }

  private void refillStatusMap(Collection<? extends SModuleReference> invalidModules) {
    myStatusMap.clear();
    for (SModuleReference mRef : getAllModules()) myStatusMap.put(mRef, VALID);
    Collection<? extends SModuleReference> allInvalidModules = getBackDependencies(invalidModules);
    for (SModuleReference mRef : allInvalidModules) myStatusMap.put(mRef, INVALID);
    LOG.debug(invalidModules.size() + " modules are marked as invalid roots for class loading out of " + getAllModules().size() + " modules [totally in the repository]");
    LOG.debug("Totally " + allInvalidModules.size() + " modules are marked invalid for class loading");

    checkStatusMapCorrectness();
  }

  /**
   * Note: here we are interested in the actual status of module. (not {@link ReferenceStorage#resolveRef})
   * if it has been already disposed but still remains in our graphs (i.e. ClassLoader is not disposed yet [!]),
   * we need to mark it invalid
   */
  private boolean isModuleDisposed(SModuleReference mRef) {
    return mRef.resolve(myRepository) == null;
  }

  @Nullable
  private ReloadableModuleBase resolveRef(SModuleReference ref) {
    return myRefStorage.resolveRef(ref);
  }

  private Collection<? extends SModuleReference> findInvalidModules() {
    myRepository.getModelAccess().checkReadAccess();

    Collection<SModuleReference> result = new HashSet<SModuleReference>();
    Collection<? extends SModuleReference> allModuleRefs = getAllModules();
    for (SModuleReference mRef : allModuleRefs) {
      if (isModuleInvalid(mRef)) result.add(mRef);
    }
    return result;
  }

  private boolean isModuleInvalid(SModuleReference mRef) {
    if (isModuleDisposed(mRef)) {
      LOG.trace("Module " + mRef.getModuleName() + " is disposed and therefore was marked invalid for class loading");
      return true;
    }
    ReloadableModuleBase module = resolveRef(mRef);
    assert module != null;
    Collection<? extends SModuleReference> deps = getModuleDescriptorDeps(module);
    for (SModuleReference dep : deps) {
      if (isModuleDisposed(dep)) {
        LOG.trace("Module " + mRef.getModuleName() + " depends on a disposed module " + dep.getModuleName() + " and therefore was marked invalid for class loading");
        return true;
      }
    }
    return false;
  }

  // FIXME: rewrite
  // this is wrong since the actual deps are different from deps in the descriptor
  private Collection<? extends SModuleReference> getModuleDescriptorDeps(@NotNull AbstractModule module) {
    ModuleDescriptor moduleDescriptor = module.getModuleDescriptor();
    if (moduleDescriptor == null) return Collections.emptySet();
    Collection<Dependency> dependencies = moduleDescriptor.getDependencies();
    Collection<SModuleReference> result = new HashSet<SModuleReference>();
    for (Dependency dep : dependencies) result.add(dep.getModuleRef());
    return result;
  }


  private void checkStatusMapCorrectness() {
    assert myStatusMap.size() == getAllModules().size() : "Modules number inconsistency";
    for (SModuleReference mRef : getAllModules()) {
      ClassLoadingStatus status = VALID;
      for (SModuleReference mRef1 : getDependencies(Collections.singleton(mRef))) {
        if (!getStatus(mRef1).isValid()) status = INVALID;
      }
      if (status != getStatus(mRef)) {
        throw new IllegalStateException("Status is wrong for the module " + mRef);
      }
    }
  }

  private Collection<? extends SModuleReference> getAllModules() {
    synchronized (LOCK) {
      if (isChanged()) {
        recountStatus();
      }
      return myDepGraphHolder.getVertices();
    }
  }

  /**
   * @return all dependencies of this module (closed set under dependency-relation)
   */
  public Collection<? extends SModuleReference> getDependencies(Iterable<? extends SModuleReference> mRefs) {
    synchronized (LOCK) {
      if (isChanged()) recountStatus();
      final Collection<SModuleReference> result = new ArrayList<SModuleReference>();
      Graph<SModuleReference> depGraph = myDepGraphHolder.getGraph();
      depGraph.dfs(mRefs, new VertexVisitor<SModuleReference>() {
        @Override
        public void visit(SModuleReference mRef) {
          result.add(mRef);
        }
      });
      return result;
    }
  }

  Collection<? extends ReloadableModuleBase> getResolvedDependencies(Iterable<? extends ReloadableModule> modules) {
    synchronized (LOCK) {
      Collection<SModuleReference> refs = new LinkedHashSet<SModuleReference>();
      for (ReloadableModule module : modules) refs.add(((ReloadableModuleBase) module).getModuleReference());
      Collection<? extends SModuleReference> referencedDeps = getDependencies(refs);
      Collection<? extends ReloadableModuleBase> resolvedDeps = resolveRefs(referencedDeps);
      assert (resolvedDeps.size() == referencedDeps.size());
      return resolvedDeps;
    }
  }

  private Collection<? extends ReloadableModuleBase> resolveRefs(final Iterable<? extends SModuleReference> refs) {
    final Collection<ReloadableModuleBase> modules = new LinkedHashSet<ReloadableModuleBase>();
    for (SModuleReference mRef : refs) {
      ReloadableModule module = resolveRef(mRef);
      if (module != null)  modules.add((ReloadableModuleBase) module);
    }
    return modules;
  }

  Set<? extends SModuleReference> getModuleRefs(Iterable<? extends ReloadableModule> modules) {
    Set<SModuleReference> result = new LinkedHashSet<SModuleReference>();
    for (ReloadableModule module : modules) result.add(((ReloadableModuleBase) module).getModuleReference());
    return result;
  }

  /**
   * @return all back dependencies of this module (closed set under back-dependency-relation)
   */
  public Collection<? extends SModuleReference> getBackDependencies(Iterable<? extends SModuleReference> modules) {
    synchronized (LOCK) {
      if (isChanged()) recountStatus();
      final Collection<SModuleReference> result = new LinkedHashSet<SModuleReference>();
      Graph<SModuleReference> backDepGraph = myDepGraphHolder.getConjugateGraph();
      backDepGraph.dfs(modules, new VertexVisitor<SModuleReference>() {
        @Override
        public void visit(SModuleReference mRef) {
          result.add(mRef);
        }
      });
      return result;
    }
  }

  public Collection<? extends ReloadableModule> getResolvedBackDependencies(Iterable<? extends ReloadableModule> modules) {
    Collection<SModuleReference> refs = new LinkedHashSet<SModuleReference>();
    for (ReloadableModule module : modules) refs.add(((ReloadableModuleBase) module).getModuleReference());
    return resolveRefs(getBackDependencies(refs));
  }

  private boolean isChanged() {
    return myChanged;
  }

  boolean isModuleWatched(ReloadableModuleBase module) {
    return getAllModules().contains(module.getModuleReference());
  }


  static enum ClassLoadingStatus {
    /**
     * module is not loadable OR it is loadable has some loadable dependency (transitive) which does not belong to the repository
     */
    INVALID,
    /**
     * module is loadable and has all its loadable deps are in the repository too
     */
    VALID;

    public boolean isValid() {
      return (this == VALID);
    }
  }
}
