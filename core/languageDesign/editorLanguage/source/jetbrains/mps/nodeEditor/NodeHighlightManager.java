package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;

import java.util.*;
import java.util.List;
import java.awt.*;


/**
 * @author Kostik
 */
public class NodeHighlightManager implements IEditorMessageOwner {
  private AbstractEditorComponent myEditor;
  private Map<IEditorMessageOwner, Set<IEditorMessage>> myMessages = new HashMap<IEditorMessageOwner, Set<IEditorMessage>>();

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

  private Iterable<IEditorMessage> myMessages() {
    return new Iterable<IEditorMessage>() {
      public Iterator<IEditorMessage> iterator() {
        return new Iterator<IEditorMessage>() {
          Iterator<Set<IEditorMessage>> mySetIterator = myMessages.values().iterator();
          Iterator<IEditorMessage> myCurrentIterator = null;
          public boolean hasNext() {
            if (myCurrentIterator == null) {
              return mySetIterator.hasNext();
            }
            if (myCurrentIterator.hasNext()) return true;
            return mySetIterator.hasNext();
          }

          public IEditorMessage next() {
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
    IEditorMessage message = new DefaultEditorMessage(node, color, messageText, owner, myEditor);
    mark(message);
  }

  public void mark(IEditorMessage message) {
    IEditorMessageOwner owner = message.getOwner();
    SNode node = message.getNode();
    for (IEditorMessage msg : myMessages()) {
      if (msg.getNode() == node && msg.getOwner() == owner) return;
    }

    Set<IEditorMessage> messages = myMessages.get(owner);
    if (messages == null) {
      messages = new HashSet<IEditorMessage>();
      myMessages.put(owner, messages);
    }
    messages.add(message);
    myEditor.getMessagesGutter().add(message);
    myEditor.getExternalComponent().repaint();
  }

  public Set<IEditorMessage> getMessages() {
    Set<IEditorMessage> result = new HashSet<IEditorMessage>();
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
    Set<IEditorMessage> messagesToRemove = new HashSet<IEditorMessage>();
    for (SNode childNode : nodeToHighlight.getDescendants()) {
      for (IEditorMessage msg : myMessages()) {
        if (msg.getNode() == childNode && msg.getColor().equals(color)) messagesToRemove.add(msg);
      }
    }
    for (IEditorMessage msg : messagesToRemove) {
      Set<IEditorMessage> msgs = this.myMessages.get(msg.getOwner());
      if (msgs != null) {
        msgs.remove(msg);
      }
    }
    for (IEditorMessage msg : messagesToRemove) {
      myEditor.getMessagesGutter().remove(msg);
    }
    this.mark(nodeToHighlight, color, messageText, owner);
  }

  public Color getColorFor(SNode node) {
    for (IEditorMessage msg : myMessages()) {
      if (msg.getNode() == node) return msg.getColor();
    }
    return null;
  }

  public IEditorMessage getMessageFor(SNode node) {
    for (IEditorMessage msg : myMessages()) {
      if (msg.getNode() == node) return msg;
    }
    return null;
  }

  public List<IEditorMessage> getMessagesFor(SNode node) {
    List<IEditorMessage> result = new ArrayList<IEditorMessage>();
    for (IEditorMessage msg : myMessages()) {
      if (msg.getNode() == node) {
        result.add(msg);
      }
    }
    return result;
  }

}
