package jetbrains.mps.helgins.inference.util;

import jetbrains.mps.smodel.SNode;

import java.util.Map;
import java.util.List;
import java.util.ArrayList;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 16.05.2007
 * Time: 14:13:37
 * To change this template use File | Settings | File Templates.
 */
public class StructuralNodeSetView {

  Map<SNode, StructuralNodeSet<Integer>> myStructuralNodeSets;

  public StructuralNodeSetView(Map<SNode, StructuralNodeSet<Integer>> structuralNodeSets) {
    myStructuralNodeSets = structuralNodeSets;
  }

  public void show() {
    for (SNode node : myStructuralNodeSets.keySet()) {
      System.err.print("node "+node + " -> ");
      StructuralNodeSet<Integer> superNodes = myStructuralNodeSets.get(node);
      for(SNode superNode : superNodes) {
        System.err.print(" | " + superNode + "[[" + superNodes.getTag(superNode) + "]]");
      }
      System.err.println("");
    }
  }

}
