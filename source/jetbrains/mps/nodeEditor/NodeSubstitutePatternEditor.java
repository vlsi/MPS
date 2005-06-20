package jetbrains.mps.nodeEditor;

import javax.swing.*;
import java.awt.*;
import java.awt.event.KeyEvent;
import java.awt.event.ComponentAdapter;
import java.awt.event.ComponentEvent;

/**
 * Author: Sergey Dmitriev.
 * Time: Oct 20, 2003 1:45:39 PM
 */
public class NodeSubstitutePatternEditor {
  private EditorWindow myEditorWindow;
  private boolean isEditorActivated;

  private String myCachedText = "";
  private int myCachedCaretPosition;

  public void setText(String text) {
    if(isEditorActivated) {
      myEditorWindow.myTextLine.setText(text);
      myEditorWindow.relayout();
      myEditorWindow.repaint();
    } else {
      myCachedText = text;
    }
  }

  public String getText() {
    if(isEditorActivated) {
      return myEditorWindow.myTextLine.getText();
    }
    return myCachedText;
  }

  public void setCaretPosition(int caretPosition) {
    if(isEditorActivated) {
      myEditorWindow.myTextLine.setCaretPosition(caretPosition);
      myEditorWindow.repaint();
    } else {
      myCachedCaretPosition = caretPosition;
    }
  }

  public int getCaretPosition() {
    return myEditorWindow.myTextLine.getCaretPosition();
  }

  public boolean processKeyPressed(KeyEvent keyEvent) {
    if(isEditorActivated) {
      return myEditorWindow.processKeyPressed(keyEvent);
    }
    return false;
  }

  public String getPattern() {
    if(isEditorActivated) {
      TextLine textLine = myEditorWindow.myTextLine;
      int caretPosition = textLine.getCaretPosition();
      String text = textLine.getText();
      String substring = text.substring(0, caretPosition);
      return substring;
    }

    if(myCachedText == null) {
      return null;
    }
    int caretPos = Math.min(myCachedText.length(), Math.max(myCachedCaretPosition, 0));
    return myCachedText.substring(0, caretPos);
  }

  // ------------------
  public void activate(Window owner, Point location, Dimension size) {
    if(!isEditorActivated) {
      isEditorActivated = true;
      myEditorWindow = new EditorWindow(owner);
      myEditorWindow.setLocation(location);
      myEditorWindow.setMinimalSize(size);
      myEditorWindow.myTextLine.setText(myCachedText);
      myEditorWindow.myTextLine.setCaretPosition(myCachedCaretPosition);

      myEditorWindow.relayout();
      myEditorWindow.setVisible(true);
    }
  }

  public void setLocation(Point point) {
    myEditorWindow.setLocation(point);
  }

  public void done() {
    if(isEditorActivated) {
      myEditorWindow.dispose();
      isEditorActivated = false;
    }
  }

  private class EditorWindow extends JWindow {
    private TextLine myTextLine;
    private Dimension myMinimalSize;

    public EditorWindow(Window owner) {
      super(owner);
      myTextLine = new TextLine("", this);
    }

    public void setMinimalSize(Dimension size) {
      myMinimalSize = size;
    }

    public void relayout() {
      myTextLine.relayout();
      int h = Math.max(myMinimalSize.height, myTextLine.getHeight());
      int w = Math.max(myMinimalSize.width, getWidth());
      w = Math.max(w, myTextLine.getWidth());
      setSize(w, h);
    }

    public void paint(Graphics g) {
      Rectangle bounds = g.getClipBounds();
      g.setColor(Color.YELLOW);
      g.fillRect(bounds.x, bounds.y, bounds.width, bounds.height);
      g.setColor(Color.GRAY);
      g.drawRect(bounds.x, bounds.y, bounds.width - 1, bounds.height - 1);

      TextLine textLine = myTextLine;
      textLine.setSelectedBackgroundColor(Color.blue);
      textLine.setSelectedTextColor(Color.white);
      textLine.setTextColor(Color.black);
      textLine.setSelectedBorderColor(null);
      textLine.setBorderColor(null);
      textLine.paint(g, 0, 0, false, true);
    }

    public boolean processKeyPressed(KeyEvent keyEvent) {
      if(processKeyPressedInternal(keyEvent)) {
        relayout();
        repaint();
        return true;
      }
      return false;
    }

    private boolean processKeyPressedInternal(KeyEvent keyEvent) {
      if(keyEvent.isControlDown()) {
        return false;
      }

      String myText = myTextLine.getText();
      int caretPosition = myTextLine.getCaretPosition();
      if(keyEvent.getKeyCode() == KeyEvent.VK_BACK_SPACE) {
        if(caretPosition > 0) {
          changeText(myText.substring(0, caretPosition - 1) + myText.substring(caretPosition));
          myTextLine.setCaretPosition(caretPosition - 1);
          return true;
        } else {
          return false;
        }
      }

      if(keyEvent.getKeyCode() == KeyEvent.VK_DELETE) {
        if(caretPosition < myText.length()) {
          changeText(myText.substring(0, caretPosition) + myText.substring(caretPosition + 1));
          return true;
        } else {
          return false;
        }
      }

      if(keyEvent.getKeyCode() == KeyEvent.VK_LEFT) {
        if(caretPosition > 0) {
          myTextLine.setCaretPosition(caretPosition - 1);
          return true;
        } else {
          return false;
        }
      }

      if(keyEvent.getKeyCode() == KeyEvent.VK_RIGHT) {
        if(caretPosition < myText.length()) {
          myTextLine.setCaretPosition(caretPosition + 1);
          return true;
        } else {
          return false;
        }
      }

      char keyChar = keyEvent.getKeyChar();
      if(KeyboardUtil.isDefaultAction(keyEvent.getKeyCode(), keyChar)) {
        changeText(myText.substring(0, caretPosition) + keyChar/* + myText.substring(caretPosition)*/);
        myTextLine.setCaretPosition(caretPosition + 1);
        return true;
      }
      return false;
    }

    protected void changeText(String text) {
      myTextLine.setText(text);
    }
  } // private class EditorWindow
}
