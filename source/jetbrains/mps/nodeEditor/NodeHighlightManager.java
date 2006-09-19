package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.NodeGutterMessage;
import jetbrains.mps.util.CollectionUtil;

import java.util.*;
import java.awt.*;


/**
 * @author Kostik
 */
public class NodeHighlightManager implements IGutterMessageOwner {
  private AbstractEditorComponent myEditor;
  private Map<IGutterMessageOwner, Set<HighlighterMessage>> myMessages = new HashMap<IGutterMessageOwner, Set<HighlighterMessage>>();

  public NodeHighlightManager(AbstractEditorComponent edtitor) {
    myEditor = edtitor;
  }

  public void clear() {
    for (IGutterMessageOwner owner : myMessages.keySet()) {
      myEditor.getMessagesGutter().removeMessages(owner);
    }
    myMessages.clear();
    myEditor.getExternalComponent().repaint();
  }

  public void clearForOwner(IGutterMessageOwner owner) {
    myEditor.getMessagesGutter().removeMessages(owner);
    myMessages.remove(owner);
    myEditor.getExternalComponent().repaint();
  }

  private Iterable<HighlighterMessage> myMessages() {
    return new Iterable<HighlighterMessage>() {
      public Iterator<HighlighterMessage> iterator() {
        return new Iterator<HighlighterMessage>() {
          Iterator<Set<HighlighterMessage>> mySetIterator = myMessages.values().iterator();
          Iterator<HighlighterMessage> myCurrentIterator = null;
          public boolean hasNext() {
            if (myCurrentIterator == null) {
              return mySetIterator.hasNext();
            }
            if (myCurrentIterator.hasNext()) return true;
            return mySetIterator.hasNext();
          }

          public HighlighterMessage next() {
            if (myCurrentIterator == null) {
              myCurrentIterator = mySetIterator.next().iterator();
            }
            if (myCurrentIterator.hasNext()) {
              return myCurrentIterator.next();
            }
            myCurrentIterator = mySetIterator.next().iterator();
            return myCurrentIterator.next();
          }

          public void remove() {
            throw new UnsupportedOperationException();
          }
        };
      }
    };
  }

  public void mark(SNode node, Color color, String messageText, IGutterMessageOwner owner) {
    if (node == null) return;
    HighlighterMessage message = new HighlighterMessage(node, color, messageText, owner, myEditor);
    mark(message);
  }

  public void mark(HighlighterMessage message) {
    IGutterMessageOwner owner = message.getOwner();
    SNode node = message.getNode();
    for (HighlighterMessage msg : myMessages()) {
      if (msg.getNode() == node) return;
    }

    Set<HighlighterMessage> messages = myMessages.get(owner);
    if (messages == null) {
      messages = new HashSet<HighlighterMessage>();
      myMessages.put(owner, messages);
    }
    messages.add(message);
    myEditor.getMessagesGutter().add(message, owner);
    myEditor.getExternalComponent().repaint();
  }


  public void markOverlaplessly(SNode nodeToHighlight, Color color, String messageText, IGutterMessageOwner owner) {
    if (nodeToHighlight == null) return;
    SNode node = nodeToHighlight;
    while (node != null) {
      if (color.equals(this.getColorFor(node))) return;
      node = node.getParent();
    }
    Set<HighlighterMessage> messagesToRemove = new HashSet<HighlighterMessage>();
    for (SNode childNode : CollectionUtil.iteratorAsIterable(nodeToHighlight.depthFirstChildren())) {
      for (HighlighterMessage msg : myMessages()) {
        if (msg.getNode() == childNode && msg.getColor().equals(color)) messagesToRemove.add(msg);
      }
    }
    for (HighlighterMessage msg : messagesToRemove) {
      Set<HighlighterMessage> msgs = this.myMessages.get(msg.getOwner());
      if (msgs != null) {
        msgs.remove(msg);
      }
    }
    for (HighlighterMessage msg : messagesToRemove) {
      myEditor.getMessagesGutter().remove(msg);
    }
    this.mark(nodeToHighlight, color, messageText, owner);
  }

  public Color getColorFor(SNode node) {
    for (HighlighterMessage msg : myMessages()) {
      if (msg.getNode() == node) return msg.getColor();
    }
    return null;
  }

  public IGutterMessage getMessageFor(SNode node) {
    for (HighlighterMessage msg : myMessages()) {
      if (msg.getNode() == node) return msg;
    }
    return null;
  }

  public static class HighlighterMessage extends NodeGutterMessage {
    private Color myColor;
    private String myMessage;
    private IGutterMessageOwner myOwner;

    public HighlighterMessage(SNode node, Color color, String message, IGutterMessageOwner owner, AbstractEditorComponent editor) {
      super(editor, node);
      myColor = color;
      myMessage = message;
      myOwner = owner;
    }

    public String getMessage() {
      return myMessage;
    }

    public Color getColor() {
      return myColor;
    }

    public IGutterMessageOwner getOwner() {
      return myOwner;
    }

  }
}
