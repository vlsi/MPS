package jetbrains.mps.nodeEditor.nodeComparator;

import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.SemanticReference;

import java.util.HashMap;
import java.util.Map;

/**
 * @author Kostik
 */
public class NodeComparator {
  private SemanticNode myFirstNode;
  private SemanticNode mySecondNode;

  private Map<SemanticNode, SemanticNode> myNodeMap = new HashMap<SemanticNode, SemanticNode>();

  public NodeComparator(SemanticNode firstNode, SemanticNode secondNode) {
    myFirstNode = firstNode;
    mySecondNode = secondNode;
  }

  public boolean compare() {
    if (!compareNodes(myFirstNode, mySecondNode)) {
      return false;
    }
    if (!compareReferences(myFirstNode, mySecondNode)) {
      return false;
    }
    return true;
  }

  private boolean compareNodes(SemanticNode one, SemanticNode another) {
    if (one.getClass() != another.getClass()) return false;
    if (!compareProperties(one, another)) return false;
    if (!compareChildren(one, another)) return false;
    myNodeMap.put(one, another);
    return true;
  }

  private boolean compareProperties(SemanticNode one, SemanticNode another) {
    if (one.getProperties().size() != another.getProperties().size()) return false;
    for (String key : one.getProperties().keySet()) {
      if (!one.getProperties().get(key).equals(another.getProperties().get(key))) {
        System.err.println("one = " + one);
        System.err.println("another =" + another);
        new Throwable().printStackTrace();
        return false;
      }
    }
    return true;
  }

  private boolean compareChildren(SemanticNode one, SemanticNode another) {
    if (one.getChildren().size() != another.getChildren().size()) return false;

    for (int i = 0; i < one.getChildren().size(); i++) {
      if (!compareNodes(one.getChildren().get(i), another.getChildren().get(i))) {
        return false;
      }
    }
    return true;
  }

  private boolean compareReferences(SemanticNode one, SemanticNode another) {
    if (one.getReferences().size() != another.getReferences().size()) return false;

    for (int i = 0; i < one.getReferences().size(); i++) {
      SemanticReference oneReference = one.getReferences().get(i);
      SemanticReference anotherReference = another.getReferences().get(i);
      if (!compareTargets(oneReference.getTargetNode(), anotherReference.getTargetNode())) return false;
    }


    for (int i = 0; i < one.getChildren().size(); i++) {
      if (!compareReferences(one.getChildren().get(i), another.getChildren().get(i))) return false;
    }
    return true;
  }

  private boolean compareTargets(SemanticNode one, SemanticNode another) {
    if (one == another) return true;
    if (myNodeMap.get(one) == another) return true;
    System.err.println("one = " + one);
    System.err.println("another =" + another);
    new Throwable().printStackTrace();
    return false;
  }
}
