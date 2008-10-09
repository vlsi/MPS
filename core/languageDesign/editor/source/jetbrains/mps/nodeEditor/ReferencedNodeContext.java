package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.EqualUtil;

import java.util.Stack;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.03.2006
 * Time: 20:33:59
 * To change this template use File | Settings | File Templates.
 */
public class ReferencedNodeContext {
  private Stack<SNodePointer> myContextRefererNodes = new Stack<SNodePointer>();
  private SNodePointer myNodePointer = null;
  private Stack<String> myContextRoles = new Stack<String>();
  private Stack<SNodePointer> myAttributesStack = new Stack<SNodePointer>();

  private ReferencedNodeContext(SNode node) {
    assert node != null;
    myNodePointer = new SNodePointer(node);
    node.putUserObject(this, this); //context must be collected only after its target node is collected
  }

  public static ReferencedNodeContext createNodeContext(SNode node) {
    return new ReferencedNodeContext(node);
  }

  public ReferencedNodeContext sameContextButAnotherNode(SNode newNode) {
    ReferencedNodeContext result = new ReferencedNodeContext(newNode);
    result.myContextRoles.addAll(myContextRoles);
    result.myContextRefererNodes.addAll(myContextRefererNodes);
    return result;
  }

  public ReferencedNodeContext contextWithOneMoreReference(SNode node, SNode contextRefererNode, String contextRole) {
    ReferencedNodeContext result = sameContextButAnotherNode(node);
    result.myContextRoles.push(contextRole);
    result.myContextRefererNodes.push(new SNodePointer(contextRefererNode));
    return result;
  }

  public boolean hasRoles() {
    return !myContextRoles.isEmpty();
  }

  public ReferencedNodeContext contextWithOneMoreAttribute(SNode attribute) {
    ReferencedNodeContext result = sameContextButAnotherNode(getNode());
    result.myAttributesStack.push(new SNodePointer(attribute));
    return result;
  }

  public ReferencedNodeContext contextWihtNoAttributes() {
    return new ReferencedNodeContext(getNode());
  }

  public SNode getNode() {
    return myNodePointer.getNode();
  }

  public int hashCode() {
    return EqualUtil.hashCode(myContextRefererNodes)
            + EqualUtil.hashCode(myNodePointer)
            + EqualUtil.hashCode(myContextRoles)
            + EqualUtil.hashCode(myAttributesStack);
  }


  public boolean equals(Object obj) {
    if (obj == this) return true;
    if (obj instanceof ReferencedNodeContext) {
      ReferencedNodeContext o = (ReferencedNodeContext) obj;
      return EqualUtil.equals(myContextRoles, o.myContextRoles)
              && EqualUtil.equals(myContextRefererNodes, o.myContextRefererNodes)
              && EqualUtil.equals(myAttributesStack, o.myAttributesStack)
              && EqualUtil.equals(myNodePointer, o.myNodePointer);
    } else {
      return false;
    }
  }
}
