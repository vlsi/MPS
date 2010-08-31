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
package jetbrains.mps.generator.plan;

import jetbrains.mps.util.GraphUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;

import java.util.*;

/**
 * Uses linear algorithms.
 * 
 * Evgeny Gryaznov, Jan 11, 2010
 */
public class ConnectedComponentPartitioner {

  private int count;
  private SNode[] myRoots;
  private List<SNode[]> myResult;

  public ConnectedComponentPartitioner(List<SNode> roots) {
    this.count = roots.size();
    this.myRoots = roots.toArray(new SNode[this.count]);
  }

  private int[][] buildDependencies() {
    int[] dependsOn = new int[count];
    int[][] result = new int[count][];

    Map<SNode, Integer> rootIndex = new HashMap<SNode, Integer>();
    for(int i = 0; i < myRoots.length; i++) {
      rootIndex.put(myRoots[i], i);
    }

    for(int index = 0; index < count; index++) {
      SNode root = myRoots[index];
      Arrays.fill(dependsOn, 0);
      buildNodeDependencies(root, dependsOn, rootIndex);
      for(SNode node : root.getDescendants(null)) {
        buildNodeDependencies(node, dependsOn, rootIndex);
      }
      dependsOn[index] = 0;
      result[index] = GraphUtil.setToList(dependsOn);
    }
    return result;
  }

  private void buildNodeDependencies(SNode node, int[] dependsOn, Map<SNode, Integer> rootIndex) {
    for(SReference ref : node.getReferences()) {
      if(ref.isExternal()) {
        continue;
      }
      SNode targetNode = ref.getTargetNode();
      if(targetNode != null) {
        Integer targetIndex = rootIndex.get(targetNode.getTopmostAncestor());
        if(targetIndex != null) {
          dependsOn[targetIndex] = 1;
        }
      }
    }
  }

  public List<SNode[]> partition() {
    int[][] dependencies = buildDependencies();
    dependencies = GraphUtil.removeOrientation(dependencies);
    int[][] partitions = GraphUtil.components(dependencies);

    myResult = new ArrayList<SNode[]>(partitions.length+1);
    for(int i = 0; i < partitions.length; i++) {
      SNode[] proots = new SNode[partitions[i].length];
      for(int e = 0; e < proots.length; e++) {
        proots[e] = myRoots[partitions[i][e]];
      }
      myResult.add(proots);
    }
    myResult.add(new SNode[0]);
    return myResult;
  }


  public String toString() {
    int[][] dependencies = buildDependencies();
    int[][] strongPartitions = GraphUtil.tarjan(dependencies);
    dependencies = GraphUtil.removeOrientation(dependencies);
    int[][] partitions = GraphUtil.components(dependencies);

    return printPartitions(partitions) + "\n\nStrong:\n" + printPartitions(strongPartitions);
  }

  private String printPartitions(int[][] partitions) {
    StringBuffer sb = new StringBuffer();
    sb.append(myRoots.length + " roots, " + partitions.length + " components\n");
    for(int i = 0; i < partitions.length; i++) {
      sb.append("#"+ i + "("+partitions[i].length+"): ");
      for(int e = 0; e < partitions[i].length; e++) {
        sb.append(" " + myRoots[partitions[i][e]]);
      }
      sb.append('\n');
    }
    return sb.toString();
  }
}
