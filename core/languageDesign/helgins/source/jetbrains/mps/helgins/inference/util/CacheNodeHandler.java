package jetbrains.mps.helgins.inference.util;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.patterns.util.MatchingUtil;

import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: test
 * Date: Aug 30, 2008
 * Time: 11:27:48 AM
 * To change this template use File | Settings | File Templates.
 */
public class CacheNodeHandler {
  private SNode myNode;

  public CacheNodeHandler(SNode node) {
    myNode = node;
  }

  private int hash(SNode node, boolean useAttributes) {
    int result = node.getConceptFqName().hashCode();
    for (SReference reference : node.getReferences()) {
      SNode targetNode = reference.getTargetNode();
      if (targetNode != null) {
        result += reference.getRole().hashCode();
        result += targetNode.hashCode();
      }
    }
    Map<String,String> properties = node.getProperties();
    for (String propertyName : properties.keySet()) {
      result += propertyName.hashCode();
    }
    for (String propertyValue : properties.values()) {
      result += propertyValue.hashCode();
    }
    for (SNode child : node.getChildren(useAttributes)) {
      result += child.getRole_().hashCode();
      result += hash(child, useAttributes);
    }
    return result;
  }

  public int hashCode() {
    return hash(myNode, false);
  }

  public boolean equals(Object obj) {
    if (obj instanceof CacheNodeHandler) {
      CacheNodeHandler anotherHandler = (CacheNodeHandler) obj;
      return MatchingUtil.matchNodes(this.myNode, anotherHandler.myNode);
    } else {
      return false;
    }
  }
}
