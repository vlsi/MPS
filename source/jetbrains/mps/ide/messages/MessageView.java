package jetbrains.mps.ide.messages;

import jetbrains.mps.ide.ProjectFrame;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.project.ModuleContext;

import javax.swing.*;
import java.awt.*;
import java.awt.datatransfer.StringSelection;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.ActionEvent;

/**
 * @author Kostik
 */
public class MessageView extends DefaultTool {
  public static final Icon INFORMATION_ICON = new ImageIcon(MessageView.class.getResource("information.png"));
  public static final Icon ERROR_ICON = new ImageIcon(MessageView.class.getResource("error.png"));
  public static final Icon WARNING_ICON = new ImageIcon(MessageView.class.getResource("warning.png"));

  private ProjectFrame myProjectFrame;
  private JPanel myComponent = new JPanel();
  private DefaultListModel myModel = new DefaultListModel();
  private JList myList = new JList(myModel);

  public MessageView(ProjectFrame ideMain) {
    myList.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);
    myProjectFrame = ideMain;
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

      public void mousePressed(MouseEvent e) {
        if (e.isPopupTrigger()) {
          showPopupMenu(e);
        }
      }

      public void mouseReleased(MouseEvent e) {
        if (e.isPopupTrigger()) {
          showPopupMenu(e);
        }
      }
    });

    myList.setCellRenderer(new DefaultListCellRenderer() {
      public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
        super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);

        Message msg = (Message) value;
        setText(msg.getText());

        switch (msg.getKind()) {
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

  public boolean canClose() {
    return false;
  }


  private void showPopupMenu(MouseEvent evt) {
    if (myList.getSelectedValue() == null) return;

    JPopupMenu menu = new JPopupMenu();
    menu.add(new AbstractActionWithEmptyIcon("Copy Text") {
      public void actionPerformed(ActionEvent e) {
        if (myList.getSelectedValue() == null) return;
        String text = ((Message) myList.getSelectedValue()).getText();
        Toolkit.getDefaultToolkit().getSystemClipboard().setContents(new StringSelection(text), null);
      }
    });
    menu.show(myList, evt.getX(), evt.getY());
  }

  private void openCurrentMessageNodeIfPossible() {
    Message selectedMessage = (Message) myList.getSelectedValue();
    if (selectedMessage == null) return;
    SNode node = selectedMessage.getNode();
    if (node == null) return;
    ModuleContext operationContext = ModuleContext.create(node, myProjectFrame.getProject());
    if (operationContext != null) {
      myProjectFrame.openNodeAndSelect(node, operationContext);
    }
  }


  public void clear() {
    myModel.clear();
  }

  public void add(Message message) {
    myModel.addElement(message);
    show();
  }

  public JComponent getComponent() {
    return myComponent;
  }

  public void show() {
    if (myModel.size() > 0) {
      myList.setSelectedValue(myModel.getElementAt(myModel.size() - 1), true);
    }
    myProjectFrame.showMessagesView();
  }

  public String getName() {
    return "Messages";
  }

  public Icon getIcon() {
    return Icons.MESSAGE_VIEW_ICON;
  }
}
