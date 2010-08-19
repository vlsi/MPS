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
import jetbrains.mps.util.GraphUtil;

import java.util.*;

public class Graphs {
  private static final Graphs INSTANCE = new Graphs();

  private Graphs() {
  }

  public static Graphs getInstance() {
    return INSTANCE;
  }

  public static int[][] graphToIntInt(IVertex[] vertices) {
    int count = vertices.length;
    int[] temparray = new int[count];
    int[][] result = new int[count][];

    Map<IVertex, Integer> rootIndex = new HashMap<IVertex, Integer>();
    for(int i = 0; i < vertices.length; i++) {
      rootIndex.put(vertices[i], i);
    }

    for(int index = 0; index < count; index++) {
      IVertex root = vertices[index];
      Arrays.fill(temparray, 0);
      for(IVertex node : root.getNexts()) {
        Integer targetIndex = rootIndex.get(node);
        if(targetIndex != null) {
          temparray[targetIndex] = 1;
        }
      }
      temparray[index] = 0;
      result[index] = GraphUtil.setToList(temparray);
    }
    return result;
  }


  public <V extends IVertex> List<List<V>> findStronglyConnectedComponents(Graph<V> graph0) {
    IVertex[] vertices = graph0.getData().toArray(new IVertex[graph0.getNVertexes()]);
    int[][] graph = graphToIntInt(vertices);
    int[][] partitions = GraphUtil.tarjan(graph);

    List<List<V>> result = new ArrayList<List<V>>(partitions.length + 1);
    for(int i = partitions.length - 1; i >= 0; i--) {
      List<V> proots = new ArrayList<V>(partitions[i].length);
      for(int e = 0; e < partitions[i].length; e++) {
        proots.add((V) vertices[partitions[i][e]]);
      }
      result.add(proots);
    }
    return result;

  }
}
