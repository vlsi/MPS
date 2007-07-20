package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.helgins.structure.RuntimeTypeVariable;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.EqualUtil;

import java.util.Set;

/**
 * Created by IntelliJ IDEA.
* User: Cyril.Konopko
* Date: 20.07.2007
* Time: 14:15:19
* To change this template use File | Settings | File Templates.
*/
public class NodeWrapper implements IWrapper {
  private static Logger LOG = Logger.getLogger(NodeWrapper.class);

  private SNode myNode;

  public NodeWrapper(SNode node) {
    if (node == null) {
      LOG.error("a node in wrapper is null");
    }
    myNode = node;
  }

  public SNode getNode() {
    return myNode;
  }

  public boolean isVariable() {
    return "jetbrains.mps.helgins.structure.RuntimeTypeVariable".equals(myNode.getConceptFqName());
  }

  public boolean isCondition() {
    return false;
  }

  public boolean matchesWith(IWrapper wrapper) {
    if (wrapper == null) return false;
    if (wrapper instanceof NodeWrapper) {
      return compareNodes(getNode(), wrapper.getNode());
    }
    return wrapper.matchesWith(this);
  }

  public RuntimeTypeVariable getVariable() {
    if (isVariable()) {
      return (RuntimeTypeVariable) BaseAdapter.fromNode(myNode);
    }
    return null;
  }

  public int hashCode() {
    if (!isVariable()) {
      return myNode.hashCode();
    }
    String name = myNode.getName();
    if (name == null) return 0;
    return name.hashCode();
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof NodeWrapper)) return false;
    NodeWrapper wrapper = (NodeWrapper) obj;
    if (!isVariable()) {
      return myNode.equals(wrapper.myNode);
    }
    if (!wrapper.isVariable()) {
      return myNode.equals(wrapper.myNode);
    }
    String name = myNode.getName();
    String wrapperName = wrapper.myNode.getName();
    if (name == null) return wrapperName == null;
    return name.equals(wrapperName);
  }

   private static boolean compareNodes(SNode node1, SNode node2) {
    if (node1 == node2) return true;
    if (node1 == null) {
      return false;
    }
    if (node2 == null) {
      return false;
    }
    if (node1.getClass() != node2.getClass()) return false;

    Set<String> node1PropertyNames = node1.getPropertyNames();
    Set<String> node2PropertyNames = node2.getPropertyNames();
    if (node1PropertyNames.size() != node2PropertyNames.size()) return false;
    for (String propertyName : node1PropertyNames) {
      String propertyValue1 = node1.getProperty(propertyName);
      String propertyValue2 = node2.getProperty(propertyName);
      if (!EqualUtil.equals(propertyValue2, propertyValue1)) return false;
    }

    Set<String> node1ReferenceRoles = node1.getReferenceRoles();
    Set<String> node2ReferenceRoles = node2.getReferenceRoles();
    if (node1ReferenceRoles.size() != node2ReferenceRoles.size()) return false;
    for (String role : node1ReferenceRoles) {
      SNode referent1 = node1.getReferent(role);
      SNode referent2 = node2.getReferent(role);
      if (!EqualUtil.equals(referent1, referent2)) return false;
    }

    return true;
  }

  public static SNode fromWrapper(IWrapper lhs) {
    if (lhs == null) return null;
    return lhs.getNode();
  }

  public static NodeWrapper fromNode(SNode node) {
    if (node == null) return null;
    return new NodeWrapper(node);
  }
}
