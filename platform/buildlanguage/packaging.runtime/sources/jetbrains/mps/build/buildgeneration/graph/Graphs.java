/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.build.buildgeneration.graph;

import jetbrains.mps.build.buildgeneration.graph.Graph.EmptyDFSWalker;

import java.util.*;

public class Graphs {

  private static final Graphs INSTANCE = new Graphs();

  private Graphs() {
  }

  public static Graphs getInstance() {
    return INSTANCE;
  }

  public <V extends IVertex> List<Set<V>> findStronglyConnectedComponents(Graph<V> graph) {
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

  public <V extends IVertex> Graph<VertexDecorator<V>> getTransposed(Graph<V> g) {
    Graph<VertexDecorator<V>> gt = new Graph<VertexDecorator<V>>();

    Map<V, VertexDecorator> map = new LinkedHashMap<V, VertexDecorator>();

    for (V v : g.getData()) {
      VertexDecorator<V> vertexDecorator = new VertexDecorator<V>(v);
      gt.add(vertexDecorator);
      map.put(v, vertexDecorator);
    }

    for (V from : g.getData()) {
      VertexDecorator fromDecorator = map.get(from);
      for (IVertex to : from.getNexts()) {
        map.get(to).addNext(fromDecorator);
      }
    }

    return gt;
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
      return Collections.unmodifiableSet(myNext);  //To change body of implemented methods use File | Settings | File Templates.
    }

    public V getVertex() {
      return myVertex;
    }

    @Override
    public String toString() {
      return myVertex.toString();    //To change body of overridden methods use File | Settings | File Templates.
    }

    public boolean equals(Object obj) {
      if (obj instanceof VertexDecorator) {
        return myVertex.equals(((VertexDecorator) obj).getVertex());
      }
      return false;
    }

    public int hashCode() {
      return myVertex.hashCode();    //To change body of overridden methods use File | Settings | File Templates.
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
    public void leave(V v) {
      myExitTimes.put(v, myTimer);
      myTimer++;
    }
  }

  private static class SCCSecondStageWalker<V extends IVertex> extends EmptyDFSWalker<VertexDecorator<V>> {
    private final List<Set<V>> myComponents = new LinkedList<Set<V>>();
    private LinkedHashSet<V> myCurrentComponent;
    private final Map<V, Integer> myExitTimes;

    public SCCSecondStageWalker(Map<V, Integer> exitTimes) {
      myExitTimes = exitTimes;
    }

    public Comparator<VertexDecorator<V>> getVertexComparator() {
      return new Comparator<VertexDecorator<V>>() {
        public int compare(VertexDecorator<V> o1, VertexDecorator<V> o2) {
          // minus, since we need to walk through vertexes in exit time descending order
          return -myExitTimes.get(o1.getVertex()).compareTo(myExitTimes.get(o2.getVertex()));
        }
      };
    }

    public List<Set<V>> getComponents() {
      return Collections.unmodifiableList(myComponents);
    }

    public void enterTree(VertexDecorator<V> v) {
      myCurrentComponent = new LinkedHashSet<V>();
    }

    public void leaveTree(VertexDecorator<V> v) {
      myComponents.add(Collections.unmodifiableSet(myCurrentComponent));
    }

    public void enter(VertexDecorator<V> v) {
      assert myCurrentComponent != null;
      myCurrentComponent.add(v.getVertex());
    }
  }

}
