/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.impl.ApplicationImpl;
import com.intellij.ui.ColorUtil;
import com.intellij.util.ui.ButtonlessScrollBarUI;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.tooltips.MPSToolTipManager;
import jetbrains.mps.ide.tooltips.TooltipComponent;
import jetbrains.mps.nodeEditor.EditorComponent.MyScrollBar;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.icons.Icons;

import javax.swing.*;
import javax.tools.Tool;
import java.awt.*;
import java.awt.event.*;
import java.util.*;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class MessagesGutter extends JPanel implements TooltipComponent {
  private EditorComponent myEditorComponent;
  private MyErrorsButton myErrorsButton = new MyErrorsButton();
  private List<EditorMessage> myMessages = new CopyOnWriteArrayList<EditorMessage>();
  private Map<EditorMessage, EditorMessageOwner> myOwners = new HashMap<EditorMessage, EditorMessageOwner>();
  private boolean myStatusIsDirty = false;
  private Set<EditorMessage> myMessagesToRemove = new HashSet<EditorMessage>();

  public MessagesGutter(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;

    setLayout(new BorderLayout());

    add(myErrorsButton, BorderLayout.NORTH);

    myEditorComponent.getVerticalScrollBar().setPersistentUI(new MyScrollBarUI());
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
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        GutterStatus status = GutterStatus.OK;
        for (EditorMessage message : myMessages) {
          // for MPS-10768: Gutter marker is red although no errors are present
          if (!message.isValid(myEditorComponent)) continue;
          // also a possible source of leaks is found:
          // an invalid message which keeps undisposed node which is "in air";
          // however there possibly are very little of such nodes and such messages are cleared after the next check.
          //
          // isValid is used incorrectly by AbstractLeftEditorHighlighterMessage so we can't clear all "invalid" messages.
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
        myErrorsButton.setIcon(Icons.OK);
        break;
      case WARNING:
        myErrorsButton.setIcon(Icons.WARNINGS);
        break;
      case ERROR:
        myErrorsButton.setIcon(Icons.ERRORS);
        break;
      case IN_PROGRESS:
        myErrorsButton.setIcon(Icons.IN_PROGRESS);
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

  public void dispose() {
  }

  private void paintMarks(Graphics graphics, int x, int width) {
    removeBadMessages();
    Graphics2D g = (Graphics2D) graphics;
    //Set<EditorMessage> messagesToRemove = new HashSet<EditorMessage>();
    List<EditorMessage> editorMessages = new ArrayList<EditorMessage>(myMessages);
    Collections.sort(editorMessages, new Comparator<EditorMessage>() {
      public int compare(EditorMessage o1, EditorMessage o2) {
        if (o1 == o2) return 0;
        if (o1 == null) return -1;
        if (o2 == null) return 1;
        if (o1.getStatus().ordinal() == o2.getStatus().ordinal()) {
          if (o1.isLongInGutter() == o2.isLongInGutter()) {
            return getMessageStart(o1) - getMessageStart(o2);
          } else {
            return o1.isLongInGutter() ? -1 : 1;
          }
        } else {
          return o1.getStatus().ordinal() - o2.getStatus().ordinal();
        }
      }
    });
    for (EditorMessage msg : editorMessages) {
      if (msg == null || !msg.isValid(myEditorComponent)) {
        continue;
      }
      int messageY = getMessageStart(msg);
      int messageHeight = Math.max(getMessageHeight(msg), 3);

      Color color = msg.getColorInGutter();

      if (color == null) return;
      g.setColor(color);
      g.fillRect(x + 1, messageY, width - 2, messageHeight);

      Color brighter = color.brighter();
      g.setColor(brighter);
      //left decoration
      UIUtil.drawLine(g, x, messageY, x, messageY + messageHeight);
//      if (drawTopDecoration) {
        //top decoration
        UIUtil.drawLine(g, x + 1, messageY, x + width - 2, messageY);
//      }
      Color darker = ColorUtil.shift(color, 0.75);

      g.setColor(darker);
//      if (drawBottomDecoration) {
        // bottom decoration
        UIUtil.drawLine(g, x + 1, messageY + messageHeight, x + width - 2, messageY + messageHeight);   // large bottom to let overwrite by hl below
//      }
      //right decoration
      UIUtil.drawLine(g, x + width - 2, messageY, x + width - 2, messageY + messageHeight - 1);
    }
    //removeLater(messagesToRemove);
  }

  private int getMessagesAreaShift() {
    MyScrollBar scrollBar = myEditorComponent.getVerticalScrollBar();
    return scrollBar.isVisible() ? Math.max(0, scrollBar.getDecScrollButtonHeight() - getBounds().y) : 0;
  }

  private int getMessagesAreaHeight() {
    MyScrollBar scrollBar = myEditorComponent.getVerticalScrollBar();
    if (!scrollBar.isVisible()) {
      return getHeight();
    }
    return scrollBar.getHeight() - scrollBar.getIncScrollButtonHeight() - Math.max(scrollBar.getDecScrollButtonHeight(), getBounds().y);
  }

  private int getMessageHeight(EditorMessage msg) {
    int height = msg.getHeight(myEditorComponent);
    EditorCell cell = msg.getCell(myEditorComponent);
    if (cell != null) {
      while (cell instanceof EditorCell_Collection) {
        cell = cell.getLastChild();
      }
      height -= cell.getHeight();
    }
    return (int) (height * (((double) getMessagesAreaHeight()) / ((double) myEditorComponent.getHeight()))) + 3;
  }

  private int getMessageStart(EditorMessage msg) {
    return getMessagesAreaShift() + (int) (msg.getStart(myEditorComponent) * (((double) getMessagesAreaHeight()) / ((double) myEditorComponent.getHeight())));
  }

  private List<EditorMessage> getMessagesAt(int y) {
    List<EditorMessage> result = new ArrayList<EditorMessage>();
    Set<EditorMessage> messagesToRemove = new HashSet<EditorMessage>();
    for (EditorMessage msg : myMessages) {
      if (!msg.isValid(myEditorComponent)) continue;

      int start = getMessageStart(msg);
      int end = start + getMessageHeight(msg);
      if (start - 3 <= y && y <= end + 3) {
        result.add(msg);
      }
    }
    removeLater(messagesToRemove);
    return result;
  }

  @Override
  public Point getToolTipLocation(MouseEvent event) {
    int y = event.getY();

    List<EditorMessage> messages = getMessagesAt(y);
    if (messages.size() > 0) {
      EditorMessage msg = messages.get(messages.size() - 1);
      int pos = getMessageStart(msg);

      return new Point(event.getX(), pos);
    }
    return null;
  }

  public String getMPSTooltipText(MouseEvent event) {
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

  public enum GutterStatus {
    OK,
    WARNING,
    ERROR,
    IN_PROGRESS
  }

  private class MyErrorsButton extends JButton {
    private MyErrorsButton() {
      super(Icons.OK);
      setFocusable(false);
    }

    public void paint(Graphics g) {
      ((ApplicationImpl) ApplicationManager.getApplication()).editorPaintStart();

      final Rectangle bounds = getBounds();

      g.setColor(ButtonlessScrollBarUI.TRACK_BACKGROUND);
      g.fillRect(0, 0, bounds.width, bounds.height);

      g.setColor(ButtonlessScrollBarUI.TRACK_BORDER);
      g.drawLine(0, 0, 0, bounds.height);

      try {
        Icon icon = getIcon();
        if (icon != null) {
          icon.paintIcon(this, g, (getWidth() - icon.getIconWidth()) / 2 + 1, (getHeight() - icon.getIconHeight()) / 2);
        }
      }
      finally {
        ((ApplicationImpl)ApplicationManager.getApplication()).editorPaintFinish();
      }
    }

    @Override
    public Dimension getPreferredSize() {
      return new Dimension(Icons.OK.getIconWidth() + 3, Icons.OK.getIconHeight() + 4);
    }
  }

  private class MyScrollBarUI extends ButtonlessScrollBarUI implements TooltipComponent, MouseMotionListener, MouseListener {
    @Override
    protected JButton createDecreaseButton(int orientation) {
      return myErrorsButton;
    }

    @Override
    protected void installListeners() {
      super.installListeners();
      MPSToolTipManager.getInstance().registerComponentRightAligned(scrollbar);
      scrollbar.addMouseListener(this);
      scrollbar.addMouseMotionListener(this);
    }

    @Override
    protected void uninstallListeners() {
      scrollbar.addMouseMotionListener(this);
      scrollbar.addMouseListener(this);
      MPSToolTipManager.getInstance().unregisterComponentRightAligned(scrollbar);
      super.uninstallListeners();
    }

    @Override
    protected void paintThumb(Graphics g, JComponent c, Rectangle thumbBounds) {
      int shift = 9;
      g.translate(shift, 0);
      super.paintThumb(g, c, thumbBounds);
      g.translate(-shift, 0);
    }

    @Override
    protected void paintTrack(Graphics g, JComponent c, Rectangle bounds) {
      g.setColor(TRACK_BACKGROUND);
      g.fillRect(bounds.x, bounds.y, bounds.width, bounds.height);

      g.setColor(TRACK_BORDER);
      int border = bounds.x;
      g.drawLine(border, bounds.y, border, bounds.y + bounds.height);

      paintMarks(g, 5, Icons.OK.getIconWidth() - 1);
    }

    @Override
    protected int adjustThumbWidth(int width) {
      return width - 2;
    }

    @Override
    protected int getThickness() {
      return super.getThickness() + 7;
    }

    @Override
    public void mouseDragged(MouseEvent e) {
    }

    @Override
    public void mouseMoved(MouseEvent e) {
      List<EditorMessage> messages = getMessagesAt(e.getY());
      if (messages.size() > 0) {
        scrollbar.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
      } else {
        scrollbar.setCursor(Cursor.getPredefinedCursor(Cursor.DEFAULT_CURSOR));
      }
    }


    @Override
    public void mouseClicked(MouseEvent e) {
    }

    @Override
    public void mousePressed(MouseEvent e) {
      List<EditorMessage> messages = getMessagesAt(e.getY());
      if (messages.size() > 0) {
        messages.get(0).doNavigate(myEditorComponent);
      }
    }

    @Override
    public void mouseReleased(MouseEvent e) {
    }

    @Override
    public void mouseEntered(MouseEvent e) {
    }

    @Override
    public void mouseExited(MouseEvent e) {
    }


    @Override
    public String getMPSTooltipText(MouseEvent mouseEvent) {
      return MessagesGutter.this.getMPSTooltipText(mouseEvent);
    }
  }
}
