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

import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.tooltips.MPSToolTipManager;
import jetbrains.mps.nodeEditor.icons.Icons;

import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JToolTip;
import javax.swing.ToolTipManager;
import java.awt.*;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.MouseMotionAdapter;
import java.util.*;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class MessagesGutter extends JPanel {
  private EditorComponent myEditorComponent;
  private JLabel myErrosLabel = new JLabel(Icons.OK);
  private List<EditorMessage> myMessages = new CopyOnWriteArrayList<EditorMessage>();
  private Map<EditorMessage, EditorMessageOwner> myOwners = new HashMap<EditorMessage, EditorMessageOwner>();
  private boolean myStatusIsDirty = false;
  private Set<EditorMessage> myMessagesToRemove = new HashSet<EditorMessage>();

  public MessagesGutter(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;

    setLayout(new BorderLayout());

    add(myErrosLabel, BorderLayout.NORTH);
    add(new MyMessagesGutter(), BorderLayout.CENTER);
    /*NodeTypesComponentsRepository.getInstance().addTypesComponentListener(new TypesComponentRepositoryListener() {
      public void typesComponentRemoved(NodeTypesComponent component) {
        removeMessages(component);
      }
    });*/
  }

  public EditorComponent getEditorComponent() {
    return myEditorComponent;
  }

  private void validateStatus() {
    ThreadUtils.runInUIThreadNoWait(new Runnable(){
      public void run() {            
        GutterStatus status = GutterStatus.OK;
        for (EditorMessage message : myMessages) {
          if (message.getStatus() == MessageStatus.WARNING) {
            status = GutterStatus.WARNING;
          }
          if (message.getStatus() == MessageStatus.ERROR) {
            status = GutterStatus.ERROR;
            break;
          }
        }
        setStatus(status);
        myStatusIsDirty = false;

        //otherwise some messages (removal of which does not affect model) could be not repainted
        repaint();
      }
    });
  }

  private void removeLater(Set<EditorMessage> messages) {
    myMessagesToRemove.addAll(messages);
    invalidateStatus();
  }

  private void invalidateStatus() {
    myStatusIsDirty = true;
  }

  public void setStatus(GutterStatus status) {
    switch (status) {
      case OK:
        myErrosLabel.setIcon(Icons.OK);
        break;
      case WARNING:
        myErrosLabel.setIcon(Icons.WARNINGS);
        break;
      case ERROR:
        myErrosLabel.setIcon(Icons.ERRORS);
        break;
      case IN_PROGRESS:
        myErrosLabel.setIcon(Icons.IN_PROGRESS);
        break;
    }
  }

  public void add(EditorMessage message) {
    myMessages.add(message);
    myOwners.put(message, message.getOwner());
    validateStatus();
  }

  public void remove(EditorMessage message) {
    myMessages.remove(message);
    myOwners.remove(message);
    validateStatus();
  }

  public void removeBadMessages() {
    if (myStatusIsDirty) {
      myMessages.removeAll(myMessagesToRemove);
      myMessagesToRemove.clear();
      validateStatus();
    }
  }

  public boolean removeMessages(EditorMessageOwner owner) {
   boolean removedAnything = false;
    for (EditorMessage m : new ArrayList<EditorMessage>(myMessages)) {
      if (myOwners.get(m) == owner) {
        myMessages.remove(m);
        myOwners.remove(m);
        removedAnything = true;
      }
    }
    validateStatus();
    return removedAnything;
  }

  private class MyMessagesGutter extends JPanel {
    public MyMessagesGutter() {
      if (EditorComponent.USE_NEW_TOOLTIPS) {
        MPSToolTipManager.getInstance().registerComponent(this);
      } else {
        ToolTipManager.sharedInstance().registerComponent(this);
      }


      addMouseListener(new MouseAdapter() {
        public void mousePressed(MouseEvent e) {
          List<EditorMessage> messages = getMessagesAt(e.getY());
          if (messages.size() > 0) {
            messages.get(0).doNavigate(myEditorComponent);
          }
        }
      });

      addMouseMotionListener(new MouseMotionAdapter() {
        public void mouseMoved(MouseEvent e) {
          List<EditorMessage> messages = getMessagesAt(e.getY());
          if (messages.size() > 0) {
            setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
          } else {
            setCursor(Cursor.getPredefinedCursor(Cursor.DEFAULT_CURSOR));
          }
        }
      });
    }

    protected void paintComponent(Graphics graphics) {
      removeBadMessages();
      super.paintComponent(graphics);
      Graphics2D g = (Graphics2D) graphics;
      //Set<EditorMessage> messagesToRemove = new HashSet<EditorMessage>();
      List<EditorMessage> editorMessages = new ArrayList<EditorMessage>(myMessages);
      Collections.sort(editorMessages, new Comparator<EditorMessage>() {
        public int compare(EditorMessage o1, EditorMessage o2) {
          if (o1 == o2) return 0;
          if (o1 == null) return -1;
          if (o2 == null) return 1;
          return o1.getStatus().ordinal() - o2.getStatus().ordinal();
        }
      });
      for (EditorMessage msg : editorMessages) {
        if (msg == null || !msg.isValid(myEditorComponent)) {
          continue;
        }
        int start = getMessageStart(msg);
        int length = getMessageHeight(msg);

        int messageY = start + (length / 2);

        g.setColor(new Color(80, 80, 80, 70));
        g.fillRect(1, messageY, getWidth() - 2, 2);

        g.setColor(msg.getColor());
        g.fillRect(0, messageY - 1, getWidth() - 2, 2);
      }
      //removeLater(messagesToRemove);
    }

    private int getMessageHeight(EditorMessage msg) {
      return (int) (Math.max(2.0d, msg.getHeight(myEditorComponent) * (((double) getHeight()) / ((double) myEditorComponent.getHeight()))));
    }

    private int getMessageStart(EditorMessage msg) {
      return (int) (msg.getStart(myEditorComponent) * (((double) getHeight()) / ((double) myEditorComponent.getHeight())));
    }

    public String getToolTipText(MouseEvent event) {
      int y = event.getY();

      List<EditorMessage> messages = getMessagesAt(y);
      if (messages.size() > 0) {
        StringBuffer text = new StringBuffer();
        for (EditorMessage msg : messages) {
          if (text.length() > 0) {
            text.append("\n");
          }
          text.append(msg.getMessage());
         // text.append("(owner: " + msg.getOwner() + ")");
        }
        return text.toString();
      }

      return null;
    }

    private List<EditorMessage> getMessagesAt(int y) {
      List<EditorMessage> result = new ArrayList<EditorMessage>();
      Set<EditorMessage> messagesToRemove = new HashSet<EditorMessage>();
      for (EditorMessage msg : myMessages) {
        if (!msg.isValid(myEditorComponent)) continue;
        int start = getMessageStart(msg);
        int height = getMessageHeight(msg);
        if (y >= start && y <= start + height) {
          result.add(msg);
        }
      }
      removeLater(messagesToRemove);
      return result;
    }
  }


  public enum GutterStatus {
    OK,
    WARNING,
    ERROR,
    IN_PROGRESS
  }
}
