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

import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindow;
import com.intellij.openapi.wm.WindowManager;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.ContentManager;
import com.intellij.ui.content.MessageView;
import com.intellij.ui.content.MessageView.SERVICE;
import jetbrains.mps.MPSCore;
import jetbrains.mps.ide.blame.dialog.BlameDialog;
import jetbrains.mps.ide.blame.dialog.BlameDialogComponent;
import jetbrains.mps.ide.blame.perform.Response;
import jetbrains.mps.ide.messages.MessageList.MessageListState;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import org.jetbrains.annotations.NotNull;

import javax.swing.JFrame;
import javax.swing.JList;
import javax.swing.JOptionPane;
import javax.swing.SwingUtilities;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@State(
  name = "MessagesViewTool",
  storages = {
    @Storage(
      id = "other",
      file = "$WORKSPACE_FILE$"
    )
  }
)
public class MessagesViewTool implements ProjectComponent, PersistentStateComponent<MessageListState> {
  /*package*/ static final Logger LOG = Logger.getLogger(MessagesViewTool.class);
  private static final String DEFAULT_LIST = "DEFAULT_LIST";

  private MessageViewLoggingHandler myLoggingHandler;
  private Project myProject;
  private Map<Object, List<MessageList>> myMessageLists = new HashMap<Object, List<MessageList>>();
  private Map<Content, MessageList> myContents = new HashMap<Content, MessageList>();
  private boolean myDisposed = false;

  public MessagesViewTool(Project project) {
    myProject = project;
    addList(DEFAULT_LIST, new DefaultMessageList(project));
  }

  public Project getProject() {
    return myProject;
  }

  public void openToolLater(final boolean setActive) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        getDefaultList().show(setActive);
      }
    });
  }

  public void clear() {
    getDefaultList().clear();
  }

  public void clear(String listName) {
    MessageList list = getAvailableList(listName, false);
    if (list != null) {
      list.clear();
    }
  }

  public void add(final IMessage message) {
    getDefaultList().add(message);
  }

  public void add(final IMessage message, String listName) {
    final MessageList list = getAvailableList(listName, true);
    list.add(message);

    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        list.show(false);
      }
    });
  }

  @NotNull
  public String getComponentName() {
    return MessagesViewTool.class.getSimpleName();
  }

  public void initComponent() {
    getDefaultList().createContent();
  }

  public void disposeComponent() {
    myDisposed = true;
  }

  public void projectOpened() {
    myLoggingHandler = new MessageViewLoggingHandler(this);
    Logger.addLoggingHandler(myLoggingHandler);
  }

  public void projectClosed() {
    Logger.removeLoggingHandler(myLoggingHandler);
  }

  public MessageListState getState() {
    return getDefaultList().getState();
  }

  public void loadState(MessageListState state) {
    getDefaultList().loadState(state);
  }

  public MessageView getMessagesService() {
    return SERVICE.getInstance(myProject);
  }

  /**
   * What's this?
   */
  public void resetAutoscrollOption() {
    getDefaultList().resetAutoscrollOption();
  }

  private synchronized void addList(String name, MessageList list) {
    List<MessageList> lists = myMessageLists.containsKey(name) ? myMessageLists.get(name) : new ArrayList<MessageList>();
    if (!myMessageLists.containsKey(name)) {
      myMessageLists.put(name, lists);
    }
    lists.add(list);
  }

  private synchronized MessageList getAvailableList(String name, boolean createIfNotFound) {
    List<MessageList> lists = myMessageLists.containsKey(name) ? myMessageLists.get(name) : new ArrayList<MessageList>();
    if (!myMessageLists.containsKey(name)) {
      myMessageLists.put(name, lists);
    }
    for (int i = lists.size() - 1; i >= 0; --i) {
      MessageList messageList = lists.get(i);
      ContentManager contentManager = null;
      try {
        contentManager = getMessagesService().getContentManager();
      } catch (NullPointerException dumb) {
      }
      Content content = contentManager != null ? contentManager.getContent(messageList.getComponent()) : null;
      if (content == null || !content.isPinned()) {
        return messageList;
      }
    }
    if (createIfNotFound) {
      MessageList list = createList(name);
      lists.add(list);
      return list;
    }
    return null;
  }

  private synchronized MessageList getSingletonList(String name) {
    List<MessageList> lists = myMessageLists.containsKey(name) ? myMessageLists.get(name) : new ArrayList<MessageList>();
    if (lists == null) return null;
    assert lists.size() == 1;
    return lists.get(0);
  }

  private synchronized MessageList createList(String name) {
    AuxMessageList list = new AuxMessageList(myProject, name);
    list.createContent();
    return list;
  }

  private synchronized void removeList(MessageList list, String name) {
    List<MessageList> lists = myMessageLists.get(name);
    if (lists != null) {
      lists.remove(list);
    }
  }

  private MessageList getDefaultList() {
    return getSingletonList(DEFAULT_LIST);
  }

  private void submitToTracker(Object[] msgs) {
    JFrame frame = WindowManager.getInstance().getFrame(getProject());
    BlameDialog dialog = BlameDialogComponent.getInstance().createDialog(getProject(), frame);
    StringBuilder description = new StringBuilder();
    boolean first = true;
    for (Object msg : msgs) {
      if (!(msg instanceof Message)) continue;
      Message message = (Message) msg;
      if (first) {
        dialog.setIssueTitle(message.getText());
        first = false;
      } else {
        description.append(message.getText()).append('\n');
      }
      dialog.addEx(message.getException());
    }
    dialog.setDescription(description.toString());
    dialog.showDialog();

    if (!dialog.isCancelled()) {
      Response response = dialog.getResult();
      String message = response.getMessage();
      if (response.isSuccess()) {
        JOptionPane.showMessageDialog(null, message, "Submit OK", JOptionPane.INFORMATION_MESSAGE);
      } else {
        JOptionPane.showMessageDialog(null, message, "Submit Failed", JOptionPane.ERROR_MESSAGE);
        LOG.error("Submit failed: " + response.getMessage(), response.getThrowable());
      }
    }
  }

  private abstract class MessageListWithActions extends MessageList {
    protected MessageListWithActions(Project project) {
      super(project);
    }

    @Override
    protected void populateActions(JList list, DefaultActionGroup group) {
      if (list.getSelectedIndices().length >= 1) {
        final Object[] messages = list.getSelectedValues();
        boolean containsError = false;
        for (Object message : messages) {
          if (((Message) message).getKind() == MessageKind.ERROR) {
            containsError = true;
            break;
          }
        }
        if (containsError) {
          group.addSeparator();
          group.add(new AnAction(messages.length > 1 ? "Submit as One Issue" : "Submit to Issue Tracker") {
            @Override
            public void actionPerformed(AnActionEvent e) {
              submitToTracker(messages);
            }
          });
        }
      }
      ActionGroup acts = (ActionGroup) ActionManager.getInstance().getAction("MPS.MessagesView");
      group.addAll(acts);
    }
  }

  private class DefaultMessageList extends MessageListWithActions {

    public DefaultMessageList(Project project) {
      super(project);
    }

    @Override
    public void createContent() {
      if (MPSCore.getInstance().isTestMode()) return;

      final MessageView service = getMessagesService();
      service.runWhenInitialized(new Runnable() {
        public void run() {
          initUI();
          Content content = service.getContentManager().getFactory().createContent(getComponent(), "Messages", true);
          myContents.put(content, DefaultMessageList.this);

          content.setCloseable(false);
          content.setPinned(false);
          content.putUserData(ToolWindow.SHOW_CONTENT_ICON, Boolean.TRUE);
          service.getContentManager().addContent(content);
        }
      });
    }

    @Override
    protected boolean isDisposed() {
      return myDisposed;
    }

    @Override
    protected void setDisplayInfo(final String name) {
      final MessageView service = getMessagesService();
      service.runWhenInitialized(new Runnable() {
        public void run() {
          Content content = service.getContentManager().getContent(getComponent());
          if (content != null) {
            content.setDisplayName(name);
          }
        }
      });
    }
  }

  private class AuxMessageList extends MessageListWithActions {

    private String myName;

    public AuxMessageList(Project project, String name) {
      super(project);
      myName = name;
    }

    public String getName() {
      return myName;
    }

    @Override
    public void createContent() {
      if (MPSCore.getInstance().isTestMode()) return;

      SwingUtilities.invokeLater(new Runnable() {
        public void run() {

          final MessageView service = getMessagesService();
          service.runWhenInitialized(new Runnable() {
            public void run() {
              initUI();
              final Content content = service.getContentManager().getFactory().createContent(getComponent(), myName, true);
              myContents.put(content, AuxMessageList.this);

              content.setCloseable(true);
              content.setDisposer(new Disposable() {
                public void dispose() {
                  AuxMessageList list = (AuxMessageList) myContents.remove(content);
                  if (list != null) {
                    removeList(list, list.getName());
                  }
                }
              });
              content.putUserData(ToolWindow.SHOW_CONTENT_ICON, Boolean.TRUE);
              service.getContentManager().addContent(content);
            }
          });

        }
      });
    }

    @Override
    protected boolean isDisposed() {
      return myDisposed;
    }

    @Override
    protected void setDisplayInfo(final String name) {
      final MessageView service = getMessagesService();

      service.runWhenInitialized(new Runnable() {
        @Override
        public void run() {
          Content content = service.getContentManager().getContent(getComponent());
          if (content != null) {
            content.setDisplayName((name != null && name.length() > 0) ? myName + ": " + name : myName);
          }
        }
      });

    }
  }
}
