package jetbrains.mps.nodeEditor.nodeComparator;

import jetbrains.mps.semanticModel.SemanticNode;

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
    };
    return true;
  }

  private boolean compareNodes(SemanticNode one, SemanticNode another) {
    if (one.getClass() != another.getClass()) return false;
    if (!compareProperties(one, another)) return false;
    if (!compareChildren(one, another)) return false;
    return true;
  }

  private boolean compareProperties(SemanticNode one, SemanticNode another) {
    if (one.getProperties().size() != another.getProperties().size()) return false;
    for (String key : one.getProperties().keySet()) {
      if (!one.getProperties().get(key).equals(another.getProperties().get(key))) return false;
    }
    return true;
  }

  private boolean compareChildren(SemanticNode one, SemanticNode another) {
    if (one.getChildren().size() != another.getChildren().size()) return false;

    for (int i = 0; i < one.getChildren().size(); i++) {
      if (!compareNodes(one.getChildren().get(i), another.getChildren().get(i))) return false;      
    }

    return true;
  }
}
