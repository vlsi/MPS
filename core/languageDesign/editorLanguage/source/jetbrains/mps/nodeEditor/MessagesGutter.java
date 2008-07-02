package jetbrains.mps.nodeEditor;

import jetbrains.mps.ide.ui.JMultiLineToolTip;
import jetbrains.mps.nodeEditor.icons.Icons;
import jetbrains.mps.helgins.inference.NodeTypesComponentsRepository;
import jetbrains.mps.helgins.inference.TypesComponentRepositoryListener;
import jetbrains.mps.helgins.inference.NodeTypesComponent;

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

/**
 * @author Kostik
 */
public class MessagesGutter extends JPanel {
  private AbstractEditorComponent myEditorComponent;
  private JLabel myErrosLabel = new JLabel(Icons.OK);
  private List<IEditorMessage> myMessages = new ArrayList<IEditorMessage>();
  private Map<IEditorMessage, IEditorMessageOwner> myOwners = new HashMap<IEditorMessage, IEditorMessageOwner>();
  private boolean myStatusIsDirty = false;
  private Set<IEditorMessage> myMessagesToRemove = new HashSet<IEditorMessage>();

  public MessagesGutter(AbstractEditorComponent editorComponent) {
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

  public AbstractEditorComponent getEditorComponent() {
    return myEditorComponent;
  }

  private void validateStatus() {
    GutterStatus status = GutterStatus.OK;
    for (IEditorMessage message : myMessages) {
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

  private void removeLater(Set<IEditorMessage> messages) {
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

  public void add(IEditorMessage message) {
    myMessages.add(message);
    myOwners.put(message, message.getOwner());
    validateStatus();
  }

  public void remove(IEditorMessage message) {
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

  public boolean removeMessages(IEditorMessageOwner owner) {
   boolean removedAnything = false;
    for (IEditorMessage m : new ArrayList<IEditorMessage>(myMessages)) {
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
      ToolTipManager.sharedInstance().registerComponent(this);


      addMouseListener(new MouseAdapter() {
        public void mousePressed(MouseEvent e) {
          List<IEditorMessage> messages = getMessagesAt(e.getY());
          if (messages.size() > 0) {
            messages.get(0).doNavigate(myEditorComponent);
          }
        }
      });

      addMouseMotionListener(new MouseMotionAdapter() {
        public void mouseMoved(MouseEvent e) {
          List<IEditorMessage> messages = getMessagesAt(e.getY());
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
      //Set<IEditorMessage> messagesToRemove = new HashSet<IEditorMessage>();
      List<IEditorMessage> iEditorMessages = new ArrayList<IEditorMessage>(myMessages);
      Collections.sort(iEditorMessages, new Comparator<IEditorMessage>() {
        public int compare(IEditorMessage o1, IEditorMessage o2) {
          return o1.getStatus().ordinal() - o2.getStatus().ordinal();
        }
      });
      for (IEditorMessage msg : iEditorMessages) {
        if (!msg.isValid(myEditorComponent)) {
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

    private int getMessageHeight(IEditorMessage msg) {
      return (int) (Math.max(2.0d, msg.getHeight(myEditorComponent) * (((double) getHeight()) / ((double) myEditorComponent.getHeight()))));
    }

    private int getMessageStart(IEditorMessage msg) {
      return (int) (msg.getStart(myEditorComponent) * (((double) getHeight()) / ((double) myEditorComponent.getHeight())));
    }

    public String getToolTipText(MouseEvent event) {
      int y = event.getY();

      List<IEditorMessage> messages = getMessagesAt(y);
      if (messages.size() > 0) {
        StringBuffer text = new StringBuffer();
        for (IEditorMessage msg : messages) {
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

    private List<IEditorMessage> getMessagesAt(int y) {
      List<IEditorMessage> result = new ArrayList<IEditorMessage>();
      Set<IEditorMessage> messagesToRemove = new HashSet<IEditorMessage>();
      for (IEditorMessage msg : myMessages) {
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

    public JToolTip createToolTip() {
      return new JMultiLineToolTip();
    }
  }


  public enum GutterStatus {
    OK,
    WARNING,
    ERROR,
    IN_PROGRESS
  }
}
