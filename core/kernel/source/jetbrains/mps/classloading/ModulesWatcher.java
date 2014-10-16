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
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
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
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

import static jetbrains.mps.classloading.ModulesWatcher.ClassLoadingStatus.INVALID;
import static jetbrains.mps.classloading.ModulesWatcher.ClassLoadingStatus.VALID;

/**
 * This class watches all modules in the repository and dependencies between them.
 *
 * Note: due to lazy implementation of module unloading, there is a possible situation,
 * when there are some disposed modules in ModulesWatcher.
 * We may be asked about their dependencies etc.
 *
 * @see ClassLoaderManager#myLoadableCondition
 */
public class ModulesWatcher {
  private static final Logger LOG = LogManager.getLogger(ModulesWatcher.class);

  private static final Object LOCK = new Object();
  private final Map<SModule, ClassLoadingStatus> myStatusMap = new HashMap<SModule, ClassLoadingStatus>();
  private final SRepository myRepository;
  private final Condition<SModule> myLoadableCondition;

  private boolean myChanged = false;
  private final Graph<SModule> myDepGraph; // A -> B iff A depends on B
  private final Graph<SModule> myBackDepGraph; // myDepGraph transposed

  public ModulesWatcher(SRepository repository, Condition<SModule> loadableCondition) {
    myRepository = repository;
    myLoadableCondition = loadableCondition;
    myDepGraph = new Graph<SModule>();
    myBackDepGraph = new Graph<SModule>();
  }

  public ClassLoadingStatus getStatus(SModule module) {
    synchronized (LOCK) {
      if (myChanged) recountStatus();
      if (!getModules().contains(module)) throw new IllegalArgumentException("The module " + module + " is not watched by ModulesWatcher");
      if (!myStatusMap.containsKey(module)) throw new IllegalArgumentException("No status for module " + module);
      return myStatusMap.get(module);
    }
  }

  public void onModulesAdded(@NotNull Collection<? extends SModule> modules) {
    synchronized (LOCK) {
      for (SModule module : modules) addVertex(module);
      myChanged = true;
    }
  }

  public void onModulesRemoved(@NotNull Collection<? extends SModule> modules) {
    synchronized (LOCK) {
      for (SModule module : modules) removeVertex(module);
      myChanged = true;
    }
  }

  // this is wrong since the actual deps are different from deps in the descriptor
  private Collection<? extends SModuleReference> getModuleDescriptorDeps(@NotNull SModule module) {
    assert (module instanceof AbstractModule) : "Unknown type of module";
    ModuleDescriptor moduleDescriptor = ((AbstractModule) module).getModuleDescriptor();
    if (moduleDescriptor == null) return Collections.emptySet();
    Collection<Dependency> dependencies = moduleDescriptor.getDependencies();
    Collection<SModuleReference> result = new HashSet<SModuleReference>();
    for (Dependency dep : dependencies) {
      result.add(dep.getModuleRef());
    }
    return result;
  }

  public void invalidate() {
    synchronized (LOCK) {
      myChanged = true;
    }
  }

  /**
   * Note: it is the naive way to handle module events, however it works just fine for now
   * (we don't recount status too often because of laziness in this class)
   *
   * @see #myChanged
   * @see #invalidate()
   */
  private void recountStatus() {
    assert myChanged;
    LOG.debug("Recount status map for modules");
    myChanged = false;
    myRepository.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        constructGraph();
        resetStatus();
      }
    });
    Collection<SModule> invalidModules = findInvalidModules();
    LOG.debug(invalidModules.size() + " modules marked invalid for class loading out of " + getModules().size() + " modules totally");

    for (SModule module : getBackDependencies(invalidModules)) myStatusMap.put(module, INVALID);

    checkStatusMapCorrectness();
  }

  private void constructGraph() {
    checkGraphsCorrectness();
    int wasEdges = myDepGraph.getEdgesCount();

    final Collection<? extends SModule> modules = getModules();
    for (SModule module : modules) {
      if (!isModuleDisposed(module)) {
        Collection<? extends SModule> outs = new ArrayList<SModule>(myDepGraph.getOuts(module));
        for (SModule m : outs) removeEdge(module, m);
        Collection<? extends SModule> depModules = GlobalModuleDependenciesManager.directlyUsedModules(module, true, true);
        for (SModule depModule : depModules) addEdge(module, depModule);
      }
    }
    LOG.debug("Difference in the edge count after validation " + (myDepGraph.getEdgesCount() - wasEdges));
  }

  private boolean isModuleDisposed(SModule module) {
    return module.getRepository() == null;
  }

  private void resetStatus() {
    myStatusMap.clear();
    Collection<? extends SModule> modules = getModules();
    for (SModule module : modules) {
      ClassLoadingStatus status = VALID;
      if (isModuleDisposed(module)) {
        status = INVALID;
        LOG.debug("Module " + module + " is disposed and therefore was marked invalid for class loading");
      } else {
        for (SModuleReference reference : getModuleDescriptorDeps(module)) {
          SModule resolvedModule = reference.resolve(myRepository);
          if (resolvedModule == null) {
            status = INVALID;
            LOG.warn("Module " + module + " has a disposed dependency and therefore was marked invalid for class loading");
            break;
          }
        }
      }
      myStatusMap.put(module, status);
    }
  }

  private Collection<SModule> findInvalidModules() {
    Collection<SModule> result = new HashSet<SModule>();
    for (SModule module : getModules()) {
      ClassLoadingStatus status = myStatusMap.get(module);
      if (!status.isValid()) result.add(module);
    }
    return result;
  }

  private void checkGraphsCorrectness() {
    assert (myDepGraph.getEdgesCount() == myBackDepGraph.getEdgesCount()) :
        "Inconsistent state : dep. graph and transposed dep. graph have different number of edges";
    assert (myDepGraph.getVerticesCount() == myBackDepGraph.getVerticesCount()) :
        "Inconsistent state : dep. graph and transposed dep. graph have different number of vertices";
  }

  private void checkStatusMapCorrectness() {
    assert myStatusMap.size() == getModules().size() : "Modules number inconsistency";
    for (SModule module : getModules()) {
      ClassLoadingStatus status = VALID;
      for (SModule module1 : getDependencies(Collections.singleton(module))) {
        if (!getStatus(module1).isValid()) status = INVALID;
      }
      if (status != getStatus(module)) {
        throw new IllegalStateException("Status is wrong for the module " + module);
      }
    }
  }

  public Collection<? extends SModule> getModules() {
    synchronized (LOCK) {
      if (myChanged) {
        recountStatus();
      }
      assert myDepGraph.getVerticesCount() == myBackDepGraph.getVerticesCount();
      return myDepGraph.getVertices();
    }
  }

  /**
   * @return all dependencies of this module (closed set under dependency-relation)
   */
  public Collection<? extends SModule> getDependencies(Collection<? extends SModule> modules) {
    synchronized (LOCK) {
      if (myChanged) recountStatus();
      final Collection<SModule> result = new ArrayList<SModule>();
      myDepGraph.dfs(modules, new VertexVisitor<SModule>() {
        @Override
        public void visit(SModule module) {
          result.add(module);
        }
      });
      return result;
    }
  }

  /**
   * @return all back dependencies of this module (closed set under back-dependency-relation)
   */
  public Collection<? extends SModule> getBackDependencies(Collection<? extends SModule> modules) {
    synchronized (LOCK) {
      if (myChanged) recountStatus();
      final Collection<SModule> result = new ArrayList<SModule>();
      myBackDepGraph.dfs(modules, new VertexVisitor<SModule>() {
        @Override
        public void visit(SModule module) {
          result.add(module);
        }
      });
      return result;
    }
  }

  public Collection<? extends SModule> getLoadableDependencies(Collection<? extends SModule> modules) {
    Collection<SModule> result = new LinkedHashSet<SModule>();
    for (SModule dep : getDependencies(modules)) {
      if (myLoadableCondition.met(dep)) result.add(dep);
    }
    return result;
  }

  private void addVertex(SModule module) {
    myDepGraph.addVertex(module);
    myBackDepGraph.addVertex(module);
  }

  private void removeVertex(SModule module) {
    Collection<? extends SModule> outs = myDepGraph.getOuts(module);
    Collection<? extends SModule> backOuts = myBackDepGraph.getOuts(module);
    myDepGraph.removeVertex(module);
    myBackDepGraph.removeVertex(module);
    for (SModule m : outs) myBackDepGraph.removeEdge(m, module);
    for (SModule m : backOuts) myDepGraph.removeEdge(m, module);
  }

  private void addEdge(SModule m1, SModule m2) {
    myDepGraph.addEdge(m1, m2);
    myBackDepGraph.addEdge(m2, m1);
  }

  private void removeEdge(SModule m1, SModule m2) {
    myDepGraph.removeEdge(m1, m2);
    myBackDepGraph.removeEdge(m2, m1);
  }

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
      if (!containsVertex(v1) || !containsVertex(v2)) throw new IllegalArgumentException("Trying to add an edge between nonexistent vertices");
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

    public Collection<? extends V> getOuts(V v) {
      return myOuts.get(v);
    }

    public void dfs(Collection<? extends V> starts, VertexVisitor<V> visitor) {
      new DfsTraversal<V>(this, starts, visitor).dfs();
    }

    public Collection<V> getVertices() {
      return myOuts.keySet();
    }

    private static class DfsTraversal<V> {
      private final Graph<V> myGraph;
      private final Set<V> myVisited = new HashSet<V>();
      private final Collection<? extends V> myStartVs;
      private final VertexVisitor<V> myVisitor;

      public DfsTraversal(Graph<V> graph, Collection<? extends V> startVs, VertexVisitor<V> visitor) {
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
     * module is loadable but has some loadable dependency (transitive) which does not belong to the repository
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
