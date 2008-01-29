package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.WindowsUtil;

import javax.swing.JDialog;
import javax.swing.JTextArea;
import javax.swing.JScrollPane;
import java.awt.*;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.awt.event.WindowFocusListener;
import java.awt.event.WindowEvent;

public abstract class AbstractNodeInformationDialog extends JDialog {
  private JTextArea myTextArea;

  public AbstractNodeInformationDialog(Frame owner, Point location, SNode node) {
    super(owner);

    setUndecorated(true);
    setModal(true);

    myTextArea = new JTextArea(createNodeInfo(node));


    myTextArea.setFont(EditorSettings.getInstance().getDefaultEditorFont());
    myTextArea.setEditable(false);
    myTextArea.setLineWrap(getLineWrap());

    Dimension preferredSize = myTextArea.getPreferredSize();
    
    myTextArea.setBackground(new Color(255, 255, 200));

    add(new JScrollPane(myTextArea));

    Dimension newSize = null;


    if (!getLineWrap()) {
      newSize = new Dimension(Math.min(getDefaultSize().width, preferredSize.width) + 30,
              Math.min(getDefaultSize().height, preferredSize.height) + 30);          
    } else {
      newSize = getDefaultSize();
    }


    setSize(newSize);
    setLocation(location);

    Rectangle rect = WindowsUtil.findDeviceBoundsAt(location);

    if (rect.x + rect.width  < getX() + getWidth()) {
      setLocation(rect.x + rect.width - getWidth(), getY());
    }

    if (rect.y + rect.height < getY() + getHeight()) {
      setLocation(getX(), rect.y + rect.height - getHeight());              
    }

    myTextArea.addKeyListener(new KeyAdapter() {
      public void keyPressed(KeyEvent e) {
        if (e.getKeyCode() == KeyEvent.VK_ESCAPE) {
          dispose();
        }
      }
    });

    addWindowFocusListener(new WindowFocusListener() {
      public void windowGainedFocus(WindowEvent e) {
        myTextArea.requestFocus();
      }

      public void windowLostFocus(WindowEvent e) {
        dispose();
      }
    });
  }

  protected boolean getLineWrap() {
    return true;
  }


  protected Dimension getDefaultSize() {
    return new Dimension(400, 300);
  }

  protected abstract String createNodeInfo(SNode node);
}
