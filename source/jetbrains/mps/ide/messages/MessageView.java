package jetbrains.mps.ide.messages;

import jetbrains.mps.ide.IdeMain;
import static jetbrains.mps.ide.EditorsPane.EditorPosition.LEFT;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;

import javax.swing.*;
import java.awt.*;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

/**
 * @author Kostik
 */
public class MessageView {
  public static final Icon INFORMATION_ICON = new ImageIcon(MessageView.class.getResource("information.png"));
  public static final Icon ERROR_ICON = new ImageIcon(MessageView.class.getResource("error.png"));
  public static final Icon WARNING_ICON = new ImageIcon(MessageView.class.getResource("warning.png"));

  private IdeMain myIde;
  private JPanel myComponent = new JPanel();
  private DefaultListModel myModel = new DefaultListModel();
  private JList myList = new JList(myModel);

  public MessageView(IdeMain ideMain) {
    myList.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);
    myIde = ideMain;
    myComponent.setLayout(new BorderLayout());
    myComponent.add(new JScrollPane(myList), BorderLayout.CENTER);

    myList.addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
        if (e.getClickCount() == 2) {
          Message selectedMessage = (Message) myList.getSelectedValue();
          if (selectedMessage == null) return;
          if (selectedMessage.getNode() == null) return;
          myIde.openNode(selectedMessage.getNode(), true);
        }
      }
    });

    myList.setCellRenderer(new DefaultListCellRenderer() {
      public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
        super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);

        Message msg = (Message) value;
        setText(msg.getText());

        switch(msg.getKind()) {
          case INFORMATION:
            setIcon(INFORMATION_ICON);
            break;
          case WARNING:
            setIcon(WARNING_ICON);
            break;
          case ERROR:
            setIcon(ERROR_ICON);
            break;
        }

        return this;
      }
    });

    add(new Message(MessageKind.ERROR, "Bad user"));
    add(new Message(MessageKind.INFORMATION, "Bad user"));
    add(new Message(MessageKind.WARNING, "Bad user"));
  }


  public void clear() {
    myModel.clear();
  }

  public void add(Message message) {
    myModel.addElement(message);
  }

  public JComponent getComponent() {
    return myComponent;
  }

  public void show() {
    myIde.showMessagesView();
  }
}
