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

import com.intellij.ui.ColorUtil;
import com.intellij.util.ui.ButtonlessScrollBarUI;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.tooltips.MPSToolTipManager;
import jetbrains.mps.ide.tooltips.TooltipComponent;
import jetbrains.mps.nodeEditor.icons.Icons;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;

import javax.swing.Icon;
import javax.swing.JButton;
import javax.swing.JComponent;
import java.awt.Color;
import java.awt.Cursor;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Rectangle;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

public class MessagesGutter extends ButtonlessScrollBarUI implements TooltipComponent, MouseMotionListener, MouseListener {
  private EditorComponent myEditorComponent;
  private MyErrorsButton myErrorsButton = new MyErrorsButton();
  private List<SimpleEditorMessage> myMessages = new CopyOnWriteArrayList<SimpleEditorMessage>();
  private Map<SimpleEditorMessage, EditorMessageOwner> myOwners = new HashMap<SimpleEditorMessage, EditorMessageOwner>();
  private boolean myStatusIsDirty = false;
  private Set<SimpleEditorMessage> myMessagesToRemove = new HashSet<SimpleEditorMessage>();
  private boolean myRightToLeft;

  public MessagesGutter(EditorComponent editorComponent, boolean rightToLeft) {
    myEditorComponent = editorComponent;
    myRightToLeft = rightToLeft;

    myEditorComponent.getVerticalScrollBar().setPersistentUI(this);
  }

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
    int shift = myRightToLeft ? -9 : 9;
    g.translate(shift, 0);
    super.paintThumb(g, c, thumbBounds);
    g.translate(-shift, 0);
  }

  @Override
  protected void paintTrack(Graphics g, JComponent c, Rectangle bounds) {
    g.setColor(ButtonlessScrollBarUI.getTrackBackground());
    g.fillRect(bounds.x, bounds.y, bounds.width, bounds.height);

    g.setColor(ButtonlessScrollBarUI.getTrackBorderColor());
    int border = myRightToLeft ? bounds.x + bounds.width - 1 : bounds.x;
    g.drawLine(border, bounds.y, border, bounds.y + bounds.height);

    drawMarks(g);
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
    List<SimpleEditorMessage> messages = getMessagesAt(e.getY());
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
    int y = e.getY();
    List<SimpleEditorMessage> messages = getMessagesAt(y);
    if (messages.size() > 0) {
      SimpleEditorMessage message = messages.get(0);
      if (message instanceof EditorMessage) {
        ((EditorMessage) message).doNavigate(myEditorComponent);
      } else {
        // (markY - y) / markHeight = (realY - start) / height
        int realY = message.getStart(myEditorComponent) + (getMessageStart(message) - y) * message.getHeight(myEditorComponent) / getMessageHeight(message);
        EditorCell editorCell = myEditorComponent.findCellWeak(1, realY + 1);
        if (editorCell != null) {
          myEditorComponent.changeSelection(editorCell);
        }
      }
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

  public EditorComponent getEditorComponent() {
    return myEditorComponent;
  }

  private void validateStatus() {
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      @Override
      public void run() {
        GutterStatus status = GutterStatus.OK;
        for (SimpleEditorMessage message : myMessages) {
          // for MPS-10768: Gutter marker is red although no errors are present
          if (!(message instanceof EditorMessage && ((EditorMessage) message).isValid(myEditorComponent))) continue;
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
        if (scrollbar != null) {
          scrollbar.repaint();
        }
      }
    });
  }

  private void removeLater(Set<SimpleEditorMessage> messages) {
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

  public void add(SimpleEditorMessage message) {
    myMessages.add(message);
    myOwners.put(message, message.getOwner());
    validateStatus();
  }

  public void remove(SimpleEditorMessage message) {
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
    for (SimpleEditorMessage m : new ArrayList<SimpleEditorMessage>(myMessages)) {
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

  private void drawMarks(Graphics graphics) {
    removeBadMessages();
    Graphics2D g = (Graphics2D) graphics;
    //Set<EditorMessage> messagesToRemove = new HashSet<EditorMessage>();
    List<SimpleEditorMessage> editorMessages = new ArrayList<SimpleEditorMessage>(myMessages);
    Collections.sort(editorMessages, new Comparator<SimpleEditorMessage>() {
      @Override
      public int compare(SimpleEditorMessage o1, SimpleEditorMessage o2) {
        if (o1 == o2) return 0;
        if (o1 == null) return -1;
        if (o2 == null) return 1;
        if (o1 instanceof EditorMessage == o2 instanceof EditorMessage) {
          if (o1 instanceof EditorMessage) {
            if (o1.getStatus() == o2.getStatus()) {
              return getMessageStart(o1) - getMessageStart(o2);
            } else {
              return o1.getStatus().ordinal() - o2.getStatus().ordinal();
            }
          } else {
            return getMessageStart(o1) - getMessageStart(o2);
          }
        } else {
          return o1 instanceof EditorMessage ? 1 : -1;
        }
      }
    });

    for (SimpleEditorMessage msg : editorMessages) {
      if (msg == null || msg instanceof EditorMessage && !((EditorMessage) msg).isValid(myEditorComponent)) {
        continue;
      }
      int x = myRightToLeft ? 3 : 5;
      int width = Icons.OK.getIconWidth() - 1;
      if (!(msg instanceof EditorMessage)) {
        // thin

        width /= 2;
        width += 1;
        x = myRightToLeft ? width + 2 : 0;
      }
      Color color = msg.getColor();
      int messageY = getMessageStart(msg);
      int messageHeight = Math.max(getMessageHeight(msg), 3);

      if (color == null) continue;
      g.setColor(color);
      g.fillRect(x + 1, messageY, width - 2, messageHeight);

      Color brighter = color.brighter();
      g.setColor(brighter);
      // left decoration
      UIUtil.drawLine(g, x, messageY, x, messageY + messageHeight);
      // top decoration
      UIUtil.drawLine(g, x + 1, messageY, x + width - 2, messageY);
      Color darker = ColorUtil.shift(color, 0.75);

      g.setColor(darker);
      // bottom decoration
      UIUtil.drawLine(g, x + 1, messageY + messageHeight, x + width - 2, messageY + messageHeight);   // large bottom to let overwrite by hl below
      // right decoration
      UIUtil.drawLine(g, x + width - 2, messageY, x + width - 2, messageY + messageHeight - 1);
    }
    //removeLater(messagesToRemove);
  }

  private int getMessagesAreaShift() {
    return Math.max(0, getDecrementButtonHeight() - scrollbar.getBounds().y);
  }

  private int getMessagesAreaHeight() {
    return scrollbar.getHeight() - getIncrementButtonHeight() - Math.max(getDecrementButtonHeight(), scrollbar.getBounds().y);
  }

  private int getMessageHeight(SimpleEditorMessage msg) {
    int height = msg.getHeight(myEditorComponent);
    if (msg instanceof EditorMessage) {
      EditorCell cell = ((EditorMessage) msg).getCell(myEditorComponent);
      if (cell != null) {
        while (cell instanceof EditorCell_Collection) {
          cell = ((EditorCell_Collection) cell).lastCell();
        }
        if(cell != null) {
          height -= cell.getHeight();
        }
      }
    }
    return (int) (height * (((double) getMessagesAreaHeight()) / ((double) myEditorComponent.getHeight()))) + 3;
  }

  private int getMessageStart(SimpleEditorMessage msg) {
    return getMessagesAreaShift() + (int) (msg.getStart(myEditorComponent) * (((double) getMessagesAreaHeight()) / ((double) myEditorComponent.getHeight())));
  }

  private List<SimpleEditorMessage> getMessagesAt(int y) {
    List<SimpleEditorMessage> result = new ArrayList<SimpleEditorMessage>();
    Set<SimpleEditorMessage> messagesToRemove = new HashSet<SimpleEditorMessage>();
    for (SimpleEditorMessage msg : myMessages) {
      if (!(msg instanceof EditorMessage && ((EditorMessage) msg).isValid(myEditorComponent))) continue;

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
  public String getMPSTooltipText(MouseEvent event) {
    int y = event.getY();

    List<SimpleEditorMessage> messages = getMessagesAt(y);
    if (messages.size() > 0) {
      StringBuilder text = new StringBuilder();
      for (SimpleEditorMessage msg : messages) {
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

    @Override
    public void paint(Graphics g) {
      final Rectangle bounds = getBounds();

      g.setColor(ButtonlessScrollBarUI.getTrackBackground());
      g.fillRect(0, 0, bounds.width, bounds.height);

      g.setColor(ButtonlessScrollBarUI.getTrackBorderColor());
      g.drawLine(0, 0, 0, bounds.height);

      Icon icon = getIcon();
      if (icon != null) {
        icon.paintIcon(this, g, (getWidth() - icon.getIconWidth()) / 2 + 1, (getHeight() - icon.getIconHeight()) / 2);
      }
    }

    @Override
    public Dimension getPreferredSize() {
      return new Dimension(Icons.OK.getIconWidth() + 3, Icons.OK.getIconHeight() + 4);
    }
  }
}
