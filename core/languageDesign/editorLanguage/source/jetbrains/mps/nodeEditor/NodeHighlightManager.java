package jetbrains.mps.nodeEditor;

import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.SNode;

import java.awt.Color;
import java.util.*;


/**
 * @author Kostik
 */
public class NodeHighlightManager implements IEditorMessageOwner {
  private AbstractEditorComponent myEditor;
  private Map<IEditorMessageOwner, Set<IEditorMessage>> myMessages = new HashMap<IEditorMessageOwner, Set<IEditorMessage>>();
  private final Object myMessagesLock = new Object();
  public ReloadAdapter myHandler;

  public NodeHighlightManager(AbstractEditorComponent edtitor) {
    myEditor = edtitor;
    myHandler = new ReloadAdapter() {
      public void onReload() {
        clear();
      }
    };
    ClassLoaderManager.getInstance().addReloadHandler(myHandler);
  }

  public void clear() {
    synchronized (myMessagesLock) {
      for (IEditorMessageOwner owner : myMessages.keySet()) {
        myEditor.getMessagesGutter().removeMessages(owner);
      }
      myMessages.clear();
    }
    myEditor.getExternalComponent().repaint();
  }

  public boolean clearForOwner(IEditorMessageOwner owner) {
    boolean result = myEditor.getMessagesGutter().removeMessages(owner);
    synchronized (myMessagesLock) {
      myMessages.remove(owner);
    }
    myEditor.getRootCell().updateMessages();
    return result;
  }

  private Iterable<IEditorMessage> myMessages() {
    Set<IEditorMessage> messages = new HashSet<IEditorMessage>();
    synchronized (myMessagesLock) {
      for (Set<IEditorMessage> messageForOwner : myMessages.values()) {
        messages.addAll(messageForOwner);
      }
    }
    return messages;
  }

  public void mark(SNode node, Color color, String messageText, IEditorMessageOwner owner) {
    if (node == null) return;
    IEditorMessage message = new DefaultEditorMessage(node, color, messageText, owner);
    mark(message);
  }

  public void mark(IEditorMessage message) {
    IEditorMessageOwner owner = message.getOwner();
    SNode node = message.getNode();
    for (IEditorMessage msg : myMessages()) {
      if (msg.getNode() == node && msg.getOwner() == owner) return;
    }

    synchronized (myMessagesLock) {
      Set<IEditorMessage> messages = myMessages.get(owner);
      if (messages == null) {
        messages = new HashSet<IEditorMessage>();
        myMessages.put(owner, messages);
      }
      messages.add(message);
    }
    myEditor.getMessagesGutter().add(message);
    myEditor.updateMessages();
  }

  public Set<IEditorMessage> getMessages() {
    Set<IEditorMessage> result = new HashSet<IEditorMessage>();
    synchronized (myMessagesLock) {
      for (IEditorMessageOwner owner : myMessages.keySet()) {
        result.addAll(myMessages.get(owner));
      }
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
      synchronized (myMessagesLock) {
        Set<IEditorMessage> msgs = this.myMessages.get(msg.getOwner());
        if (msgs != null) {
          msgs.remove(msg);
        }
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

  public void dispose() {
    ClassLoaderManager.getInstance().removeReloadHandler(myHandler);
  }
}
