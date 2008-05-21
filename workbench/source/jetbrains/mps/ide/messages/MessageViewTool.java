package jetbrains.mps.ide.messages;

import com.intellij.ide.SelectInManager;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.wm.ToolWindowAnchor;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.blame.BlameDialog;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.messages.MessageViewTool.MyState;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.tools.BaseMPSTool;

import javax.swing.*;
import java.awt.*;
import java.awt.datatransfer.StringSelection;
import java.awt.event.ActionEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.MouseMotionListener;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;

@State(
  name = "MPSMessagesViewTool",
  storages = {
  @Storage(
    id = "other",
    file = "$WORKSPACE_FILE$"
  )
    }
)
public class MessageViewTool extends BaseMPSTool implements ProjectComponent, PersistentStateComponent<MyState> {
  private static final int MAX_MESSAGES_SIZE = 30000;

  public static final Icon INFORMATION_ICON = new ImageIcon(MessageViewTool.class.getResource("information.png"));
  public static final Icon ERROR_ICON = new ImageIcon(MessageViewTool.class.getResource("error.png"));
  public static final Icon WARNING_ICON = new ImageIcon(MessageViewTool.class.getResource("warning.png"));

  private ToggleAction myErrorsAction = createToggleAction("Show Error Messages", ERROR_ICON);
  private ToggleAction myWarningsAction = createToggleAction("Show Warnings Messages", WARNING_ICON);
  private ToggleAction myInfoAction = createToggleAction("Show Information Messages", INFORMATION_ICON);

  private BlameDialog myBlameDialog;
  private BlameDialog.MyState myDialogState;

  private Queue<Message> myMessages = new LinkedList<Message>();
  private DefaultListModel myModel = new DefaultListModel();
  private JPanel myComponent = new JPanel();
  private JList myList = new JList(myModel);

  public MessageViewTool(Project project, SelectInManager selectInManager) {
    super(project, "MPS Messages", 0, Icons.MESSAGE_VIEW_ICON, ToolWindowAnchor.BOTTOM, true);
  }

  public void initComponent() {
    super.initComponent();
    myList.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);
    myComponent.setLayout(new BorderLayout());

    JPanel panel = new JPanel(new BorderLayout());
    panel.add(new JPanel(), BorderLayout.CENTER);

    DefaultActionGroup group = new DefaultActionGroup();
    group.add(myErrorsAction);
    group.add(myWarningsAction);
    group.add(myInfoAction);
    group.add(new AnAction("", "Close", Icons.CLOSE_ICON) {
      public void actionPerformed(AnActionEvent e) {
        closeTool();
      }
    });

    panel.add(ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, group, false).getComponent(), BorderLayout.NORTH);

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
    myBlameDialog.loadState(myDialogState);

    StartupManager.getInstance(getProject()).registerPostStartupActivity(new Runnable() {
      public void run() {
        showTool(false);
      }
    });
  }

  //------------TOOL STUFF---------------

  public void showTool(boolean activate) {
    ThreadUtils.runInUIThreadNoWait(new Runnable() {
      public void run() {
        if (myModel.size() > 0) {
          myList.setSelectedValue(myModel.getElementAt(myModel.size() - 1), true);
        }
      }
    });
    super.showTool(activate);
  }

  public JComponent getComponent() {
    return myComponent;
  }

  //------------MESSAGES STUFF---------------

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
          .navigateTo(getMPSProject(), selectedMessage.getHintObject());
      }
    });
  }

  private boolean isVisible(Message m) {
    switch (m.getKind()) {
      case ERROR:
        return myErrorsAction.isSelected(null);
      case WARNING:
        return myWarningsAction.isSelected(null);
      case INFORMATION:
        return myInfoAction.isSelected(null);
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

        showTool(false);
      }
    });
  }

  private int getMessageWidth(Message message) {
    Component renderer = myList.getCellRenderer().getListCellRendererComponent(myList, message, 0, false, false);
    int width = renderer.getPreferredSize().width;
    return width;
  }

  public static MessageViewTool getMessageViewTool(MPSProject project) {
    return getTool(project, MessageViewTool.class);
  }

  private ToggleAction createToggleAction(String tooltip, Icon icon) {
    return new ToggleAction("", tooltip, icon) {
      private boolean mySelected = true;

      public boolean isSelected(AnActionEvent e) {
        return mySelected;
      }

      public void setSelected(AnActionEvent e, boolean state) {
        mySelected = state;
        rebuildModel();
      }
    };
  }

  public MyState getState() {
    return new MyState(myErrorsAction.isSelected(null), myWarningsAction.isSelected(null), myInfoAction.isSelected(null), myBlameDialog.getState());
  }

  public void loadState(MyState state) {
    myErrorsAction.setSelected(null, state.isErrors());
    myWarningsAction.setSelected(null, state.isWarnings());
    myInfoAction.setSelected(null, state.isInfo());
    myDialogState = state.getDialogState();
  }

  public static class MyState {
    private boolean myErrors;
    private boolean myWarnings;
    private boolean myInfo;
    private BlameDialog.MyState myDialogState;

    public MyState() {
    }

    public MyState(boolean errors, boolean warnings, boolean info, BlameDialog.MyState dialogState) {
      myErrors = errors;
      myWarnings = warnings;
      myInfo = info;
      myDialogState = dialogState;
    }

    public BlameDialog.MyState getDialogState() {
      return myDialogState;
    }

    public void setDialogState(BlameDialog.MyState dialogState) {
      myDialogState = dialogState;
    }

    public boolean isErrors() {
      return myErrors;
    }

    public void setErrors(boolean errors) {
      myErrors = errors;
    }

    public boolean isWarnings() {
      return myWarnings;
    }

    public void setWarnings(boolean warnings) {
      myWarnings = warnings;
    }

    public boolean isInfo() {
      return myInfo;
    }

    public void setInfo(boolean info) {
      myInfo = info;
    }
  }
}
