package jetbrains.mps.ide.messages;

import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.blame.BlameDialog;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.toolsPane.ToolsPane;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.components.IExternalizableComponent;

import javax.swing.*;
import java.awt.*;
import java.awt.datatransfer.StringSelection;
import java.awt.event.*;
import java.util.*;
import java.util.List;

import org.jdom.Element;

public class MessageView extends DefaultTool implements IExternalizableComponent {
  private static final int MAX_MESSAGES_SIZE = 30000;

  private static final String SHOW_INFORMATION = "showInformation";
  private static final String SHOW_ERRORS = "showErrors";
  private static final String SHOW_WARNINGS = "showWarnings";

  public static final Icon INFORMATION_ICON = new ImageIcon(MessageView.class.getResource("information.png"));
  public static final Icon ERROR_ICON = new ImageIcon(MessageView.class.getResource("error.png"));
  public static final Icon WARNING_ICON = new ImageIcon(MessageView.class.getResource("warning.png"));

  private JPanel myComponent = new JPanel();

  private BlameDialog myBlameDialog;

  private JToggleButton myErrorsCheckbox = createToggleButton("Show Error Messages", ERROR_ICON);

  private JToggleButton myWarningsCheckbox = createToggleButton("Show Warnings Messages", WARNING_ICON);

  private JToggleButton myInfoCheckbox = createToggleButton("Show Information Messages", INFORMATION_ICON);


  private Queue<Message> myMessages = new LinkedList<Message>();
  private DefaultListModel myModel = new DefaultListModel();
  private JList myList = new JList(myModel);
  private ToolsPane myToolsPane;

  public MessageView(ToolsPane toolsPane) {
    myList.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);
    myToolsPane = toolsPane;
    myComponent.setLayout(new BorderLayout());

    JPanel panel = new JPanel(new BorderLayout());
    panel.add(new JPanel(), BorderLayout.CENTER);

    JPanel checkboxPanel = new JPanel(new GridLayout(3, 1));
    checkboxPanel.add(myErrorsCheckbox);
    checkboxPanel.add(myWarningsCheckbox);
    checkboxPanel.add(myInfoCheckbox);

    panel.add(checkboxPanel, BorderLayout.NORTH);

    myComponent.add(panel, BorderLayout.WEST);
    myComponent.add(new JScrollPane(myList), BorderLayout.CENTER);

    myList.setFixedCellHeight(Toolkit.getDefaultToolkit().getFontMetrics(myList.getFont()).getHeight() + 5);

//    ToolTipManager.sharedInstance().registerComponent(myList);


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

    myBlameDialog = new BlameDialog(null);
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

    if (((Message) myList.getSelectedValue()).getKind() == MessageKind.ERROR) {
      menu.addSeparator();
      menu.add(new AbstractActionWithEmptyIcon("Submit to Issue tracker") {
        public void actionPerformed(ActionEvent e) {
          submitToTracker();
        }
      });
    }

    menu.show(myList, evt.getX(), evt.getY());
  }

  private void submitToTracker() {
    myBlameDialog.setMessage(((Message) myList.getSelectedValue()).getText());
    myBlameDialog.setEx(((Message) myList.getSelectedValue()).getException());
    if (myBlameDialog.showAuthDialog()) {
      if (myBlameDialog.getStatusCode() == 200) {
        JOptionPane.showMessageDialog(null, myBlameDialog.getResponseString(), "Submit OK", JOptionPane.INFORMATION_MESSAGE);
      } else {
        JOptionPane.showMessageDialog(null, myBlameDialog.getResponseString(), "Submit Failed", JOptionPane.ERROR_MESSAGE);
      }
    }
  }

  private void openCurrentMessageNodeIfPossible() {
    final Message selectedMessage = (Message) myList.getSelectedValue();
    if (selectedMessage == null || selectedMessage.getHintObject() == null) return;

    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        NavigationManager.getInstance()
          .navigateTo(getProject(), selectedMessage.getHintObject());
      }
    });
  }

  //todo IDEA platform hack
  protected MPSProject getProject() {
    return myToolsPane.getProject();
  }

  private boolean isVisible(Message m) {
    switch (m.getKind()) {
      case ERROR:
        return myErrorsCheckbox.isSelected();
      case WARNING:
        return myWarningsCheckbox.isSelected();
      case INFORMATION:
        return myInfoCheckbox.isSelected();
    }
    return true;
  }

  private void rebuildModel() {
    myModel.clear();
    myList.setFixedCellWidth(myList.getWidth());
    List<Message> messagesToAdd = new ArrayList<Message>();
    int width = 0;
    for (Message m : myMessages) {
      if (isVisible(m)) {
        width = Math.max(width, getMessageWidth(m));
        messagesToAdd.add(m);
      }
    }
    myList.setFixedCellWidth(width);

    for (Message m : messagesToAdd) {
      myModel.addElement(m);
    }
  }

  public void clear() {
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        myModel.clear();
        myMessages.clear();
        myList.setFixedCellWidth(myList.getWidth());
      }
    });
  }

  public void add(final Message message) {
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        if (myMessages.size() >= MAX_MESSAGES_SIZE) {
          Message toRemove = myMessages.remove();
          if (isVisible(toRemove)) {
            myModel.removeElement(toRemove);
          }
        }

        if (isVisible(message)) {
          myModel.addElement(message);
        }
        myMessages.add(message);

        int width = getMessageWidth(message);
        if (width > myList.getFixedCellWidth()) {
          myList.setFixedCellWidth(width);
        }


        show(false);
      }
    });
  }

  private int getMessageWidth(Message message) {
    Component renderer = myList.getCellRenderer().getListCellRendererComponent(myList, message, 0, false, false);
    int width = renderer.getPreferredSize().width;
    return width;
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
        if (activate && myToolsPane != null) {
          myToolsPane.selectTool(MessageView.this, false);
        }
      }
    });
  }

  public void read(Element element, MPSProject project) {
    myErrorsCheckbox.setSelected("true".equals(element.getAttributeValue(SHOW_ERRORS)));
    myWarningsCheckbox.setSelected("true".equals(element.getAttributeValue(SHOW_WARNINGS)));
    myInfoCheckbox.setSelected("true".equals(element.getAttributeValue(SHOW_INFORMATION)));

    myBlameDialog.read(element, project);
  }

  public void write(Element element, MPSProject project) {
    element.setAttribute(SHOW_ERRORS, "" + myErrorsCheckbox.isSelected());
    element.setAttribute(SHOW_WARNINGS, "" + myWarningsCheckbox.isSelected());
    element.setAttribute(SHOW_INFORMATION, "" + myInfoCheckbox.isSelected());

    myBlameDialog.write(element, project);
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

  private JToggleButton createToggleButton(String tooltip, Icon icon) {
    JToggleButton button = new JToggleButton(icon);
    button.setToolTipText(tooltip);
    button.setSelected(true);
    button.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent event) {
        rebuildModel();
      }
    });
    return button;
  }
}
