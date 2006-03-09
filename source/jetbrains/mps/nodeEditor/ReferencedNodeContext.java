package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.EqualUtil;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.03.2006
 * Time: 20:33:59
 * To change this template use File | Settings | File Templates.
 */
public class ReferencedNodeContext {
  private SNode myContextRefererNode = null;
  private SNode myNode = null;
  private String myContextRole = null;

  private ReferencedNodeContext(SNode sourceNode, SNode targetNode, String role) {
    this(targetNode);
    myContextRole = role;
    myContextRefererNode = sourceNode;
  }

  private ReferencedNodeContext(SNode node) {
    myNode = node;
    node.putUserObject(this, this); //context must be collected only after its target node is collected
  }

  public static ReferencedNodeContext createReferenceContext(SNode sourceNode, SNode targetNode, String role) {
    return new ReferencedNodeContext(sourceNode, targetNode, role);
  }

  public static ReferencedNodeContext createNodeContext(SNode node) {
    return new ReferencedNodeContext(node);
  }

  public SNode getContextRefererNode() {
    return myContextRefererNode;
  }

  public SNode getNode() {
    return myNode;
  }

  public String getContextRole() {
    return myContextRole;
  }


  public int hashCode() {
    return EqualUtil.hashCode(myContextRefererNode) + EqualUtil.hashCode(myNode) + EqualUtil.hashCode(myContextRole);
  }


  public boolean equals(Object obj) {
    if (obj == this) return true;
    if (obj instanceof ReferencedNodeContext) {
      ReferencedNodeContext o = (ReferencedNodeContext) obj;
      return EqualUtil.equals(myContextRole, o.myContextRole)
              && EqualUtil.equals(myContextRefererNode, o.myContextRefererNode)
              && EqualUtil.equals(myNode, o.myNode);
    } else {
      return false;
    }
  }
}
