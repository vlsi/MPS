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
  private SNode mySourceNode = null;
  private SNode myTargetNode = null;
  private String myRole = null;

  private ReferencedNodeContext(SNode sourceNode, SNode targetNode, String role) {
    myRole = role;
    mySourceNode = sourceNode;
    myTargetNode = targetNode;
  }

  private ReferencedNodeContext(SNode node) {
    myTargetNode = node;
  }

  public static ReferencedNodeContext createReferenceContext(SNode sourceNode, SNode targetNode, String role) {
    return new ReferencedNodeContext(sourceNode, targetNode, role);
  }

  public static ReferencedNodeContext createNodeContext(SNode node) {
    return new ReferencedNodeContext(node);
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }

  public SNode getTargetNode() {
    return myTargetNode;
  }

  public String getRole() {
    return myRole;
  }


  public int hashCode() {
    return EqualUtil.hashCode(mySourceNode) + EqualUtil.hashCode(myTargetNode) + EqualUtil.hashCode(myRole);
  }


  public boolean equals(Object obj) {
    if (obj == this) return true;
    if (obj instanceof ReferencedNodeContext) {
      ReferencedNodeContext o = (ReferencedNodeContext) obj;
      return EqualUtil.equals(myRole, o.myRole)
              && EqualUtil.equals(mySourceNode, o.mySourceNode)
              && EqualUtil.equals(myTargetNode, o.myTargetNode);
    } else {
      return false;
    }
  }
}
