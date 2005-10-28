package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.NodeGutterMessage;
import jetbrains.mps.util.CollectionUtil;

import java.util.Set;
import java.util.HashSet;
import java.awt.*;


/**
 * @author Kostik
 */
public class NodeHighlightManager implements IGutterMessageOwner {
  private AbstractEditorComponent myEditor;
  private Set<MyMessage> myMessages = new HashSet<MyMessage>();

  public NodeHighlightManager(AbstractEditorComponent edtitor) {
    myEditor = edtitor;
  }

  public void clear() {
    myEditor.getMessagesGutter().removeMessages(this);
    myMessages.clear();
    myEditor.getExternalComponent().repaint();
  }

  public void mark(SNode node, Color color, String messageText) {
    if (node == null) return;

    MyMessage message = new MyMessage(node, color, messageText);

    for (MyMessage msg : myMessages) {
      if (msg.getNode() == node) return;
    }

    myMessages.add(message);
    myEditor.getMessagesGutter().add(message, this);
    myEditor.getExternalComponent().repaint();
  }

  public void markOverlaplessly(SNode nodeToHighlight, Color color, String messageText) {
    if (nodeToHighlight == null) return;
    SNode node = nodeToHighlight;
    while (node != null) {
      if (color.equals(this.getColorFor(node))) return;
      node = node.getParent();
    }
    Set<MyMessage> messagesToRemove = new HashSet<MyMessage>();
    for (SNode childNode : CollectionUtil.iteratorAsIterable(nodeToHighlight.depthFirstChildren())) {
      for (MyMessage msg : myMessages) {
        if (msg.getNode() == childNode && msg.getColor().equals(color)) messagesToRemove.add(msg);
      }
    }
    myMessages.removeAll(messagesToRemove);
    for (MyMessage msg : messagesToRemove) {
      myEditor.getMessagesGutter().remove(msg);
    }
    this.mark(nodeToHighlight, color, messageText);
  }

  public Color getColorFor(SNode node) {
    for (MyMessage msg : myMessages) {
      if (msg.getNode() == node) return msg.getColor();
    }
    return null;
  }

  private class MyMessage extends NodeGutterMessage {
    private Color myColor;
    private String myMessage;

    public MyMessage(SNode node, Color color, String message) {
      super(myEditor, node);
      myColor = color;
      myMessage = message;
    }

    public String getMessage() {
      return myMessage;
    }

    public Color getColor() {
      return myColor;
    }
  }
}
