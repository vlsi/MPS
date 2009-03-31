/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.ManyToManyMap;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.EditorComponent.RebuildListener;

import java.awt.Color;
import java.util.*;
import java.util.HashSet;
import java.util.HashMap;


public class NodeHighlightManager implements EditorMessageOwner {
  private final Object myMessagesLock = new Object();
  
  private EditorComponent myEditor;
  private Set<EditorMessage> myMessages = new HashSet<EditorMessage>();
  private Map<EditorMessageOwner, Set<EditorMessage>> myOwnerToMessages = new HashMap<EditorMessageOwner, Set<EditorMessage>>();
  private ManyToManyMap<EditorMessage, SNode> myMessagesToNodes = new ManyToManyMap<EditorMessage, SNode>();

  private Map<EditorCell, List<EditorMessage>> myMessagesCache = new HashMap<EditorCell, List<EditorMessage>>();
  public ReloadAdapter myHandler;

  public NodeHighlightManager(EditorComponent edtitor) {
    myEditor = edtitor;
    myHandler = new ReloadAdapter() {
      public void onReload() {
        clear();
      }
    };

    edtitor.addRebuildListener(new RebuildListener() {
      public void editorRebuilt(EditorComponent editor) {

        boolean needRebuild = false;
        for (EditorCell cell : myMessagesCache.keySet()) {
          if (!myEditor.isValid(cell)) {
            needRebuild = true;
            break;
          }
        }

        if (!needRebuild) return;

        rebuildMessages();
      }
    });


    ClassLoaderManager.getInstance().addReloadHandler(myHandler);
  }

  private void rebuildMessages() {
    synchronized (myMessagesLock) {
      myMessagesCache.clear();
      rebuildMessages(myEditor.getRootCell());
    }
  }

  private void rebuildMessages(EditorCell root) {
    List<EditorMessage> messages = calculateMessages(root);
    if (!messages.isEmpty()) {
      myMessagesCache.put(root, messages);
    }

    if (root instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) root;
      for (EditorCell cell : collection.getCells()) {
        rebuildMessages(cell);
      }
    }
  }

  public List<EditorMessage> getMessages(EditorCell cell) {
    List<EditorMessage> result = myMessagesCache.get(cell);
    if (result != null) {
      return new ArrayList<EditorMessage>(result);
    }
    return new ArrayList<EditorMessage>();
  }

  private List<EditorMessage> calculateMessages(EditorCell cell) {
    final SNode node = cell.getSNode();
    final List<EditorMessage> result = new ArrayList<EditorMessage>();
    if (node == null) return result;
    Set<EditorMessage> messageSet = myMessagesToNodes.getBySecond(node);
    for (EditorMessage message : messageSet) {
      if (message.acceptCell(cell, myEditor)) {
        result.add(message);
      }
    }
    if (cell.isBigCell()) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          for (SNode child : node.getChildren()) {
            EditorCell cellForChild = myEditor.findNodeCell(child);
            if (cellForChild == null) {
              getMessagesFromDescendants(child, result);
            }
          }
        }
      });

    }
    return result;
  }

  private void getMessagesFromDescendants(SNode nodeWithoutCell, List<EditorMessage> messages) {
    messages.addAll(myMessagesToNodes.getBySecond(nodeWithoutCell));
    for (SNode descendant : nodeWithoutCell.getDescendants()) {
      messages.addAll(myMessagesToNodes.getBySecond(descendant));
    }
  }

  private void addMessage(EditorMessage m) {
    EditorMessageOwner owner = m.getOwner();
    if (!myOwnerToMessages.containsKey(owner)) {
      myOwnerToMessages.put(owner, new HashSet<EditorMessage>());
    }
    myOwnerToMessages.get(owner).add(m);
    myMessages.add(m);

    myMessagesToNodes.addLink(m, m.getNode());
  }

  private void removeMessage(EditorMessage m) {
    EditorMessageOwner owner = m.getOwner();
    Set<EditorMessage> messages = myOwnerToMessages.get(owner);
    messages.remove(m);
    if (messages.isEmpty()) {
      myOwnerToMessages.remove(owner);
    }
    myMessages.remove(m);
    myEditor.getMessagesGutter().remove(m);

    myMessagesToNodes.clearFirst(m);
  }

  public void mark(EditorMessage message, boolean repaintAndRebuild) {
    for (EditorMessage msg : getMessages()) {
      if (msg.sameAs(message)) return;
    }

    synchronized (myMessagesLock) {
      addMessage(message);
    }
    myEditor.getMessagesGutter().add(message);
    if (repaintAndRebuild) {
      repaintAndRebuildEditorMessages();
    }
  }

  public void clear() {
    synchronized (myMessagesLock) {
      for (EditorMessage m : new ArrayList<EditorMessage>(myMessages)) {
        removeMessage(m);
      }
      repaintAndRebuildEditorMessages();
    }
  }

  public boolean clearForOwner(EditorMessageOwner owner) {
    return clearForOwner(owner, true);
  }

  public boolean clearForOwner(EditorMessageOwner owner, boolean repaintAndRebuild) {
    boolean result = myEditor.getMessagesGutter().removeMessages(owner);
    synchronized (myMessagesLock) {
      if (myOwnerToMessages.containsKey(owner)) {
        for (EditorMessage m : new ArrayList<EditorMessage>(myOwnerToMessages.get(owner))) {
          removeMessage(m);
        }
      }
    }
    if (repaintAndRebuild) {
      repaintAndRebuildEditorMessages();
    }
    return result;
  }

  public void repaintAndRebuildEditorMessages() {
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        rebuildMessages();
        myEditor.getExternalComponent().repaint();
      }
    });
  }

  public void mark(SNode node, Color color, String messageText, EditorMessageOwner owner) {
    if (node == null) return;
    mark(new DefaultEditorMessage(node, color, messageText, owner));
  }

  public void mark(List<EditorMessage> messages) {
    mark(messages, true);
  }

  public void mark(List<EditorMessage> messages, boolean repaintAndRebuild) {
    for (int i = 0; i < messages.size(); i++) {
      mark(messages.get(i), false);
    }
    if (repaintAndRebuild) {
      repaintAndRebuildEditorMessages();
    }
  }

  public void mark(EditorMessage message) {
    mark(message, true);
  }

  public Set<EditorMessage> getMessages() {
    Set<EditorMessage> result = new HashSet<EditorMessage>();
    synchronized (myMessagesLock) {
      result.addAll(myMessages);
    }
    return result;
  }

  public Color getColorFor(SNode node) {
    synchronized (myMessagesLock) {
      for (EditorMessage msg : myMessages) {
        if (msg.getNode() == node) return msg.getColor();
      }
    }
    return null;
  }

  public EditorMessage getMessageFor(SNode node) {
    synchronized (myMessagesLock) {
      for (EditorMessage msg : myMessages) {
        if (msg.getNode() == node) return msg;
      }
    }
    return null;
  }

  public List<EditorMessage> getMessagesFor(SNode node) {
    List<EditorMessage> result = new ArrayList<EditorMessage>();
    synchronized (myMessagesLock) {
      result.addAll(myMessagesToNodes.getBySecond(node));
    }
    return result;
  }

  public void dispose() {
    ClassLoaderManager.getInstance().removeReloadHandler(myHandler);
  }
}
