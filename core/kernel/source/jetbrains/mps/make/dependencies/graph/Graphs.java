/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.make.dependencies.graph;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.make.dependencies.graph.Graph.EmptyDFSWalker;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class Graphs {
  private static final Logger LOG = Logger.getLogger(Graphs.class);

  private static final Graphs INSTANCE = new Graphs();

  private Graphs() {
  }

  public static Graphs getInstance() {
    return INSTANCE;
  }

  public <V extends IVertex> List<Set<V>> findStronglyConnectedComponents(Graph<V> graph) {

    // TODO use GraphUtil

    // compute exit times
    SCCMarkerWalker<V> firstStageWalker = new SCCMarkerWalker<V>();
    graph.dfsValk(firstStageWalker);
    // transpose
    Graph<VertexDecorator<V>> transposed = getTransposed(graph);
    // get components
    SCCSecondStageWalker<V> secondStageWalker = new SCCSecondStageWalker<V>(firstStageWalker.getExitTimes());
    transposed.dfsValk(secondStageWalker);
    return secondStageWalker.getComponents();
  }

  public <V extends IVertex> Graph<VertexDecorator<V>> getTransposed(Graph<V> graph) {
    Graph<VertexDecorator<V>> transposed = new Graph<VertexDecorator<V>>();

    Map<V, VertexDecorator> vertexToDecoratorMap = new LinkedHashMap<V, VertexDecorator>();

    for (V vertex : graph.getData()) {
      VertexDecorator<V> vertexDecorator = new VertexDecorator<V>(vertex);
      transposed.add(vertexDecorator);
      vertexToDecoratorMap.put(vertex, vertexDecorator);
    }

    for (V from : graph.getData()) {
      VertexDecorator fromDecorator = vertexToDecoratorMap.get(from);
      for (IVertex to : from.getNexts()) {
        LOG.assertLog(graph.getData().contains(to), "Graph does not contain vertex " + to + " while there is an edge from " + from + " to it.");
        vertexToDecoratorMap.get(to).addNext(fromDecorator);
      }
    }

    return transposed;
  }

  public static class VertexDecorator<V extends IVertex> implements IVertex, Comparable<VertexDecorator<V>> {
    private final V myVertex;
    private final Set<VertexDecorator<V>> myNext = new LinkedHashSet<VertexDecorator<V>>();

    public VertexDecorator(V vertex) {
      myVertex = vertex;
    }

    private void addNext(VertexDecorator v) {
      myNext.add(v);
    }

    public Set<VertexDecorator<V>> getNexts() {
      return Collections.unmodifiableSet(myNext);
    }

    public V getVertex() {
      return myVertex;
    }

    @Override
    public String toString() {
      return myVertex.toString();
    }

    public boolean equals(Object obj) {
      if (obj instanceof VertexDecorator) {
        return myVertex.equals(((VertexDecorator) obj).getVertex());
      }
      return false;
    }

    public int hashCode() {
      return myVertex.hashCode();
    }

    public int compareTo(VertexDecorator<V> o) {
      return ((Comparable<V>) myVertex).compareTo(o.getVertex());
    }
  }

  private static class SCCMarkerWalker<V extends IVertex> extends EmptyDFSWalker<V> {
    private int myTimer;
    private final Map<V, Integer> myExitTimes = new LinkedHashMap<V, Integer>();

    public Map<V, Integer> getExitTimes() {
      return Collections.unmodifiableMap(myExitTimes);
    }

    @Override
    public void leave(@NotNull V v) {
      myExitTimes.put(v, myTimer);
      myTimer++;
    }
  }

  private static class SCCSecondStageWalker<V extends IVertex> extends EmptyDFSWalker<VertexDecorator<V>> {
    private static final Logger LOG = Logger.getLogger(SCCSecondStageWalker.class);
    private final List<Set<V>> myComponents = new LinkedList<Set<V>>();
    private LinkedHashSet<V> myCurrentComponent;
    @NotNull
    private final Map<V, Integer> myExitTimes;

    public SCCSecondStageWalker(@NotNull Map<V, Integer> exitTimes) {
      myExitTimes = exitTimes;
    }

    public Comparator<VertexDecorator<V>> getVertexComparator() {
      return new Comparator<VertexDecorator<V>>() {
        public int compare(@NotNull VertexDecorator<V> o1, @NotNull VertexDecorator<V> o2) {
          // minus, since we need to walk through vertexes in exit time descending order
          return -getExitTime(o1).compareTo(getExitTime(o2));
        }
      };
    }

    @NotNull
    private Integer getExitTime(@NotNull VertexDecorator<V> vertexDecorator) {
      Integer exitTime = myExitTimes.get(vertexDecorator.getVertex());
      if (exitTime == null) {
        LOG.error("Exit time for vertex " + vertexDecorator.getVertex() + " is null.");
        // impossible vertex were visited the last and left the first
        exitTime = Integer.MIN_VALUE;
      }
      return exitTime;
    }

    public List<Set<V>> getComponents() {
      return Collections.unmodifiableList(myComponents);
    }

    public void enterTree(@NotNull VertexDecorator<V> v) {
      myCurrentComponent = new LinkedHashSet<V>();
    }

    public void leaveTree(@NotNull VertexDecorator<V> v) {
      myComponents.add(Collections.unmodifiableSet(myCurrentComponent));
    }

    public void enter(@NotNull VertexDecorator<V> v) {
      assert myCurrentComponent != null;
      myCurrentComponent.add(v.getVertex());
    }
  }

}
