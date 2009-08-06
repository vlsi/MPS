/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.EqualUtil;

import java.util.Stack;

public class ReferencedNodeContext {
  private Stack<SNode> myContextRefererNodes = new Stack<SNode>();
  private SNode myNodePointer = null;
  private Stack<String> myContextRoles = new Stack<String>();
  private Stack<SNode> myAttributesStack = new Stack<SNode>();

  private ReferencedNodeContext(SNode node) {
    assert node != null;
    myNodePointer = node;
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
    result.myContextRefererNodes.push(contextRefererNode);
    return result;
  }

  public boolean hasRoles() {
    return !myContextRoles.isEmpty();
  }

  public ReferencedNodeContext contextWithOneMoreAttribute(SNode attribute) {
    ReferencedNodeContext result = sameContextButAnotherNode(getNode());
    result.myAttributesStack.push(attribute);
    return result;
  }

  public ReferencedNodeContext contextWihtNoAttributes() {
    return new ReferencedNodeContext(getNode());
  }

  public SNode getNode() {
    return myNodePointer;
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
