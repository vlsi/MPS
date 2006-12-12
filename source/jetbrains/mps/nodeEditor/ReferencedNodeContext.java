package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.util.EqualUtil;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.03.2006
 * Time: 20:33:59
 * To change this template use File | Settings | File Templates.
 */
public class ReferencedNodeContext {
  private Stack<SNodeProxy> myContextRefererNodes = new Stack<SNodeProxy>();
  private SNodeProxy myNodeProxy = null;
  private Stack<String> myContextRoles = new Stack<String>();
  private Stack<SNodeProxy> myAttributesStack = new Stack<SNodeProxy>();

  private ReferencedNodeContext(SNode node) {
    myNodeProxy = new SNodeProxy(node);
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
    result.myContextRefererNodes.push(new SNodeProxy(contextRefererNode));
    return result;
  }

  public boolean hasRoles() {
    return !myContextRoles.isEmpty();
  }

  public ReferencedNodeContext contextWithOneMoreAttribute(SNode attribute) {
    ReferencedNodeContext result = sameContextButAnotherNode(getNode());
    result.myAttributesStack.push(new SNodeProxy(attribute));
    return result;
  }

  public SNode getNode() {
    return myNodeProxy.getNode();
  }

  public int hashCode() {
    return EqualUtil.hashCode(myContextRefererNodes)
            + EqualUtil.hashCode(myNodeProxy)
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
              && EqualUtil.equals(myNodeProxy, o.myNodeProxy);
    } else {
      return false;
    }
  }
}
