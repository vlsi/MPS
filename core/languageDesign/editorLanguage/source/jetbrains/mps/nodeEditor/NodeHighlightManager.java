package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;

import java.util.*;
import java.awt.*;


/**
 * @author Kostik
 */
public class NodeHighlightManager implements IEditorMessageOwner {
  private AbstractEditorComponent myEditor;
  private Map<IEditorMessageOwner, Set<DefaultEditorMessage>> myMessages = new HashMap<IEditorMessageOwner, Set<DefaultEditorMessage>>();

  public NodeHighlightManager(AbstractEditorComponent edtitor) {
    myEditor = edtitor;
  }

  public void clear() {
    for (IEditorMessageOwner owner : myMessages.keySet()) {
      myEditor.getMessagesGutter().removeMessages(owner);
    }
    myMessages.clear();
    myEditor.getExternalComponent().repaint();
  }

  public boolean clearForOwner(IEditorMessageOwner owner) {
    boolean result = myEditor.getMessagesGutter().removeMessages(owner);
    myMessages.remove(owner);
    myEditor.getExternalComponent().repaint();
    return result;
  }

  private Iterable<DefaultEditorMessage> myMessages() {
    return new Iterable<DefaultEditorMessage>() {
      public Iterator<DefaultEditorMessage> iterator() {
        return new Iterator<DefaultEditorMessage>() {
          Iterator<Set<DefaultEditorMessage>> mySetIterator = myMessages.values().iterator();
          Iterator<DefaultEditorMessage> myCurrentIterator = null;
          public boolean hasNext() {
            if (myCurrentIterator == null) {
              return mySetIterator.hasNext();
            }
            if (myCurrentIterator.hasNext()) return true;
            return mySetIterator.hasNext();
          }

          public DefaultEditorMessage next() {
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

  public void mark(SNode node, Color color, String messageText, IEditorMessageOwner owner) {
    if (node == null) return;
    DefaultEditorMessage message = new DefaultEditorMessage(node, color, messageText, owner, myEditor);
    mark(message);
  }

  public void mark(DefaultEditorMessage message) {
    IEditorMessageOwner owner = message.getOwner();
    SNode node = message.getNode();
    for (DefaultEditorMessage msg : myMessages()) {
      if (msg.getNode() == node && msg.getOwner() == owner) return;
    }

    Set<DefaultEditorMessage> messages = myMessages.get(owner);
    if (messages == null) {
      messages = new HashSet<DefaultEditorMessage>();
      myMessages.put(owner, messages);
    }
    messages.add(message);
    myEditor.getMessagesGutter().add(message);
    myEditor.getExternalComponent().repaint();
  }

  public Set<DefaultEditorMessage> getMessages() {
    Set<DefaultEditorMessage> result = new HashSet<DefaultEditorMessage>();
    for (IEditorMessageOwner owner : myMessages.keySet()) {
      result.addAll(myMessages.get(owner));
    }
    return result;
  }


  public void markOverlaplessly(SNode nodeToHighlight, Color color, String messageText, IEditorMessageOwner owner) {
    if (nodeToHighlight == null) return;
    SNode node = nodeToHighlight;
    while (node != null) {
      if (color.equals(this.getColorFor(node))) return;
      node = node.getParent();
    }
    Set<DefaultEditorMessage> messagesToRemove = new HashSet<DefaultEditorMessage>();
    for (SNode childNode : nodeToHighlight.getDescendants()) {
      for (DefaultEditorMessage msg : myMessages()) {
        if (msg.getNode() == childNode && msg.getColor().equals(color)) messagesToRemove.add(msg);
      }
    }
    for (DefaultEditorMessage msg : messagesToRemove) {
      Set<DefaultEditorMessage> msgs = this.myMessages.get(msg.getOwner());
      if (msgs != null) {
        msgs.remove(msg);
      }
    }
    for (DefaultEditorMessage msg : messagesToRemove) {
      myEditor.getMessagesGutter().remove(msg);
    }
    this.mark(nodeToHighlight, color, messageText, owner);
  }

  public Color getColorFor(SNode node) {
    for (DefaultEditorMessage msg : myMessages()) {
      if (msg.getNode() == node) return msg.getColor();
    }
    return null;
  }

  public IEditorMessage getMessageFor(SNode node) {
    for (DefaultEditorMessage msg : myMessages()) {
      if (msg.getNode() == node) return msg;
    }
    return null;
  }

}
