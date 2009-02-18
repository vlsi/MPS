/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.messages;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.openapi.wm.WindowManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.MessageViewLoggingHandler;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.blame.dialog.BlameDialog;
import jetbrains.mps.ide.blame.dialog.BlameDialogComponent;
import jetbrains.mps.ide.blame.perform.Response;
import jetbrains.mps.ide.messages.MessagesViewTool.MyState;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.tools.BaseProjectTool;

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
import java.util.concurrent.atomic.AtomicInteger;

@State(
  name = "MessagesViewTool",
  storages = {
  @Storage(
    id = "other",
    file = "$WORKSPACE_FILE$"
  )
    }
)
public class MessagesViewTool extends BaseProjectTool implements PersistentStateComponent<MyState> {
  private static final Logger LOG = Logger.getLogger(MessagesViewTool.class);
  private static final int MAX_MESSAGES_SIZE = 30000;

  private MyToggleAction myErrorsAction = new MyToggleAction("Show Error Messages", jetbrains.mps.ide.messages.Icons.ERROR_ICON, new Computable<Boolean>() {
    public Boolean compute() {
      return hasErrors();
    }
  });
  private MyToggleAction myWarningsAction = new MyToggleAction("Show Warnings Messages", jetbrains.mps.ide.messages.Icons.WARNING_ICON, new Computable<Boolean>() {
    public Boolean compute() {
      return hasWarnings();
    }
  });
  private MyToggleAction myInfoAction = new MyToggleAction("Show Information Messages", jetbrains.mps.ide.messages.Icons.INFORMATION_ICON, new Computable<Boolean>() {
    public Boolean compute() {
      return hasInfo();
    }
  });
  private MyToggleAction myAutoscrollToSourceAction = new MyToggleAction("Autoscroll To Source", jetbrains.mps.ide.messages.Icons.AUTOSCROLLS_ICON, new Computable<Boolean>() {
    public Boolean compute() {
      return hasHintObjects();
    }
  });

  private Queue<Message> myMessages = new LinkedList<Message>();
  private DefaultListModel myModel = new DefaultListModel();
  private JPanel myComponent = new JPanel();
  private JList myList = new JList(myModel);
  private MessageViewLoggingHandler myLoggingHandler;
  private ActionToolbar myToolbar;
  private AtomicInteger myMessagesInProgress = new AtomicInteger();
  private MessageToolSearchPanel mySearchPanel = new MessageToolSearchPanel(myList, getProject());

  public MessagesViewTool(Project project) {
    super(project, "MPS Messages", 0, Icons.MESSAGE_VIEW_ICON, ToolWindowAnchor.BOTTOM, true);
  }

  public void initComponent() {
    super.initComponent();
    myList.setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);
    myComponent.setLayout(new BorderLayout());

    final JPanel panel = new JPanel(new BorderLayout());
    panel.add(new JPanel(), BorderLayout.CENTER);

    final DefaultActionGroup group = ActionUtils.groupFromActions(
      myErrorsAction,
      myWarningsAction,
      myInfoAction,
      myAutoscrollToSourceAction
    );

    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myToolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, group, false);
        panel.add(myToolbar.getComponent(), BorderLayout.NORTH);
      }
    });

    myComponent.add(panel, BorderLayout.WEST);
    myComponent.add(mySearchPanel, BorderLayout.NORTH);
    myComponent.add(new JScrollPane(myList), BorderLayout.CENTER);

    myComponent.registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        mySearchPanel.activate();
      }
    }, KeyStroke.getKeyStroke("ctrl F"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);


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
        boolean oneClickOpen = e.getClickCount() == 1 && e.getButton() == MouseEvent.BUTTON1 && myAutoscrollToSourceAction.isSelected(null);
        boolean twoClickOpen = e.getClickCount() == 2 && e.getButton() == MouseEvent.BUTTON1;
        if (oneClickOpen || twoClickOpen) {
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

        if (item != null && item.getHintObject() != null && myAutoscrollToSourceAction.isSelected(null)) {
          myList.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
        } else {
          myList.setCursor(Cursor.getPredefinedCursor(Cursor.DEFAULT_CURSOR));
        }
      }
    });
  }

  protected boolean isInitiallyAvailable() {
    return true;
  }

  public void projectOpened() {
    super.projectOpened();
    myLoggingHandler = new MessageViewLoggingHandler(this);
    Logger.addLoggingHandler(myLoggingHandler);
  }

  public void projectClosed() {
    Logger.removeLoggingHandler(myLoggingHandler);
    super.projectClosed();
  }

  //------------TOOL STUFF---------------

  public void openToolLater(boolean setActive) {
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        if (myModel.size() > 0) {
          myList.setSelectedValue(myModel.getElementAt(myModel.size() - 1), true);
        }
      }
    });
    super.openToolLater(setActive);
  }

  public JComponent getComponent() {
    return myComponent;
  }

  //------------MESSAGES STUFF---------------

  public boolean hasErrors() {
    for (Message m : myMessages) {
      if (m.getKind() == MessageKind.ERROR) return true;
    }

    return false;
  }

  public boolean hasWarnings() {
    for (Message m : myMessages) {
      if (m.getKind() == MessageKind.WARNING) return true;
    }

    return false;
  }

  public boolean hasInfo() {
    for (Message m : myMessages) {
      if (m.getKind() == MessageKind.INFORMATION) return true;
    }

    return false;
  }

  public boolean hasHintObjects() {
    for (Message m : myMessages) {
      if (m.getHintObject() != null) return true;
    }

    return false;
  }


  private void showPopupMenu(MouseEvent evt) {
    if (myList.getSelectedValue() == null) return;

    DefaultActionGroup group = createActionGroup();

    JPopupMenu menu = ActionManager.getInstance().createActionPopupMenu(ActionPlaces.UNKNOWN, group).getComponent();
    menu.show(myList, evt.getX(), evt.getY());
  }

  private DefaultActionGroup createActionGroup() {
    DefaultActionGroup group = new DefaultActionGroup();

    if (myList.getSelectedIndices().length != 0) {
      group.add(new BaseAction("Copy Text") {
        {
          setExecuteOutsideCommand(true);
        }

        protected void doExecute(AnActionEvent e) {
          StringBuilder sb = new StringBuilder();
          for (Object o : myList.getSelectedValues()) {
            sb.append(((Message) o).getText());
            sb.append("\n");
          }
          Toolkit.getDefaultToolkit().getSystemClipboard().setContents(new StringSelection(sb.toString()), null);
        }
      });
    }

    group.addSeparator();

    group.add(new BaseAction("Clear") {
      {
        setExecuteOutsideCommand(true);
      }

      protected void doExecute(AnActionEvent e) {
        clear();
      }
    });

    if (myList.getSelectedIndices().length == 1) {
      final Message message = (Message) myList.getSelectedValue();
      if (message.getKind() == MessageKind.ERROR) {
        group.addSeparator();
        group.add(new BaseAction("Submit to Issue tracker") {
          {
            setExecuteOutsideCommand(true);
          }

          protected void doExecute(AnActionEvent e) {
            submitToTracker(message);
          }
        });
      }
    }
    return group;
  }

  private void submitToTracker(Message msg) {
    BlameDialog dialog = BlameDialogComponent.getInstance().createDialog(WindowManager.getInstance().getFrame(getProject()));
    dialog.setIssueTitle(msg.getText());
    dialog.setEx(msg.getException());
    dialog.showDialog();

    if (!dialog.isCancelled()){
      Response response = dialog.getResult();
      String message = response.getMessage();
      if (response.isSuccess()) {
        JOptionPane.showMessageDialog(null, message, "Submit OK", JOptionPane.INFORMATION_MESSAGE);
      } else {
        JOptionPane.showMessageDialog(null, message, "Submit Failed", JOptionPane.ERROR_MESSAGE);
        LOG.error("Submit failed: "+response.getMessage(),response.getThrowable());
      }
    }
  }

  private void openCurrentMessageNodeIfPossible() {
    final Message selectedMessage = (Message) myList.getSelectedValue();
    if (selectedMessage == null || selectedMessage.getHintObject() == null) return;

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        NavigationManager.getInstance().navigateTo(getMPSProject(), selectedMessage.getHintObject(), true, true);
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
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myModel.clear();
        myMessages.clear();
        myList.setFixedCellWidth(myList.getWidth());
        updateActions();
      }
    });
  }

  public void add(final Message message) {
    if (IdeMain.isTestMode()) {
      return;
    }

    myMessagesInProgress.incrementAndGet();

    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        int messages = myMessagesInProgress.decrementAndGet();

        if (myMessages.size() >= MAX_MESSAGES_SIZE) {
          Message toRemove = myMessages.remove();
          if (isVisible(toRemove)) {
            myModel.removeElement(toRemove);
          }
        }

        if (isVisible(message)) {
          myModel.addElement(message);
          int index = myModel.size() - 1;
          myList.getSelectionModel().setSelectionInterval(index, index);
          if (messages == 0) {
            myList.ensureIndexIsVisible(index);
          }
        }
        myMessages.add(message);

        int width = getMessageWidth(message);
        if (width > myList.getFixedCellWidth()) {
          myList.setFixedCellWidth(width);
        }
        updateActions();
      }
    });
  }

  private void updateActions() {
    myToolbar.updateActionsImmediately();
  }

  private int getMessageWidth(Message message) {
    Component renderer = myList.getCellRenderer().getListCellRendererComponent(myList, message, 0, false, false);
    int width = renderer.getPreferredSize().width;
    return width;
  }

  public MyState getState() {
    return new MyState(myErrorsAction.isSelected(null), myWarningsAction.isSelected(null), myInfoAction.isSelected(null), myAutoscrollToSourceAction.isSelected(null));
  }

  public void loadState(MyState state) {
    myErrorsAction.setSelected(null, state.isErrors());
    myWarningsAction.setSelected(null, state.isWarnings());
    myInfoAction.setSelected(null, state.isInfo());
    myAutoscrollToSourceAction.setSelected(null, state.isAutoscrollToSource());
  }

  public static class MyState {
    private boolean myErrors;
    private boolean myWarnings;
    private boolean myInfo;
    private boolean myAutoscrollToSource;

    public MyState() {
    }

    public MyState(boolean errors, boolean warnings, boolean info, boolean autoscrollToSource) {
      myErrors = errors;
      myWarnings = warnings;
      myInfo = info;
      myAutoscrollToSource = autoscrollToSource;
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

    public boolean isAutoscrollToSource() {
      return myAutoscrollToSource;
    }

    public void setAutoscrollToSource(boolean autoscrollToSource) {
      myAutoscrollToSource = autoscrollToSource;
    }
  }

  private class MyToggleAction extends ToggleAction {
    private boolean mySelected;
    private Icon myIcon;
    private final Computable<Boolean> myEnabled;

    public MyToggleAction(String tooltip, Icon icon, Computable<Boolean> enabled) {
      super("", tooltip, icon);
      myIcon = icon;
      myEnabled = enabled;
      mySelected = true;
    }

    public boolean isSelected(AnActionEvent e) {
      return mySelected;
    }

    public void setSelected(AnActionEvent e, boolean state) {
      mySelected = state;
      rebuildModel();
    }

    public void update(AnActionEvent e) {
      super.update(e);
      if (myEnabled != null) {
        boolean enabled = myEnabled.compute();
        Icon icon = enabled ? myIcon : UIManager.getLookAndFeel().getDisabledIcon(null, myIcon);
        e.getPresentation().setIcon(icon);
      }
    }
  }
}
