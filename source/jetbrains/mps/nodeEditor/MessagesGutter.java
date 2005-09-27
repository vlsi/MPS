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
import java.util.List;
import java.util.ArrayList;

/**
 * @author Kostik
 */
public class MessagesGutter extends JPanel {
  private AbstractEditorComponent myEditorComponent;
  private JLabel myErrosLabel = new JLabel(Icons.OK);
  private List<IGutterMessage> myMessages = new ArrayList<IGutterMessage>();

  public MessagesGutter(AbstractEditorComponent editorComponent) {
    myEditorComponent = editorComponent;

    setLayout(new BorderLayout());

    add(myErrosLabel, BorderLayout.NORTH);
    add(new MyMessagesGutter(), BorderLayout.CENTER);
  }

  public void updateTypesystem() {
    SNode node = myEditorComponent.getRootCell().getSNode();

    if (node == null) return;

    myErrosLabel.setIcon(Icons.OK);

    if (node.getUserObject(SNode.LAST_UPDATE) == null ||
            (Long) node.getUserObject(SNode.LAST_UPDATE) < node.getModel().getModelDescriptor().state()) {
      myErrosLabel.setIcon(Icons.IN_PROGRESS);
      return;
    }

    TSStatus status = (TSStatus) node.getUserObject(SNode.STATUS);

    removeAllMessages();
    
    if (status != null && status.isError()) {
      List<TSStatus> tsStatuses = new ArrayList<TSStatus>();

      if (status instanceof TSStatus.ERROR_COMPOSITE) {
        tsStatuses.addAll(status.getAllErrors());
      } else {
        tsStatuses.add(status);
      }

      myErrosLabel.setIcon(Icons.ERRORS);



      for (final TSStatus s : tsStatuses) {
        final EditorCell cellForNode = myEditorComponent.findNodeCell(s.getSNode());
        if (cellForNode == null) return;

        add(new IGutterMessage() {
          public int getStart() throws NodeNotFoundException {
            EditorCell nodeCell = getNodeCell();
            return nodeCell.getY();
          }

          public int getHeight() throws NodeNotFoundException {
            return getNodeCell().getHeight();
          }

          public String getMessage() {
            return s.getMessage();
          }

          public void doNavigate() throws NodeNotFoundException {
            myEditorComponent.changeSelection(getNodeCell());
          }

          private EditorCell getNodeCell() throws NodeNotFoundException {
            EditorCell nodeCell = myEditorComponent.findNodeCell(s.getSNode());
            if (nodeCell == null) {
             // myMessages.remove(this);
              throw new NodeNotFoundException();
            }
            return nodeCell;
          }
        });
      }
    } else {
      myErrosLabel.setIcon(Icons.OK);
    }
  }


  public void add(IGutterMessage message) {
    myMessages.add(message);
  }

  public void removeAllMessages() {
    myMessages.clear();
  }

  private class MyMessagesGutter extends JPanel {
    public MyMessagesGutter() {
      ToolTipManager.sharedInstance().registerComponent(this);


      addMouseListener(new MouseAdapter() {
        public void mousePressed(MouseEvent e) {
          List<IGutterMessage> messages = getMessagesAt(e.getY());
          if (messages.size() > 0) {
            try {
              messages.get(0).doNavigate();
            } catch(NodeNotFoundException ex ) {
              myMessages.remove(messages.get(0));
            }
          }
        }
      });
    }

    protected void paintComponent(Graphics graphics) {
      super.paintComponent(graphics);
      Graphics2D g = (Graphics2D) graphics;
      List<IGutterMessage> messagesToRemove = new ArrayList<IGutterMessage>();
      for (IGutterMessage msg : myMessages) {
        int start;
        int length;
        try {
          start = getMessageStart(msg);
          length = getMessageHeight(msg);
        } catch (NodeNotFoundException ex) {
          messagesToRemove.add(msg);
          continue;
        }
        int messageY = start + (length / 2);

        g.setColor(new Color(80, 80, 80, 70));
        g.fillRect(1, messageY, getWidth() - 2, 2);

        g.setColor(Color.RED);
        g.fillRect(0, messageY - 1, getWidth() - 2, 2);


      }
      myMessages.removeAll(messagesToRemove);
    }

    private int getMessageHeight(IGutterMessage msg) throws NodeNotFoundException {
      return (int) (Math.max(2.0d, msg.getHeight() * (((double) getHeight()) / ((double) myEditorComponent.getHeight()))));
    }

    private int getMessageStart(IGutterMessage msg) throws NodeNotFoundException {
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
        int start;
        int height;
        try {
          start = getMessageStart(msg);
          height = getMessageHeight(msg);
        } catch(NodeNotFoundException ex) {
          messagesToRemove.add(msg);
          continue;
        }
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
}
