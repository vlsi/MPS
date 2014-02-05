/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import com.intellij.ide.BrowserUtil;
import com.intellij.ide.CopyPasteManagerEx;
import com.intellij.ide.OccurenceNavigator;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.wm.ToolWindow;
import com.intellij.openapi.wm.ToolWindowId;
import com.intellij.openapi.wm.ToolWindowManager;
import com.intellij.pom.Navigatable;
import com.intellij.pom.NavigatableAdapter;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.components.JBList;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.MessageView;
import com.intellij.ui.content.MessageView.SERVICE;
import com.intellij.usageView.UsageViewBundle;
import com.intellij.util.ui.update.MergingUpdateQueue;
import com.intellij.util.ui.update.Update;
import jetbrains.mps.MPSCore;
import jetbrains.mps.ide.actions.MPSActionPlaces;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.messages.MessagesListCellRenderer.NavStatus;
import jetbrains.mps.ide.messages.navigation.NavigationManager;
import jetbrains.mps.ide.search.SearchHistoryStorage;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageList;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.Component;
import java.awt.Cursor;
import java.awt.Toolkit;
import java.awt.datatransfer.StringSelection;
import java.awt.event.*;
import java.util.*;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * User: fyodor
 * Date: 4/21/11
 */
abstract class MessageList implements IMessageList, SearchHistoryStorage, Disposable {

  static final int MAX_SIZE = 10000;

  private MyToggleAction myWarningsAction = new MyToggleAction("Show Warnings Messages", Icons.WARNING_ICON) {
    @Override
    protected boolean isEnabled() {
      return hasWarnings();
    }
  };
  private MyToggleAction myInfoAction = new MyToggleAction("Show Information Messages", Icons.INFORMATION_ICON) {
    @Override
    protected boolean isEnabled() {
      return hasInfo();
    }
  };
  private MyToggleAction myAutoscrollToSourceAction = new MyToggleAction("Autoscroll To Source", Icons.AUTOSCROLLS_ICON) {
    @Override
    protected boolean isEnabled() {
      return hasHintObjects();
    }
  };

  private Queue<IMessage> myMessages = new LinkedList<IMessage>();
  private int myInfos;
  private int myWarnings;
  private int myErrors;
  private int myHintObjects;
  private List<String> mySearches = new ArrayList<String>();

  protected final FastListModel myModel = new FastListModel(MAX_SIZE);
  private JPanel myComponent = new RootPanel();
  protected final JList myList = new JBList(myModel);
  private ActionToolbar myToolbar;
  private AtomicInteger myMessagesInProgress = new AtomicInteger();
  private MessageToolSearchPanel mySearchPanel = null;
  private Project myProject;
  private MergingUpdateQueue myUpdateQueue = new MergingUpdateQueue("MessageList", 500, true, myComponent, null, null, true);
  private Object myUpdateIdentity = new Object();
  private ConcurrentLinkedQueue<IMessage> myMessagesQueue = new ConcurrentLinkedQueue<IMessage>();

  protected MessageList(Project project) {
    this.myProject = project;
    myUpdateQueue.setRestartTimerOnAdd(true);
    Disposer.register(this, myUpdateQueue);
  }

  @Override
  public void dispose() {
  }

  public void show(boolean setActive) {
    if (MPSCore.getInstance().isTestMode()) return;

    ToolWindow window = ToolWindowManager.getInstance(myProject).getToolWindow(ToolWindowId.MESSAGES_WINDOW);
    if (!window.isAvailable()) window.setAvailable(true, null);
    if (!window.isVisible()) window.show(null);
    if (setActive) window.activate(null);

    Content content = getMessagesService().getContentManager().getContent(myComponent);
    getMessagesService().getContentManager().setSelectedContent(content);
  }

  @Override
  public void clear() {
    if (MPSCore.getInstance().isTestMode()) return;

    SwingUtilities.invokeLater(new Runnable() {
      @Override
      public void run() {
        if (isDisposed()) {
          return;
        }
        myModel.clear();
        myMessages.clear();
        myErrors = 0;
        myWarnings = 0;
        myInfos = 0;
        myHintObjects = 0;
        myList.setFixedCellWidth(myList.getWidth());
        updateHeader();
        updateActions();
      }
    });
  }

  @Override
  public void add(IMessage message) {
    if (MPSCore.getInstance().isTestMode()) return;

    myMessagesInProgress.incrementAndGet();
    myMessagesQueue.add(message);

    myUpdateQueue.queue(new Update(myUpdateIdentity) {
      @Override
      public void run() {
        if (isDisposed()) {
          return;
        }

        List<IMessage> messagesToAdd = new ArrayList<IMessage>();
        while (!myMessagesQueue.isEmpty()) {
          IMessage message = myMessagesQueue.remove();
          myMessagesInProgress.decrementAndGet();

          if (isVisible(message)) {
            messagesToAdd.add(message);
          }
          myMessages.add(message);
          updateMessageCounters(message, 1);
        }

        int messagesToRemove = 0;
        if (myMessages.size() > MAX_SIZE) {
          for (int i = Math.min(myMessages.size() - MAX_SIZE, myMessages.size()); i > 0; i--) {
            IMessage toRemove = myMessages.remove();
            updateMessageCounters(toRemove, -1);
            if (isVisible(toRemove)) {
              messagesToRemove++;
            }
          }
          if (messagesToRemove > myModel.getSize()) {
            messagesToAdd = messagesToAdd.subList(messagesToRemove - myModel.getSize(), messagesToAdd.size());
            messagesToRemove = myModel.getSize();
          }
        }

        if (messagesToRemove > 0) {
          myModel.removeFirst(messagesToRemove);
        }
        myModel.addAll(messagesToAdd);

        int maxWidth = -1;
        for (IMessage message : messagesToAdd) {
          maxWidth = Math.max(maxWidth, getMessageWidth(message));
        }

        int index = myModel.getSize() - 1;
        if (myList.getAutoscrolls()) {
          myList.getSelectionModel().setSelectionInterval(index, index);
        }
        if (myMessagesInProgress.get() == 0) {
          myList.ensureIndexIsVisible(index);
        }

        if (maxWidth > myList.getFixedCellWidth()) {
          myList.setFixedCellWidth(maxWidth);
        }

        updateHeader();
        updateActions();
      }

      private void updateMessageCounters(IMessage m, int delta) {
        if (m.getKind() == MessageKind.ERROR) {
          myErrors += delta;
        }
        if (m.getKind() == MessageKind.WARNING) {
          myWarnings += delta;
        }
        if (m.getKind() == MessageKind.INFORMATION) {
          myInfos += delta;
        }
        if (m.getHintObject() != null) {
          myHintObjects += delta;
        }
      }
    });
  }

  public void resetAutoscrollOption() {
    myList.setAutoscrolls(true);
  }

  @Override
  public List<String> getSearches() {
    return new ArrayList<String>(mySearches);
  }

  @Override
  public void setSearches(List<String> searches) {
    mySearches.clear();
    mySearches.addAll(searches);
  }

  public JComponent getComponent() {
    return myComponent;
  }

  public MessageView getMessagesService() {
    return SERVICE.getInstance(myProject);
  }

  protected void initUI() {
    myList.setSelectionMode(ListSelectionModel.MULTIPLE_INTERVAL_SELECTION);
    myList.setCellRenderer(new MessagesListCellRenderer());
    myComponent.setLayout(new BorderLayout());

    final JPanel panel = new JPanel(new BorderLayout());
    panel.add(new JPanel(), BorderLayout.CENTER);

    DefaultActionGroup group = new DefaultActionGroup();
    group.add(myWarningsAction);
    group.add(myInfoAction);
    group.add(myAutoscrollToSourceAction);

    myToolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, group, false);
    panel.add(myToolbar.getComponent(), BorderLayout.NORTH);

    myComponent.add(panel, BorderLayout.WEST);
    final JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myList);
    myComponent.add(scrollPane, BorderLayout.CENTER);

    KeyStroke findKeyStroke = com.intellij.openapi.util.SystemInfo.isMac
      ? KeyStroke.getKeyStroke("meta F")
      : KeyStroke.getKeyStroke("ctrl F");
    myComponent.registerKeyboardAction(new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        if (mySearchPanel == null) {
          mySearchPanel = new MessageToolSearchPanel(myList, MessageList.this);
          myComponent.add(mySearchPanel, BorderLayout.NORTH);
        }
        mySearchPanel.activate();
      }
    }, findKeyStroke, JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);


    myList.setFixedCellHeight(Toolkit.getDefaultToolkit().getFontMetrics(myList.getFont()).getHeight() + 5);

    myList.registerKeyboardAction(new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        openCurrentMessageIfPossible();
      }
    }, KeyStroke.getKeyStroke("F4"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    myList.registerKeyboardAction(new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        openCurrentMessageIfPossible();
      }
    }, KeyStroke.getKeyStroke("ENTER"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    myList.registerKeyboardAction(new AbstractAction() {
      @Override
      public void actionPerformed(ActionEvent e) {
        showHelpForCurrentMessage();
      }
    }, KeyStroke.getKeyStroke("F1"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    myList.addMouseWheelListener(new MouseWheelListener() {
      @Override
      public void mouseWheelMoved(MouseWheelEvent e) {
        myList.setAutoscrolls(false);
        scrollPane.dispatchEvent(e);
      }
    });

    myList.addMouseListener(new MouseAdapter() {
      @Override
      public void mouseClicked(MouseEvent e) {
        boolean oneClickOpen = e.getClickCount() == 1 && e.getButton() == MouseEvent.BUTTON1 && myAutoscrollToSourceAction.isSelected(null);
        boolean twoClickOpen = e.getClickCount() == 2 && e.getButton() == MouseEvent.BUTTON1;
        if (oneClickOpen || twoClickOpen) {
          openCurrentMessageIfPossible();
        }
      }

      @Override
      public void mousePressed(MouseEvent e) {
        //todo select element under mouse
        if (e.isPopupTrigger()) {
          showPopupMenu(e);
        }
      }

      @Override
      public void mouseReleased(MouseEvent e) {
        if (e.isPopupTrigger()) {
          showPopupMenu(e);
        }
      }
    });

    myList.addMouseMotionListener(new MouseMotionListener() {
      @Override
      public void mouseDragged(MouseEvent e) {
      }

      @Override
      public void mouseMoved(MouseEvent e) {
        int index = myList.locationToIndex(e.getPoint());

        final IMessage message = index != -1 ? (IMessage) myModel.getElementAt(index) : null;
        if (message == null || !myAutoscrollToSourceAction.isSelected(null)) {
          myList.setCursor(Cursor.getPredefinedCursor(Cursor.DEFAULT_CURSOR));
          return;
        }

        boolean canNavigate = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
          @Override
          public Boolean compute() {
            return MessagesListCellRenderer.canNavigate(message) == NavStatus.YES;
          }
        });

        myList.setCursor(Cursor.getPredefinedCursor(canNavigate ? Cursor.HAND_CURSOR : Cursor.DEFAULT_CURSOR));
      }
    });
  }

  protected void openCurrentMessageIfPossible() {
    final IMessage selectedMessage = (IMessage) myList.getSelectedValue();
    if (selectedMessage == null || selectedMessage.getHintObject() == null) return;

    /* temp hack: write action instead of read, TODO remove lock*/
    final Project project = getProject();
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        NavigationManager.getInstance().navigateTo(project, selectedMessage.getHintObject(), true, true);
      }
    });
  }

  protected abstract void setDisplayInfo(String name);

  public abstract void createContent();

  protected abstract boolean isDisposed();

  private void showPopupMenu(MouseEvent evt) {
    if (myList.getSelectedValue() == null) return;

    DefaultActionGroup group = createActionGroup();

    JPopupMenu menu = ActionManager.getInstance().createActionPopupMenu(MPSActionPlaces.MPS_MESSAGES_POPUP, group).getComponent();
    menu.show(myList, evt.getX(), evt.getY());
  }

  private DefaultActionGroup createActionGroup() {
    DefaultActionGroup group = new DefaultActionGroup();

    if (myList.getSelectedIndices().length != 0) {
      group.add(new AnAction("Copy Text", null, null) {
        @Override
        public void actionPerformed(AnActionEvent e) {
          StringBuilder sb = new StringBuilder();
          for (Object o : myList.getSelectedValues()) {
            sb.append(((IMessage) o).getText());
            sb.append("\n");
          }
          CopyPasteManagerEx.getInstance().setContents(new StringSelection(sb.toString()));
        }
      });
    }

    group.addSeparator();

    group.add(new AnAction("Show Help for This Message", null, null) {
      @Override
      public void update(AnActionEvent e) {
        boolean enabled = getHelpUrlForCurrentMessage() != null;
        Presentation presentation = e.getPresentation();
        presentation.setEnabled(enabled);
        presentation.setVisible(enabled);
      }

      @Override
      public void actionPerformed(AnActionEvent e) {
        showHelpForCurrentMessage();
      }
    });

    group.addSeparator();
    populateActions(myList, group);
    group.addSeparator();

    group.add(new AnAction("Clear", null, null) {
      @Override
      public void actionPerformed(AnActionEvent e) {
        clear();
      }
    });

    return group;
  }

  protected abstract void populateActions(JList list, DefaultActionGroup group);

  private Project getProject() {
    return myProject;
  }

  private void showHelpForCurrentMessage() {
    String helpURL = getHelpUrlForCurrentMessage();
    if (helpURL == null) return;
    BrowserUtil.launchBrowser(helpURL);
  }

  private String getHelpUrlForCurrentMessage() {
    if (myList.getSelectedValues().length != 1) return null;

    IMessage message = (IMessage) (myList.getSelectedValue());
    return message.getHelpUrl();
  }

  private void rebuildModel() {
    myModel.clear();
    myList.setFixedCellWidth(myList.getWidth());
    List<IMessage> messagesToAdd = new ArrayList<IMessage>();
    int width = 0;
    for (IMessage m : myMessages) {
      if (isVisible(m)) {
        width = Math.max(width, getMessageWidth(m));
        messagesToAdd.add(m);
      }
    }
    myList.setFixedCellWidth(width);

    myModel.addAll(messagesToAdd);
  }

  private int getMessageWidth(IMessage message) {
    Component renderer = myList.getCellRenderer().getListCellRendererComponent(myList, message, 0, false, false);
    return renderer.getPreferredSize().width;
  }

  private boolean isVisible(IMessage m) {
    switch (m.getKind()) {
      case ERROR:
        return true;
      case WARNING:
        return myWarningsAction.isSelected(null);
      case INFORMATION:
        return myInfoAction.isSelected(null);
    }
    return true;
  }

  private void updateHeader() {
    if (hasErrors() || hasWarnings() || hasInfo()) {
      setDisplayInfo(NameUtil.formatNumericalString(myErrors, "error") + "/"
        + NameUtil.formatNumericalString(myWarnings, "warning") + "/"
        + NameUtil.formatNumericalString(myInfos, "info"));
    } else {
      setDisplayInfo("");
    }
  }

  private void updateActions() {
    if (myToolbar == null) return;
    myToolbar.updateActionsImmediately();
  }

  private boolean hasErrors() {
    return myErrors > 0;
  }

  private boolean hasWarnings() {
    return myWarnings > 0;
  }

  private boolean hasInfo() {
    return myInfos > 0;
  }

  private boolean hasHintObjects() {
    return myHintObjects > 0;
  }

  private class MyToggleAction extends ToggleAction {
    private boolean mySelected;
    private Icon myIcon;

    public MyToggleAction(String tooltip, Icon icon) {
      super("", tooltip, icon);
      myIcon = icon;
      mySelected = true;
    }

    @Override
    public boolean isSelected(AnActionEvent e) {
      return mySelected;
    }

    @Override
    public void setSelected(AnActionEvent e, boolean state) {
      mySelected = state;
      rebuildModel();
    }

    @Override
    public void update(AnActionEvent e) {
      super.update(e);

      boolean enabled = isEnabled();
      Icon icon = enabled ? myIcon : UIManager.getLookAndFeel().getDisabledIcon(null, myIcon);
      if (icon == null) {
        icon = myIcon;
      }
      e.getPresentation().setIcon(icon);
    }

    protected boolean isEnabled() {
      return true;
    }
  }

  /*package*/ MessageListState getState() {
    return new MessageListState(myWarningsAction.isSelected(null), myInfoAction.isSelected(null), myAutoscrollToSourceAction.isSelected(null), mySearches);
  }

  /*package*/ void loadState(MessageListState state) {
    myWarningsAction.setSelected(null, state.isWarnings());
    myInfoAction.setSelected(null, state.isInfo());
    myAutoscrollToSourceAction.setSelected(null, state.isAutoscrollToSource());
    setSearches(state.getSearches());
  }

  public /*for tests*/ static class FastListModel extends AbstractListModel {
    private int myStart;
    private int myEnd;
    private int mySize;
    private Object[] myItems;

    FastListModel(int size) {
      myItems = new Object[size];
      myStart = 0;
      myEnd = 0;
    }

    @Override
    public int getSize() {
      return mySize;
    }

    @Override
    public Object getElementAt(int index) {
      return myItems[(myStart + index) % myItems.length];
    }

    public void add(Object item) {
      if (mySize == myItems.length) throw new RuntimeException("Buffer overflow");
      myItems[myEnd] = item;
      myEnd = (myEnd + 1) % myItems.length;
      mySize++;
      fireIntervalAdded(this, mySize - 1, mySize - 1);
    }

    public void addAll(Collection items) {
      if (items.isEmpty()) return;
      if (mySize + items.size() > myItems.length) throw new RuntimeException("Buffer overflow");
      int intervalStart = mySize;
      for (Object item : items) {
        myItems[myEnd] = item;
        myEnd = (myEnd + 1) % myItems.length;
        mySize++;
      }
      fireIntervalAdded(this, intervalStart, mySize - 1);
    }

    public void removeFirst() {
      if (mySize == 0) {
        throw new RuntimeException("Buffer underflow");
      }
      myItems[myStart] = null;
      myStart = (myStart + 1) % myItems.length;
      mySize--;
      fireIntervalRemoved(this, 0, 0);
    }

    public void removeFirst(int count) {
      if (count <= 0) {
        throw new IllegalArgumentException("Illegal count value " + count);
      }
      if (mySize - count < 0) {
        throw new RuntimeException("Buffer underflow");
      }
      for (int i = 0; i < count; i++) {
        myItems[myStart] = null;
        myStart = (myStart + 1) % myItems.length;
        mySize--;
      }
      fireIntervalRemoved(this, 0, count - 1);
    }

    public void clear() {
      myStart = 0;
      myEnd = 0;
      int oldSize = mySize;
      mySize = 0;
      Arrays.fill(myItems, null);
      if (oldSize > 0) {
        fireIntervalRemoved(this, 0, oldSize - 1);
      }
    }
  }

  public static class MessageListState {
    private boolean myWarnings;
    private boolean myInfo;
    private boolean myAutoscrollToSource;
    private List<String> mySearches = new ArrayList<String>();

    public MessageListState() {
    }

    public MessageListState(boolean warnings, boolean info, boolean autoscrollToSource, List<String> searches) {
      myWarnings = warnings;
      myInfo = info;
      myAutoscrollToSource = autoscrollToSource;
      mySearches = new ArrayList<String>(searches);
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

    public List<String> getSearches() {
      return mySearches;
    }

    public void setSearches(List<String> searches) {
      mySearches = searches;
    }
  }

  private class RootPanel extends JPanel implements OccurenceNavigator, DataProvider {
    @Override
    public Object getData(@NonNls String id) {
      if (MPSCommonDataKeys.EXCEPTION.getName().equals(id)) {
        Throwable exc = null;
        for (Object message : myList.getSelectedValues()) {
          exc = ((IMessage) message).getException();
          if (exc != null) break;
        }
        return exc;
      }
      if (MPSCommonDataKeys.MESSAGES.getName().equals(id)) {
        Object[] selectedValues = myList.getSelectedValues();
        if (selectedValues == null || selectedValues.length == 0) {
          return null;
        }

        List<IMessage> messages = new ArrayList<IMessage>(selectedValues.length);
        for (Object message : selectedValues) {
          messages.add((IMessage) message);
        }
        return messages;
      }
      return null;

    }

    @Override
    public boolean hasNextOccurence() {
      return next(1, false) != null;
    }

    @Override
    public boolean hasPreviousOccurence() {
      return next(-1, false) != null;
    }

    @Override
    public OccurenceInfo goNextOccurence() {
      return next(1, true);
    }

    @Override
    public OccurenceInfo goPreviousOccurence() {
      return next(-1, true);
    }


    @Nullable
    private OccurenceInfo next(final int delta, boolean doMove) {
      int current = myList.getSelectedIndex();
      for (current += delta; current >= 0 && current < myModel.getSize(); current += delta) {
        IMessage msg = ((IMessage) myModel.getElementAt(current));
        if (msg.getHintObject() == null) continue;
        if (doMove) {
          myList.setSelectedIndex(current);
          myList.ensureIndexIsVisible(current);
        }
        return new OccurenceInfo(new NavigatableAdapter() {
          @Override
          public void navigate(boolean requestFocus) {
            openCurrentMessageIfPossible();
          }
        }, current, myModel.getSize());
      }
      return null;
    }

    @Override
    public String getNextOccurenceActionName() {
      return UsageViewBundle.message("action.next.occurrence");
    }

    @Override
    public String getPreviousOccurenceActionName() {
      return UsageViewBundle.message("action.previous.occurrence");
    }
  }
}
