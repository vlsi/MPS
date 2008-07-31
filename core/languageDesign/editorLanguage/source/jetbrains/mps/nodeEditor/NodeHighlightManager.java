package jetbrains.mps.nodeEditor;

import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.SNode;

import java.awt.Color;
import java.util.*;


/**
 * @author Kostik
 */
public class NodeHighlightManager implements EditorMessageOwner {
  private EditorComponent myEditor;
  private Map<EditorMessageOwner, Set<EditorMessage>> myMessages = new HashMap<EditorMessageOwner, Set<EditorMessage>>();
  private final Object myMessagesLock = new Object();
  public ReloadAdapter myHandler;

  public NodeHighlightManager(EditorComponent edtitor) {
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
      for (EditorMessageOwner owner : myMessages.keySet()) {
        myEditor.getMessagesGutter().removeMessages(owner);
      }
      myMessages.clear();
    }
    myEditor.getExternalComponent().repaint();
  }

  public boolean clearForOwner(EditorMessageOwner owner) {
    boolean result = myEditor.getMessagesGutter().removeMessages(owner);
    synchronized (myMessagesLock) {
      myMessages.remove(owner);
    }
    myEditor.getRootCell().updateMessages();
    return result;
  }

  private Iterable<EditorMessage> myMessages() {
    Set<EditorMessage> messages = new HashSet<EditorMessage>();
    synchronized (myMessagesLock) {
      for (Set<EditorMessage> messageForOwner : myMessages.values()) {
        messages.addAll(messageForOwner);
      }
    }
    return messages;
  }

  public void mark(SNode node, Color color, String messageText, EditorMessageOwner owner) {
    if (node == null) return;
    EditorMessage message = new DefaultEditorMessage(node, color, messageText, owner);
    mark(message);
  }

  public void mark(EditorMessage message) {
    EditorMessageOwner owner = message.getOwner();
    SNode node = message.getNode();
    for (EditorMessage msg : myMessages()) {
      if (msg.getNode() == node && msg.getOwner() == owner) return;
    }

    synchronized (myMessagesLock) {
      Set<EditorMessage> messages = myMessages.get(owner);
      if (messages == null) {
        messages = new HashSet<EditorMessage>();
        myMessages.put(owner, messages);
      }
      messages.add(message);
    }
    myEditor.getMessagesGutter().add(message);
    myEditor.updateMessages();
  }

  public Set<EditorMessage> getMessages() {
    Set<EditorMessage> result = new HashSet<EditorMessage>();
    synchronized (myMessagesLock) {
      for (EditorMessageOwner owner : myMessages.keySet()) {
        result.addAll(myMessages.get(owner));
      }
    }
    return result;
  }


  public void markOverlaplessly(SNode nodeToHighlight, Color color, String messageText, EditorMessageOwner owner) {
    if (nodeToHighlight == null) return;
    SNode node = nodeToHighlight;
    while (node != null) {
      if (color.equals(this.getColorFor(node))) return;
      node = node.getParent();
    }
    Set<EditorMessage> messagesToRemove = new HashSet<EditorMessage>();
    for (SNode childNode : nodeToHighlight.getDescendants()) {
      for (EditorMessage msg : myMessages()) {
        if (msg.getNode() == childNode && msg.getColor().equals(color)) messagesToRemove.add(msg);
      }
    }
    for (EditorMessage msg : messagesToRemove) {
      synchronized (myMessagesLock) {
        Set<EditorMessage> msgs = this.myMessages.get(msg.getOwner());
        if (msgs != null) {
          msgs.remove(msg);
        }
      }
    }
    for (EditorMessage msg : messagesToRemove) {
      myEditor.getMessagesGutter().remove(msg);
    }
    this.mark(nodeToHighlight, color, messageText, owner);
  }

  public Color getColorFor(SNode node) {
    for (EditorMessage msg : myMessages()) {
      if (msg.getNode() == node) return msg.getColor();
    }
    return null;
  }

  public EditorMessage getMessageFor(SNode node) {
    for (EditorMessage msg : myMessages()) {
      if (msg.getNode() == node) return msg;
    }
    return null;
  }

  public List<EditorMessage> getMessagesFor(SNode node) {
    List<EditorMessage> result = new ArrayList<EditorMessage>();
    for (EditorMessage msg : myMessages()) {
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
