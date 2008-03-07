package jetbrains.mps.ide.ui;

import javax.swing.*;
import javax.swing.text.BadLocationException;
import javax.swing.event.DocumentListener;
import javax.swing.event.DocumentEvent;
import javax.swing.event.CaretListener;
import javax.swing.event.CaretEvent;
import java.awt.FlowLayout;
import java.awt.BorderLayout;
import java.awt.Window;
import java.awt.Point;
import java.awt.event.*;
import java.util.List;
import java.util.Arrays;

public abstract class CompletionTextField extends JTextField {
  private PopupHint myHint = new PopupHint();

  public CompletionTextField() {
    super(20);

    getDocument().addDocumentListener(new DocumentListener() {
      public void insertUpdate(DocumentEvent e) {
        updateCompletion();
      }

      public void removeUpdate(DocumentEvent e) {
        updateCompletion();
      }

      public void changedUpdate(DocumentEvent e) {
        updateCompletion();
      }
    });

    addCaretListener(new CaretListener() {
      public void caretUpdate(CaretEvent e) {
        if (isFocusOwner()) {
          updateCompletion();
        }
      }
    });

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        myHint.up();
      }
    }, KeyStroke.getKeyStroke("UP"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        if (myHint.isVisible()) {
          myHint.down();
        } else {
          myHint.show();
          updateCompletion();
        }
      }
    }, KeyStroke.getKeyStroke("DOWN"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        myHint.complete();
      }
    }, KeyStroke.getKeyStroke("ENTER"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        myHint.show();
        updateCompletion();
      }
    }, KeyStroke.getKeyStroke("control SPACE"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    addKeyListener(new KeyAdapter() {
      public void keyPressed(KeyEvent e) {
        if (e.getKeyCode() == KeyEvent.VK_ESCAPE && myHint.isVisible()) {
          myHint.hide();
          e.consume();
        }
      }
    });

    addFocusListener(new FocusAdapter() {
      public void focusLost(FocusEvent e) {
        myHint.hide();
      }
    });
  }

  protected abstract List<String> getProposals(String text);

  private String getTextPrefix() {
    try {
      if (getCaretPosition() >= getText().length()) {
        return getText();
      }
      return getText(0, getCaretPosition());
    } catch (BadLocationException e) {
      throw new RuntimeException(e);
    }
  }

  private void updateCompletion() {
    if (!isShowing()) {
      return;
    }

    List<String> proposals = getProposals(getTextPrefix());

    if (proposals.isEmpty()) {
      myHint.hide();
      return;
    }

    if (proposals.contains(getTextPrefix())) {
      myHint.hide();
      return;
    }

    if (!myHint.isVisible()) {
      myHint.show();
    }

    myHint.setProposals(proposals);
  }

  private class PopupHint {
    private JWindow myWindow;
    private JScrollPane myScroller;
    private JList myList;

    private PopupHint() {
    }

    boolean isVisible() {
      return myWindow != null;
    }

    void show() {
      if (myWindow != null) {
        return;
      }

      Window windowAncestor = SwingUtilities.getWindowAncestor(CompletionTextField.this);

      myWindow = new JWindow(windowAncestor);
      myWindow.setFocusableWindowState(false);

      myWindow.setLayout(new BorderLayout());
      myList = new JList();

      myScroller = new JScrollPane(myList);
      myWindow.add(myScroller);

      updateBounds();

      myWindow.setVisible(true);
    }

    void updateBounds() {
      Point loc = getLocationOnScreen();

      myWindow.setBounds(
        loc.x,
        loc.y + getHeight(),
        getWidth(),
        myScroller.getPreferredSize().height
      );
    }

    void setProposals(List<String> proposals) {
      DefaultListModel model = new DefaultListModel();
      for (String proposal : proposals) {
        model.addElement(proposal);
      }

      myList.setModel(model);
    }

    void hide() {
      if (myWindow != null) {
        myWindow.dispose();
        myWindow = null;
      }
    }

    void up() {
      if (!isVisible()) {
        return;
      }

      if (myList.getSelectedIndex() == -1) {
        myList.setSelectedIndex(0);
      } else {
        myList.setSelectedIndex(Math.max(0, myList.getSelectedIndex() - 1));
      }
    }

    void down() {
      if (!isVisible()) {
        return;
      }
      if (myList.getSelectedIndex() == -1) {
        myList.setSelectedIndex(0);
      } else {
        myList.setSelectedIndex(Math.min(myList.getModel().getSize() - 1, myList.getSelectedIndex() + 1));
      }
    }

    void complete() {
      if (!isVisible()) {
        return;
      }

      if (myList.getSelectedIndex() == -1) {
        return;
      } else {
        setText(myList.getSelectedValue().toString());
        setCaretPosition(getText().length());
      }
    }
  }

  public static void main(String[] args) {
    JFrame frame = new JFrame();

    frame.setLayout(new FlowLayout());
    frame.add(new DefaultCompletionTextField(
      Arrays.asList(
        "jetbrains.mps.core.structure",
        "jetbrains.mps.core.editor",
        "jetbrains.mps.core.constraints")
    )
    );

    frame.setSize(800, 600);
    frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    frame.setVisible(true);
  }
}
