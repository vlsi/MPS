package jetbrains.mps.transformation.TLBase.plugin.debug;

import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.transformation.TLBase.plugin.debug.icons.Icons;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.List;
import java.awt.Component;
import java.awt.Graphics;

/**
 * Igor Alshannikov
 * Jan 17, 2008
 */
public class TracerNode {
  public enum Kind {
    INPUT("INPUT"),
    OUTPUT("OUTPUT"),
    TEMPLATE("TEMPLATE"),
    MACRO("MACRO"),
    RULE("RULE"),
    RULE_CONSEQUENCE("RULE_CONSEQUENCE"),
    SWITCH("SWITCH"),
    COPY_OPERATION("COPY");

    private String myText;

    Kind(String text) {
      myText = text;
    }

    public String toString() {
      return myText;
    }
  }


  private Kind myKind;
  private SNodePointer myNodePointer;
  private TracerNode myParent;
  private List<TracerNode> myChildren = new ArrayList<TracerNode>(3);

  public TracerNode(Kind kind, SNodePointer nodePointer) {
    myKind = kind;
    myNodePointer = nodePointer;
  }

  public Kind getKind() {
    return myKind;
  }

  public SNodePointer getNodePointer() {
    return myNodePointer;
  }

  public TracerNode getParent() {
    return myParent;
  }

  private void setParent(TracerNode tracerNode) {
    myParent = tracerNode;
  }

  public void addChild(TracerNode tracerNode) {
    myChildren.add(tracerNode);
    tracerNode.setParent(this);
  }

  public void removeChild(TracerNode tracerNode) {
    assert myChildren.contains(tracerNode) : "no such child";
    myChildren.remove(tracerNode);
    tracerNode.setParent(null);
  }

  public List<TracerNode> getChildren() {
    return myChildren;
  }

  public boolean isThis(Kind kind, SNode node) {
    return myKind == kind && myNodePointer.getNode() == node;
  }

  public TracerNode find(SNode node) {
    if (myNodePointer.getNode() == node) return this;
    if (getDepth() > 1000) return null;
    for (TracerNode child : myChildren) {
      TracerNode tracerNode = child.find(node);
      if (tracerNode != null) {
        return tracerNode;
      }
    }
    return null;
  }


  public TracerNode find(Kind kind, SNode node) {
    if (isThis(kind, node)) return this;
    if (getDepth() > 1000) return null;
    for (TracerNode child : myChildren) {
      TracerNode tracerNode = child.find(kind, node);
      if (tracerNode != null) {
        return tracerNode;
      }
    }
    return null;
  }

  public void findAllTopmost(Kind kind, SNode node, List<TracerNode> result) {
    if (isThis(kind, node)) {
      result.add(this);
      return;
    }
    if (getDepth() > 1000) return;
    for (TracerNode child : myChildren) {
      child.findAllTopmost(kind, node, result);
    }
  }

  public int getDepth() {
    int depth = 0;
    TracerNode parent = getParent();
    while (parent != null) {
      depth++;
      if (depth == Integer.MAX_VALUE) {
        throw new RuntimeException("infinite depth " + depth);
      }
      parent = parent.getParent();
    }
    return depth;
  }

  public List<TracerNode> getChildrenCopy() {
    List<TracerNode> result = new ArrayList<TracerNode>();
    for (TracerNode child : myChildren) {
      TracerNode childCopy = new TracerNode(child.getKind(), child.getNodePointer());
      List<TracerNode> children2 = child.getChildrenCopy();
      for (TracerNode child2 : children2) {
        childCopy.addChild(child2);
      }
      result.add(childCopy);
    }
    return result;
  }
}
