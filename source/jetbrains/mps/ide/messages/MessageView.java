package jetbrains.mps.ide.messages;

import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.toolsPane.ToolsPane;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.nodeEditor.MPSColors;

import javax.swing.*;
import java.awt.*;
import java.awt.datatransfer.StringSelection;
import java.awt.event.*;

/**
 * @author Kostik
 */
public class MessageView extends DefaultTool {
  public static final Icon INFORMATION_ICON = new ImageIcon(MessageView.class.getResource("information.png"));
  public static final Icon ERROR_ICON = new ImageIcon(MessageView.class.getResource("error.png"));
  public static final Icon WARNING_ICON = new ImageIcon(MessageView.class.getResource("warning.png"));

  private JPanel myComponent = new JPanel();
  private DefaultListModel myModel = new DefaultListModel();
  private JList myList = new JList(myModel);
  private ToolsPane myToolsPane;

  public MessageView(ToolsPane toolsPane) {
    myList.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);    
    myToolsPane = toolsPane;
    myComponent.setLayout(new BorderLayout());
    myComponent.add(new JScrollPane(myList), BorderLayout.CENTER);

    myList.setFixedCellHeight(Toolkit.getDefaultToolkit().getFontMetrics(myList.getFont()).getHeight() + 5);
    myList.addComponentListener(new ComponentAdapter() {
      public void componentResized(ComponentEvent e) {
        myList.setFixedCellWidth(myList.getWidth());
      }
    });

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
        if (e.getClickCount() == 1) {
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

    myList.addMouseMotionListener(new MouseMotionListener() {
      public void mouseDragged(MouseEvent e) {
      }

      public void mouseMoved(MouseEvent e) {
        int index = myList.locationToIndex(e.getPoint());

        Message item = null;
        if (index != -1) {
          item = (Message) myModel.get(index);
        }

        if (item != null && item.getHintObject() != null) {
          myList.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
        } else {
          myList.setCursor(Cursor.getPredefinedCursor(Cursor.DEFAULT_CURSOR));
        }
      }
    });

    myList.setCellRenderer(new DefaultListCellRenderer() {
      public Component getListCellRendererComponent(JList list, Object value, int index, boolean isSelected, boolean cellHasFocus) {
        super.getListCellRendererComponent(list, value, index, isSelected, cellHasFocus);

        Message msg = (Message) value;
        if (msg.getHintObject() != null) {
//          setText("<html>" + msg.getCreationTimeString() + "\t: <u style='color:#0000EE'>" + msg.getText() + "</u>");
          setText(msg.getCreationTimeString() + "\t: " + msg.getText());
          setForeground(Color.BLUE);
        } else {
          setText(msg.getCreationTimeString() + "\t: " + msg.getText());
          setForeground(Color.BLACK);
        }

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

  public boolean hasErrors() {
    ListModel model = myList.getModel();
    for (int i = 0; i < model.getSize(); i++) {
      Message m = (Message) model.getElementAt(i);
      if (m.getKind() == MessageKind.ERROR) return true;
    }

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
    menu.addSeparator();
    menu.add(new AbstractActionWithEmptyIcon("Clear") {
      public void actionPerformed(ActionEvent e) {
        clear();
      }
    });
    menu.show(myList, evt.getX(), evt.getY());
  }

  private void openCurrentMessageNodeIfPossible() {
    Message selectedMessage = (Message) myList.getSelectedValue();
    if (selectedMessage == null || selectedMessage.getHintObject() == null) return;

    ApplicationComponents.getInstance().getComponentSafe(NavigationManager.class)
            .navigateTo(myToolsPane.getFrame(), selectedMessage.getHintObject());

  }


  public void clear() {
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        myModel.clear();
      }
    });
  }

  public void add(final Message message) {
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        myModel.addElement(message);
        show(false);
      }
    });
  }

  public JComponent getComponent() {
    return myComponent;
  }

  public void show(final boolean activate) {
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        if (myModel.size() > 0) {
          myList.setSelectedValue(myModel.getElementAt(myModel.size() - 1), true);
        }
        if (activate) {
          myToolsPane.selectTool(MessageView.this);
        }
      }
    });
  }

  public String getName() {
    return "Messages";
  }

  public Icon getIcon() {
    return Icons.MESSAGE_VIEW_ICON;
  }

  public int getNumber() {
    return 0;
  }
}
