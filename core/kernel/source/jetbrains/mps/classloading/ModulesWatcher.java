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

import jetbrains.mps.classloading.ModulesWatcher.Graph.VertexVisitor;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
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
  private final Map<SModuleReference, ClassLoadingStatus> myStatusMap = new HashMap<SModuleReference, ClassLoadingStatus>();
  private final Condition<ReloadableModule> myWatchableCondition;

  // change the boolean property to the list of "dirty" modules
  private volatile boolean myChanged = false;
  private final ReferenceStorage<ReloadableModuleBase> myRefStorage = new ReferenceStorage<ReloadableModuleBase>();
  private final Set<ReloadableModule> myModulesToAdd = new LinkedHashSet<ReloadableModule>();
  private final Set<ReloadableModule> myModulesToReload = new LinkedHashSet<ReloadableModule>();
  private final Set<SModuleReference> myModulesToRemove = new LinkedHashSet<SModuleReference>();

  private final Graph<SModuleReference> myDepGraph; // A -> B iff A depends on B
  private final Graph<SModuleReference> myBackDepGraph; // myDepGraph transposed

  public ModulesWatcher(SRepository repository, final Condition<ReloadableModule> watchableCondition) {
    myRepository = repository;
    myWatchableCondition = watchableCondition;
    myDepGraph = new Graph<SModuleReference>();
    myBackDepGraph = new Graph<SModuleReference>();
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
      for (ReloadableModule module : modules) {
        if (myWatchableCondition.met(module)) {
          hackGeneratorAdded(module);
          myModulesToReload.add(module);
        } else {
          myModulesToRemove.add(((ReloadableModuleBase) module).getModuleReference());
        }
        // need this call because we might get #onModulesAdded notification later than this one
        myRefStorage.moduleAdded((ReloadableModuleBase) module);
      }
      myChanged = true;
    }
  }

  public void onModulesAdded(@NotNull Collection<? extends ReloadableModule> modules) {
    if (modules.isEmpty()) return;
    synchronized (LOCK) {
      for (ReloadableModule module : modules) {
        if (myWatchableCondition.met(module)) {
          hackGeneratorAdded(module);
          myModulesToAdd.add(module);
          myModulesToRemove.add(((ReloadableModuleBase) module).getModuleReference());
        }
        myRefStorage.moduleAdded((ReloadableModuleBase) module);
      }
      myChanged = true;
    }
  }

  private void hackGeneratorAdded(ReloadableModule module) {
//  FIXME: special hack for generator, reason for that : at first we create generators, and language after that
    if (module instanceof Generator) {
      Generator generator = (Generator) module;
      Language sourceLanguage = generator.getSourceLanguage();
      myModulesToRemove.add(sourceLanguage.getModuleReference());
      myModulesToAdd.add(sourceLanguage);
      myRefStorage.moduleAdded(sourceLanguage);
    }
  }

  public void onModuleRemoved(@NotNull Collection<? extends SModuleReference> mRefs) {
    if (mRefs.isEmpty()) return;
    synchronized (LOCK) {
      for (SModuleReference mRef : mRefs) {
        // need to clean up myModulesToLoad and myModulesToReload
        removeMRefFromModules(mRef, myModulesToAdd);
        removeMRefFromModules(mRef, myModulesToReload);
        myModulesToRemove.add(mRef);
        myRefStorage.moduleRemoved(mRef);
      }
      myChanged = true;
    }
  }

  private void removeMRefFromModules(SModuleReference mRef, Collection<ReloadableModule> modules) {
    for (Iterator<ReloadableModule> iterator = modules.iterator(); iterator.hasNext();) {
      ReloadableModule module = iterator.next();
      SModuleReference ref = ((ReloadableModuleBase) module).getModuleReference();
      if (mRef.equals(ref)) iterator.remove();
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
          updateGraph();
          Collection<? extends SModuleReference> invalidModules = findInvalidModules();
          refillStatusMap(invalidModules);
        }
      }
    });
  }

  private void refillStatusMap(Collection<? extends SModuleReference> invalidModules) {
    myStatusMap.clear();
    for (SModuleReference mRef : getAllModules()) myStatusMap.put(mRef, VALID);
    for (SModuleReference mRef : getBackDependencies(invalidModules)) myStatusMap.put(mRef, INVALID);
    LOG.debug(invalidModules.size() + " modules marked invalid for class loading out of " + getAllModules().size() + " modules totally");

    checkStatusMapCorrectness();
  }

  private void updateGraph() {
    myRepository.getModelAccess().checkReadAccess();
    checkGraphsCorrectness();
    int wasEdges = myDepGraph.getEdgesCount();
    int wasVertices = myDepGraph.getVerticesCount();

    updateRemoved(myModulesToRemove);
    updateAdded(myModulesToAdd);
    updateReloaded(myModulesToReload);
    myModulesToRemove.clear();
    myModulesToReload.clear();
    myModulesToAdd.clear();

    LOG.debug("Difference in the vertex count after validation " + (myDepGraph.getVerticesCount() - wasVertices));
    LOG.debug("Difference in the edge count after validation " + (myDepGraph.getEdgesCount() - wasEdges));
  }

  private void updateRemoved(Set<? extends SModuleReference> modulesToRemove) {
    for (SModuleReference mRef : modulesToRemove) {
      if (!getAllModules().contains(mRef)) continue;
      LOG.debug("Removing module " + mRef);
      removeVertex(mRef);
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
      addVertex(reloadableModuleBase.getModuleReference());
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
      if (!getAllModules().contains(mRef)) addVertex(mRef);
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
    Collection<? extends SModuleReference> currentDeps = getDependencies(Collections.singleton(mRef));
    for (SModuleReference dep : currentDeps) removeEdge(mRef, dep);
  }

  private void putModuleDeps(@NotNull ReloadableModuleBase module) {
    Collection<? extends SModuleReference> allRefs = getAllModules();
    SModuleReference refToAdd = module.getModuleReference();
    Collection<? extends SModule> deps = getModuleDeps(module);
    for (SModule dep : deps) {
      SModuleReference depRef = dep.getModuleReference();
      if (allRefs.contains(depRef)) {
        addEdge(refToAdd, depRef);
      } else {
//        valid if somebody calls reloadModule in moduleAdded() listener before us
//        throw new IllegalStateException("The dependent module " + dep + " of " + moduleToAdd + " is not registered");
      }
    }
  }

  private void updateBackDeps(Set<? extends ReloadableModule> modules) {
    for (SModuleReference backRef : getAllModules()) {
      ReloadableModuleBase reloadableModule = resolveRef(backRef);
      assert reloadableModule != null;
      Collection<? extends ReloadableModuleBase> deps = getModuleDeps(reloadableModule);
      for (ReloadableModuleBase dep : deps) {
        if (modules.contains(dep)) addEdge(backRef, dep.getModuleReference());
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
      LOG.trace("Module " + mRef + " is disposed and therefore was marked invalid for class loading");
      return true;
    }
    ReloadableModuleBase module = resolveRef(mRef);
    assert module != null;
    Collection<? extends SModuleReference> deps = getModuleDescriptorDeps(module);
    for (SModuleReference dep : deps) {
      if (isModuleDisposed(dep)) {
        LOG.trace("Module " + mRef + " depends on a disposed module " + dep + " and therefore was marked invalid for class loading");
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


  private void checkGraphsCorrectness() {
    assert (myDepGraph.getEdgesCount() == myBackDepGraph.getEdgesCount()) :
        "Inconsistent state : dep. graph and transposed dep. graph have different number of edges";
    assert (myDepGraph.getVerticesCount() == myBackDepGraph.getVerticesCount()) :
        "Inconsistent state : dep. graph and transposed dep. graph have different number of vertices";
  }

  private void checkStatusMapCorrectness() {
    assert myStatusMap.size() == getAllModules().size() : "Modules number inconsistency";
    for (SModuleReference mRef : getAllModules()) {
      ClassLoadingStatus status = VALID;
      for (SModuleReference mRef1 : getDepsFromRefs(Collections.singleton(mRef))) {
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
      assert myDepGraph.getVerticesCount() == myBackDepGraph.getVerticesCount();
      return myDepGraph.getVertices();
    }
  }

  /**
   * @return all dependencies of this module (closed set under dependency-relation)
   */
  public Collection<? extends SModuleReference> getDependencies(Iterable<? extends SModuleReference> mRefs) {
    return getDepsFromRefs(mRefs);
  }

  Collection<? extends ReloadableModuleBase> getResolvedDependencies(Iterable<? extends ReloadableModule> modules) {
    synchronized (LOCK) {
      Collection<SModuleReference> refs = new LinkedHashSet<SModuleReference>();
      for (ReloadableModule module : modules) refs.add(((ReloadableModuleBase) module).getModuleReference());
      Collection<? extends SModuleReference> referencedDeps = getDepsFromRefs(refs);
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


  private Collection<? extends SModuleReference> getDepsFromRefs(Iterable<? extends SModuleReference> modules) {
    synchronized (LOCK) {
      if (isChanged()) recountStatus();
      final Collection<SModuleReference> result = new ArrayList<SModuleReference>();
      myDepGraph.dfs(modules, new VertexVisitor<SModuleReference>() {
        @Override
        public void visit(SModuleReference mRef) {
          result.add(mRef);
        }
      });
      return result;
    }
  }

  /**
   * @return all back dependencies of this module (closed set under back-dependency-relation)
   */
  public Collection<? extends SModuleReference> getBackDependencies(Iterable<? extends SModuleReference> modules) {
    synchronized (LOCK) {
      if (isChanged()) recountStatus();
      final Collection<SModuleReference> result = new ArrayList<SModuleReference>();
      myBackDepGraph.dfs(modules, new VertexVisitor<SModuleReference>() {
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

  private void addVertex(SModuleReference module) {
    if (getAllModules().contains(module)) {
      LOG.debug("Already watching module " + module);
      return;
    }
    myDepGraph.addVertex(module);
    myBackDepGraph.addVertex(module);
  }


  /**
   * removes vertex with all its outs and ins
   * also updates its disposedDeps cache
   */
  private void removeVertex(SModuleReference module) {
    Collection<? extends SModuleReference> outs = myDepGraph.getOuts(module);
    Collection<? extends SModuleReference> backOuts = myBackDepGraph.getOuts(module);
    myDepGraph.removeVertex(module);
    myBackDepGraph.removeVertex(module);
    for (SModuleReference m : outs) myBackDepGraph.removeEdge(m, module);
    for (SModuleReference m : backOuts) myDepGraph.removeEdge(m, module);
  }

  private void addEdge(SModuleReference m1, SModuleReference m2) {
    myDepGraph.addEdge(m1, m2);
    myBackDepGraph.addEdge(m2, m1);
  }

  private void removeEdge(SModuleReference m1, SModuleReference m2) {
    myDepGraph.removeEdge(m1, m2);
    myBackDepGraph.removeEdge(m2, m1);
  }

  private boolean isChanged() {
    return myChanged;
  }

  boolean isModuleWatched(ReloadableModuleBase module) {
    return getAllModules().contains(module.getModuleReference());
  }

  // TODO : merge with jetbrains.mps.util.Graph (mps.util.Graph needs to be modified for a bit)
  static class Graph<V> {
    private final Map<V, Set<V>> myOuts = new LinkedHashMap<V, Set<V>>();
    private int myEdgesCount;

    public int getEdgesCount() {
      return myEdgesCount;
    }

    public int getVerticesCount() {
      return myOuts.keySet().size();
    }

    private boolean containsVertex(V v) {
      return myOuts.containsKey(v);
    }

    public boolean addVertex(V v) {
      if (containsVertex(v)) return false;
      myOuts.put(v, new LinkedHashSet<V>());
      return true;
    }

    public boolean removeVertex(V v) {
      Set<V> removed = myOuts.remove(v);
      if (removed != null) {
        myEdgesCount -= removed.size();
      }
      return removed != null;
    }

    public boolean addEdge(V v1, V v2) {
      if (!containsVertex(v1) || !containsVertex(v2)) {
        throw new IllegalArgumentException("Trying to add an edge between nonexistent vertices");
      }
      Collection<V> vs = myOuts.get(v1);
      assert vs != null;
      if (vs.add(v2)) {
        ++myEdgesCount;
        return true;
      }
      return false;
    }

    public boolean removeEdge(V v1, V v2) {
      Collection<V> vs = myOuts.get(v1);
      if (vs == null) return false;
      if (vs.remove(v2)) {
        --myEdgesCount;
        return true;
      }
      return false;
    }

    @NotNull
    public Collection<? extends V> getOuts(V v) {
      return myOuts.get(v);
    }

    public void dfs(Iterable<? extends V> starts, VertexVisitor<V> visitor) {
      new DfsTraversal<V>(this, starts, visitor).dfs();
    }

    public Collection<V> getVertices() {
      return myOuts.keySet();
    }

    private static class DfsTraversal<V> {
      private final Graph<V> myGraph;
      private final Set<V> myVisited = new HashSet<V>();
      private final Iterable<? extends V> myStartVs;
      private final VertexVisitor<V> myVisitor;

      public DfsTraversal(Graph<V> graph, Iterable<? extends V> startVs, VertexVisitor<V> visitor) {
        myGraph = graph;
        myStartVs = startVs;
        myVisitor = visitor;
      }

      public void dfs() {
        for (V v : myStartVs) {
          if (myVisited.contains(v)) continue;
          dfs0(v);
        }
      }

      private void dfs0(V v) {
        assert myGraph.containsVertex(v) : "Graph does not contain vertex " + v;
        myVisited.add(v);
        myVisitor.visit(v);
        for (V vOut : myGraph.getOuts(v)) {
          if (myVisited.contains(vOut)) continue;
          dfs0(vOut);
        }
      }
    }

    public interface VertexVisitor<V> {
      void visit(V v);
    }
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
