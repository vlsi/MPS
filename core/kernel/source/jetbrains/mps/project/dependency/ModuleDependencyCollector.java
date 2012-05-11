/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.project.dependency;

import jetbrains.mps.project.IModule;
import jetbrains.mps.util.misc.hash.HashMap;
import jetbrains.mps.util.misc.hash.HashSet;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedList;
import java.util.Map;

/**
 * This is a helper object for implementing a module dependencies search using BFS or simple neighbours query or a
 * combination thereof. One uses <code>Walker</code> to implement one of these queries on the dependency graph.
 * An instance of <code>Walker</code> corresponds to a single <em>axis</em>, which represents a "direction" of iterating
 * the said graph. Walkers make sure the iteration is done in an efficient way, that is <em>O(n)</em>, n being the number of nodes
 * in the graph.
 * While walking the graph, visited nodes are collected by a walker. An <code>Axis</code> instance may alter this
 * behaviour to collect other nodes instead.
 * An important consideration is that the methods on the <code>Axis</code> instance are only allowed to call non-recursive
 * methods on the modules. Should this constraint be violated, we'll get ourselves an <em>O(n^3)</em> again.
 * @see Walker
 * @see Axis
 */
public class ModuleDependencyCollector {

  private Map<String, Walker> myWalkers = new HashMap<String, Walker>();

  public ModuleDependencyCollector() {

  }

  @SuppressWarnings("unchecked")
  public Collection<IModule> getCollected(String axisKey) {
    if (!myWalkers.containsKey(axisKey)) return Collections.emptyList();
    return myWalkers.get(axisKey).getCollected();
  }

  @SuppressWarnings("unchecked")
  public <T extends IModule> Walker<T> getOrCreateWalker (Axis<T> axis) {
    if (!myWalkers.containsKey(axis.getKey())) {
      Walker<T> wlk = new Walker<T>(axis);
      myWalkers.put(axis.getKey(), wlk);
    }
    return myWalkers.get(axis.getKey());
  }

  /**
   * Implements BFS algorithm for walking the module dependencies graph.
   * @param <T>
   */
  public static class Walker<T extends IModule> {
    Collection<IModule> myCollected = new HashSet<IModule>();
    Collection<T> myVisited = new HashSet<T>();
    private final Axis<T> myAxis;

    private Walker (Axis<T> axis) {
      myAxis = axis;
    }

    /**
     * BFS from the module.
     * @param module
     */
    public void walkAllFrom(T module) {
      if (myVisited.contains(module)) return;
      LinkedList<T> queue = new LinkedList<T>();
      queue.add(module);
      while (!queue.isEmpty()) {
        T t = queue.removeFirst();
        if (!myVisited.contains(t)) {
          myVisited.add(t);
          myAxis.collect(myCollected, t);
          queue.addAll(myAxis.next(t));
        }
      }
    }

    /**
     * Only next modules, excluding the specified one. Cycles may break the contract.
     * @param module
     */
    public void walkNextFrom(T module) {
      for (T t : myAxis.next(module)) {
        if (!myVisited.contains(t)) {
          myAxis.collect(myCollected, t);
        }
      }
    }

    /**
     * BFS from the next modules, excluding the specified one. Cycles may break the contract.
     * @param module
     */
    public void walkAllFromNext(T module) {
      LinkedList<T> queue = new LinkedList<T>();
      queue.addAll(myAxis.next(module));
      while (!queue.isEmpty()) {
        T t = queue.removeFirst();
        if (!myVisited.contains(t)) {
          myVisited.add(t);
          myAxis.collect(myCollected, t);
          queue.addAll(myAxis.next(t));
        }
      }
    }

    public Collection<IModule> getCollected() {
      return Collections.<IModule>unmodifiableCollection(myCollected);
    }
  }

  /**
   * Represents an axis of search withing the module dependencies graph.
   * @param <T>
   */
  public static abstract class Axis<T extends IModule> {

    private final String myKey;

    protected Axis (String key) {
      myKey = key;
    }

    public final String getKey() {
      return myKey;
    }

    /**
     * Only allowed to call non-recursive methods on the module.
     * Returns the immediate successors of the specified modules along this axis.
     */
    protected abstract Collection<T> next(T module);

    /**
     * Only allowed to call non-recursive methods on the module.
     * For specified module, collect the modules that are to be the result of graph walk.
     * The module itself is collected by default.
     */
    protected void collect(Collection<IModule> result, T module) {
      result.add(module);
    }

  }
}
