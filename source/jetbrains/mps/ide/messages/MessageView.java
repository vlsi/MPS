package jetbrains.mps.ide.messages;

import jetbrains.mps.ide.IdeMain;
import static jetbrains.mps.ide.EditorsPane.EditorPosition.LEFT;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;

import javax.swing.*;
import java.awt.*;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.ActionEvent;

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

    myList.registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        openCurrentMessageNodeIfPossible();
      }
    }, KeyStroke.getKeyStroke("F4"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
    myList.registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        openCurrentMessageNodeIfPossible();
      }
    }, KeyStroke.getKeyStroke("ENTER"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    myList.addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
        if (e.getClickCount() == 2) {
          openCurrentMessageNodeIfPossible();
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

  }

  private void openCurrentMessageNodeIfPossible() {
    Message selectedMessage = (Message) myList.getSelectedValue();
    if (selectedMessage == null) return;
    if (selectedMessage.getNode() == null) return;
    myIde.openNode(selectedMessage.getNode(), true);
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
    if (myModel.size() > 0) {
      myList.setSelectedValue(myModel.getElementAt(myModel.size() - 1), true);
    }
    myIde.showMessagesView();
  }
}
