package jetbrains.mps.generator2.plan;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: evgeny
 * Date: Jan 11, 2010
 * Time: 3:54:23 PM
 * To change this template use File | Settings | File Templates.
 */
public class ConnectedComponentPartitioner {

  int count;
  SNode[] myRoots;

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
      SNode targetNode = ref.getTargetNode();
      if(targetNode != null) {
        SNode targetRoot = targetNode.getContainingRoot();
        if(targetRoot != null) {
          Integer targetIndex = rootIndex.get(targetRoot);
          if(targetIndex != null) {
            dependsOn[targetIndex] = 1;
          }
        }
      }
    }
  }

  public String partition() {
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
