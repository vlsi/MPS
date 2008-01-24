package jetbrains.mps.transformation.TLBase.plugin.debug;

import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;

import java.util.ArrayList;
import java.util.List;

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
    RULE_CONSEQUENCE("RULE_CONSEQUENCE");

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

  public List<TracerNode> getChildren() {
    return myChildren;
  }

  public boolean isControl() {
    return myKind == Kind.MACRO || myKind == Kind.RULE;
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

}
