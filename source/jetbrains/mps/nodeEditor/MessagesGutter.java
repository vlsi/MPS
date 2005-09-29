package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.icons.Icons;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.ide.IStatus;
import jetbrains.mps.ide.ui.JMultiLineToolTip;
import jetbrains.mps.typesystem.TSStatus;
import jetbrains.mps.typesystem.TypeCheckerAccess;

import javax.swing.*;
import java.awt.*;
import java.awt.event.MouseEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseMotionAdapter;
import java.util.List;
import java.util.ArrayList;
import java.util.Map;
import java.util.HashMap;

/**
 * @author Kostik
 */
public class MessagesGutter extends JPanel {
  private AbstractEditorComponent myEditorComponent;
  private JLabel myErrosLabel = new JLabel(Icons.OK);
  private List<IGutterMessage> myMessages = new ArrayList<IGutterMessage>();
  private Map<IGutterMessage, IGutterMessageOwner> myOwners = new HashMap<IGutterMessage, IGutterMessageOwner>();


  public MessagesGutter(AbstractEditorComponent editorComponent) {
    myEditorComponent = editorComponent;

    setLayout(new BorderLayout());

    add(myErrosLabel, BorderLayout.NORTH);
    add(new MyMessagesGutter(), BorderLayout.CENTER);
  }

  public AbstractEditorComponent getEditorComponent() {
    return myEditorComponent;
  }

  public void setStatus(Status status) {
    switch (status) {
      case OK:
        myErrosLabel.setIcon(Icons.OK);
        break;
      case ERROR:
        myErrosLabel.setIcon(Icons.ERRORS);
        break;
      case IN_PROGRESS:
        myErrosLabel.setIcon(Icons.IN_PROGRESS);
        break;
    }
  }

  public void updateTypesystem() {
  }


  public void add(IGutterMessage message, IGutterMessageOwner owner) {
    myMessages.add(message);
    myOwners.put(message, owner);
  }

  public void removeMessages(IGutterMessageOwner owner) {
    for (IGutterMessage m : new ArrayList<IGutterMessage>(myMessages)) {
      if (myOwners.get(m) == owner) {
        myMessages.remove(m);
        myOwners.remove(m);
      }
    }
  }

  private class MyMessagesGutter extends JPanel {
    public MyMessagesGutter() {
      ToolTipManager.sharedInstance().registerComponent(this);


      addMouseListener(new MouseAdapter() {
        public void mousePressed(MouseEvent e) {
          List<IGutterMessage> messages = getMessagesAt(e.getY());
          if (messages.size() > 0) {
            messages.get(0).doNavigate();
          }
        }
      });

      addMouseMotionListener(new MouseMotionAdapter() {
        public void mouseMoved(MouseEvent e) {
          List<IGutterMessage> messages = getMessagesAt(e.getY());
          if (messages.size() > 0) {
            setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
          } else {
            setCursor(Cursor.getPredefinedCursor(Cursor.DEFAULT_CURSOR));
          }
        }
      });
    }

    protected void paintComponent(Graphics graphics) {
      super.paintComponent(graphics);
      Graphics2D g = (Graphics2D) graphics;
      List<IGutterMessage> messagesToRemove = new ArrayList<IGutterMessage>();
      for (IGutterMessage msg : myMessages) {
        if (!msg.isValid()) continue;
        int start = getMessageStart(msg);
        int length = getMessageHeight(msg);
        int messageY = start + (length / 2);

        g.setColor(new Color(80, 80, 80, 70));
        g.fillRect(1, messageY, getWidth() - 2, 2);

        g.setColor(msg.getColor());
        g.fillRect(0, messageY - 1, getWidth() - 2, 2);


      }
      myMessages.removeAll(messagesToRemove);
    }

    private int getMessageHeight(IGutterMessage msg) {
      return (int) (Math.max(2.0d, msg.getHeight() * (((double) getHeight()) / ((double) myEditorComponent.getHeight()))));
    }

    private int getMessageStart(IGutterMessage msg) {
      return (int) (msg.getStart() * (((double) getHeight()) / ((double) myEditorComponent.getHeight())));
    }

    public String getToolTipText(MouseEvent event) {
      int y = event.getY();

      List<IGutterMessage> messages = getMessagesAt(y);
      if (messages.size() > 0) {
        StringBuffer text = new StringBuffer();
        for (IGutterMessage msg : messages) {
          if (text.length() > 0) {
            text.append("\n");
          }
          text.append(msg.getMessage());
        }
        return text.toString();
      }

      return null;
    }

    private List<IGutterMessage> getMessagesAt(int y) {
      List<IGutterMessage> result = new ArrayList<IGutterMessage>();
      List<IGutterMessage> messagesToRemove = new ArrayList<IGutterMessage>();
      for (IGutterMessage msg : myMessages) {
        if (!msg.isValid()) continue;
        int start = getMessageStart(msg);
        int height = getMessageHeight(msg);
        if (y >= start && y <= start + height) {
          result.add(msg);
        }
      }
      myMessages.removeAll(messagesToRemove);
      return result;
    }

    public JToolTip createToolTip() {
      return new JMultiLineToolTip();
    }
  }


  public enum Status {
    OK,
    ERROR,
    IN_PROGRESS
  }
}
