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
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/**
 * This class watches only loadable modules and dependencies between them.
 * @see ClassLoaderManager#myLoadableCondition
 */
public class ModulesWatcher {
  private static final Logger LOG = LogManager.getLogger(ModulesWatcher.class);
  private final Map<SModule, ClassLoadingStatus> myStatusMap = new HashMap<SModule, ClassLoadingStatus>();
  private final SRepository myRepository;
  private final Condition<SModule> myLoadableCondition;

  private final Graph<SModule> myDepGraph; // A -> B iff A depends on B
  private final Graph<SModule> myBackDepGraph; // myDepGraph transposed

  public ModulesWatcher(SRepository repository, Condition<SModule> loadableCondition) {
    myRepository = repository;
    myLoadableCondition = loadableCondition;
    myDepGraph = new Graph<SModule>();
    myBackDepGraph = new Graph<SModule>();
  }

  private void checkModule(@NotNull SModule module) {
    if (!myLoadableCondition.met(module)) {
      LOG.error("Non-loadable module was added to ModulesWatcher", new Throwable());
    }
  }

  public ClassLoadingStatus getStatus(SModule module) {
    checkModule(module);
    if (!myStatusMap.containsKey(module)) throw new IllegalArgumentException("No status for module " + module);
    return myStatusMap.get(module);
  }

  public void onModulesUnloaded(Iterable<? extends SModule> removedModules) {
    for (SModule module : removedModules) {
      checkModule(module);
      myDepGraph.removeVertex(module);
      myBackDepGraph.removeVertex(module);
    }

    refresh();
  }

  public void onModulesLoaded(Iterable<? extends SModule> addedModules) {
    for (SModule module : addedModules) {
      checkModule(module);
      myDepGraph.addVertex(module);
      myBackDepGraph.addVertex(module);
    }

    refresh();
  }

  /**
   * called if some dependencies changed
   * when we are able to listen for dependencies change we will be able to remove it
   */
  public void refresh() {
    recountStatus();
  }

  /**
   * FIXME
   * currently it does not match up with {@link SModule#getDeclaredDependencies()}
   * but when there is an API provided it will be possible to rewrite this method
   * @return module dependencies which can be invalid (i.e. there are no corresponding modules in the repository)
   */
  private Collection<SModuleReference> getModuleDescriptorDeps(SModule module) {
    Collection<Dependency> dependencies = ((AbstractModule) module).getModuleDescriptor().getDependencies();
    Collection<SModuleReference> result = new HashSet<SModuleReference>();
    for (Dependency dep : dependencies) {
      // here we need to know whether it is a loadable module, but we cannot do it with ModuleReference only
      result.add(dep.getModuleRef());
    }
    return result;
  }

  private void recountStatus() {
    constructEdges();
    resetStatus();
    Collection<SModule> invalidModules = findInvalidModules();

    for (SModule module : getBackDependencies(invalidModules)) {
      myStatusMap.put(module, ClassLoadingStatus.INVALID);
    }

    checkStatusMapCorrectness();
  }

  private void constructEdges() {
    checkGraphsCorrectness();
    int wasEdges = myDepGraph.clearEdges();
    myBackDepGraph.clearEdges();

    Collection<SModule> modules = getModules();
    for (SModule module : modules) {
      for (SModule depModule : GlobalModuleDependenciesManager.directlyUsedModules(module, true, true)) {
        if (modules.contains(depModule)) {
          myDepGraph.addEdge(module, depModule);
          myBackDepGraph.addEdge(depModule, module);
        }
      }
    }
    LOG.debug("Difference in the edge count after validation " + (myDepGraph.getEdgesCount() - wasEdges));
  }

  private void resetStatus() {
    myStatusMap.clear();
    Collection<SModule> modules = getModules();
    for (SModule module : modules) {
      ClassLoadingStatus status = ClassLoadingStatus.VALID;
      for (SModuleReference reference : getModuleDescriptorDeps(module)) {
        if (reference.resolve(myRepository) == null) {
          status = ClassLoadingStatus.INVALID;
          break;
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
    assert (myDepGraph.getEdgesCount() == myBackDepGraph.getEdgesCount() &&
        myDepGraph.getVerticesCount() == myBackDepGraph.getVerticesCount()) :
        "Inconsistent state : dep. graph and transposed dep. graph have different number of edges";
  }

  private void checkStatusMapCorrectness() {
    assert myStatusMap.size() == getModules().size() : "Modules number inconsistency";
    for (SModule module : getModules()) {
      ClassLoadingStatus status = ClassLoadingStatus.VALID;
      for (SModule module1 : getDependencies(Collections.singleton(module))) {
        if (!getStatus(module1).isValid()) status = ClassLoadingStatus.INVALID;
      }
      if (status != getStatus(module)) {
        throw new IllegalStateException("Status is wrong for the module " + module);
      }
    }
  }

  private Collection<SModule> getModules() {
    assert myDepGraph.getVerticesCount() == myBackDepGraph.getVerticesCount();
    return myDepGraph.getVertices();
  }

  /**
   * @return all dependencies of this module (closed set under dependency-relation)
   */
  public Collection<SModule> getDependencies(Collection<SModule> modules) {
    final Collection<SModule> result = new ArrayList<SModule>();
    myDepGraph.dfs(modules, new VertexVisitor<SModule>() {
      @Override
      public void visit(SModule module) {
        result.add(module);
      }
    });
    return result;
  }

  /**
   * @return all back dependencies of this module (closed set under back-dependency-relation)
   */
  public Collection<SModule> getBackDependencies(Collection<SModule> modules) {
    final Collection<SModule> result = new ArrayList<SModule>();
    myBackDepGraph.dfs(modules, new VertexVisitor<SModule>() {
      @Override
      public void visit(SModule module) {
        result.add(module);
      }
    });
    return result;
  }

  public static class Graph<V> {
    private final Map<V, Set<V>> myOuts = new HashMap<V, Set<V>>();
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
      return removed != null;
    }

    public boolean addEdge(V v1, V v2) {
      if (!containsVertex(v1) || !containsVertex(v2)) throw new IllegalArgumentException("Trying to add an edge between nonexistent vertices");
      Collection<V> vs = getOuts(v1);
      assert vs != null;
      if (vs.add(v2)) {
        ++myEdgesCount;
        return true;
      }
      return false;
    }

    public boolean removeEdge(V v1, V v2) {
      if (!containsVertex(v1) || !containsVertex(v2)) throw new IllegalArgumentException("Trying to add an edge between nonexistent vertices");
      Collection<V> vs = getOuts(v1);
      assert vs != null;
      if (vs.remove(v2)) {
        --myEdgesCount;
        return true;
      }
      return false;
    }

    public Collection<V> getOuts(V v) {
      return myOuts.get(v);
    }

    public Collection<V> getNeighbours(Iterable<V> vs) {
      Set<V> result = new HashSet<V>();
      for (V v : vs) {
        result.addAll(getOuts(v));
      }
      return result;
    }

    public void dfs(Collection<V> starts, VertexVisitor<V> visitor) {
      new DfsTraversal<V>(this, starts, visitor).dfs();
    }

    public int clearEdges() {
      int edgesCount = myEdgesCount;
      for (Set<V> outs : myOuts.values()) {
        outs.clear();
      }
      myEdgesCount = 0;
      return edgesCount;
    }

    public Collection<V> getVertices() {
      return myOuts.keySet();
    }

    private static class DfsTraversal<V> {
      private final Graph<V> myGraph;
      private final Set<V> myVisited = new HashSet<V>();
      private final Collection<V> myStartVs;
      private final VertexVisitor<V> myVisitor;

      public DfsTraversal(Graph<V> graph, Collection<V> startVs, VertexVisitor<V> visitor) {
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
    INVALID,
    VALID;

    public boolean isValid() {
      return (this == VALID);
    }
  }
}
