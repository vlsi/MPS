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

    SModelDescriptor modelDescriptor = node.getModel().getModelDescriptor();

    if (!modelDescriptor.isTypesUpToDate()) {
      myErrosLabel.setIcon(Icons.IN_PROGRESS);
      return;
    }

    myErrosLabel.setIcon(Icons.OK);

    IStatus status = (IStatus) node.getUserObject(SNode.ERROR_STATUS);
    if (status != null && status.isError()) {
      myErrosLabel.setIcon(Icons.ERRORS);
    } else {
      status = (IStatus) node.getUserObject(SNode.CHILDREN_ERROR_STATUS);
      if (status != null && status.isError()) {
        myErrosLabel.setIcon(Icons.ERRORS);
      }
    }

    if (status != null && status.isError()) {
      TSStatus type = TypeCheckerAccess.instance().getTypeChecker().getNodeType(node);
      List<TSStatus> tsStatuses = new ArrayList<TSStatus>();

      if (type instanceof TSStatus.ERROR_COMPOSITE) {
        tsStatuses.addAll(type.getAllErrors());
      } else {
        tsStatuses.add(type);
      }

      for (final TSStatus s : tsStatuses) {
        final EditorCell editorCell = myEditorComponent.getBigCellForNode(s.getSNode());
        if (editorCell == null) return;

        add(new IGutterMessage() {
          public int getStart() {
            return editorCell.getY();
          }

          public int getHeight() {
            return editorCell.getHeight();
          }

          public String getMessage() {
            return s.getMessage();
          }

          public void doNavigate() {
            myEditorComponent.changeSelection(editorCell);
          }
        });
      }
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
            messages.get(0).doNavigate();
          }
        }
      });
    }

    protected void paintComponent(Graphics graphics) {
      super.paintComponent(graphics);
      Graphics2D g = (Graphics2D) graphics;

      for (IGutterMessage msg : myMessages) {
        g.setColor(Color.RED);

        int start = getMessageStart(msg);
        int length = getMessageHeight(msg);

        g.fillRect(0, start, getWidth() - 2, length);
      }
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
      for (IGutterMessage msg : myMessages) {
        int start = getMessageStart(msg);
        int height = getMessageHeight(msg);

        if (y >= start && y <= start + height) {

          result.add(msg);
        }
      }
      return result;
    }

    public JToolTip createToolTip() {
      return new JMultiLineToolTip();
    }
  }
}
