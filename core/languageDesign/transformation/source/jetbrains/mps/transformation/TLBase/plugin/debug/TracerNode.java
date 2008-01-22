package jetbrains.mps.transformation.TLBase.plugin.debug;

import jetbrains.mps.smodel.SNodePointer;

import java.util.ArrayList;
import java.util.List;

/**
 * Igor Alshannikov
 * Jan 17, 2008
 */
public class TracerNode {
  public enum Kind {
    INPUT("INPUT"),
    OUTPUT("OUTPUT");

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

}
