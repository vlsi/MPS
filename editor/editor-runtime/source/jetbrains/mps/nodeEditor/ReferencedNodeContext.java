/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.util.EqualUtil;

import java.util.Stack;

public class ReferencedNodeContext {
  private Stack<SNode> myContextRefererNodes = null;
  private SNode myNode = null;
  private Stack<String> myContextRoles = null;
  private boolean myIsNodeAttribute = false;

  private ReferencedNodeContext(SNode node) {
    assert node != null;
    myNode = node;
  }

  private ReferencedNodeContext(SNode node, ReferencedNodeContext prototype) {
    this(node);
    if (prototype.myContextRoles != null) {
      myContextRoles = new Stack<String>();
      myContextRoles.addAll(prototype.myContextRoles);
    }
    if (prototype.myContextRefererNodes != null) {
      myContextRefererNodes = new Stack<SNode>();
      myContextRefererNodes.addAll(prototype.myContextRefererNodes);
    }
  }

  public static ReferencedNodeContext createNodeContext(SNode node) {
    return new ReferencedNodeContext(node);
  }

  public static ReferencedNodeContext createNodeAttributeContext(SNode nodeAttribute) {
    ReferencedNodeContext result = new ReferencedNodeContext(nodeAttribute);
    result.myIsNodeAttribute = true;
    return result;
  }

  public ReferencedNodeContext sameContextButAnotherNode(SNode newNode) {
    return new ReferencedNodeContext(newNode, this);
  }

  public ReferencedNodeContext contextWithOneMoreReference(SNode node, SNode contextRefererNode, String contextRole) {
    ReferencedNodeContext result = new ReferencedNodeContext(node, this);
    result.addContextRole(contextRole);
    result.addContextRefererNode(contextRefererNode);
    return result;
  }

  public boolean hasRoles() {
    return myContextRoles != null;
  }

  public SNode getNode() {
    return myNode;
  }

  public boolean isNodeAttribute() {
    return myIsNodeAttribute;
  }

  private void addContextRole(String contextRole) {
    if (myContextRoles == null) {
      myContextRoles = new Stack<String>();
    }
    myContextRoles.push(contextRole);
  }

  private void addContextRefererNode(SNode contextRefererNode) {
    if (myContextRefererNodes == null) {
      myContextRefererNodes = new Stack<SNode>();
    }
    myContextRefererNodes.push(contextRefererNode);
  }

  public int hashCode() {
    return EqualUtil.hashCode(myNode) +
      31 * (EqualUtil.hashCode(myContextRefererNodes) +
        31 * EqualUtil.hashCode(myContextRoles));
  }

  public boolean equals(Object obj) {
    if (obj == this) return true;
    if (obj instanceof ReferencedNodeContext) {
      ReferencedNodeContext o = (ReferencedNodeContext) obj;
      return EqualUtil.equals(myNode, o.myNode)
        && EqualUtil.equals(myContextRoles, o.myContextRoles)
        && EqualUtil.equals(myContextRefererNodes, o.myContextRefererNodes)
        && myIsNodeAttribute == o.myIsNodeAttribute;
    } else {
      return false;
    }
  }

  @Override
  public String toString() {
    String result = (myIsNodeAttribute ? "NodeAttribute: " : "Node: ") + myNode.toString();
    if (myContextRoles != null) {
      for (String contextRole : myContextRoles) {
        result += ", context role: " + contextRole;
      }
    }
    if (myContextRefererNodes != null) {
      for (SNode contextReferer : myContextRefererNodes) {
        result += ", context referer: " + contextReferer.toString();
      }
    }
    return result;
  }
}
