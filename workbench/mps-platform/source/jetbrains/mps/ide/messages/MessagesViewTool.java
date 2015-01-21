/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.wm.ToolWindow;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.ContentManager;
import com.intellij.ui.content.MessageView;
import com.intellij.ui.content.MessageView.SERVICE;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.ide.ThreadUtils.RunInUIRunnable;
import jetbrains.mps.ide.messages.MessageList.MessageListState;
import jetbrains.mps.ide.messages.MessagesViewTool.MessageViewToolState;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;

import javax.swing.JList;
import javax.swing.SwingUtilities;
import java.text.MessageFormat;
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
public class MessagesViewTool implements ProjectComponent, PersistentStateComponent<MessageViewToolState>, Disposable {
  private static final String DEFAULT_LIST = "DEFAULT_LIST";

  private Project myProject;
  private final MyMessageList myDefaultList;
  private final Map<Object, List<MessageList>> myMessageLists = new HashMap<Object, List<MessageList>>();

  private boolean showToolAfterAddingMessage = true;

  /**
   * @deprecated there are no uses for this method
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public void setShowToolAfterAddingMessage(boolean showToolAfterAddingMessage) {
    this.showToolAfterAddingMessage = showToolAfterAddingMessage;
  }

  public MessagesViewTool(Project project) {
    myProject = project;
    myDefaultList = new MyMessageList(project, "Messages");
    myDefaultList.setTitleUpdateFormat("{1,choice,0#--|1#1 error|2#{1} errors}/{2,choice,0#--|1#1 warning|2#{2} warnings}/{3,choice,0#--|1#1 info|2#{3} infos}");
    addList(DEFAULT_LIST, myDefaultList);
  }

  @Override
  public void dispose() {
    myMessageLists.clear();
  }

  public Project getProject() {
    return myProject;
  }

  public void openToolLater(final boolean setActive) {
    SwingUtilities.invokeLater(new Runnable() {
      @Override
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

    if (list.isVisible(message) && (showToolAfterAddingMessage || message.getKind() == MessageKind.ERROR)) {
      new ShowList(list).execute();
    }
  }

  @Override
  @NotNull
  public String getComponentName() {
    return MessagesViewTool.class.getSimpleName();
  }

  @Override
  public void initComponent() {
    getDefaultList().createContent(false, false);
  }

  @Override
  public void disposeComponent() {
    Disposer.dispose(this);
  }

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }

  public static class MessageViewToolState {
    public MessageViewToolState(MessageListState defaultListState, boolean showToolAfterAddingMessage) {
      this.defaultListState = defaultListState;
      this.showToolAfterAddingMessage = showToolAfterAddingMessage;
    }
    public MessageViewToolState() {
      this.defaultListState = new MessageListState();
      this.showToolAfterAddingMessage = true;
    }
    MessageListState defaultListState;
    boolean showToolAfterAddingMessage;
  }

  @Override
  public MessageViewToolState getState() {
    return new MessageViewToolState(getDefaultList().getState(), showToolAfterAddingMessage);
  }

  @Override
  public void loadState(MessageViewToolState state) {
    getDefaultList().loadState(state.defaultListState);
    showToolAfterAddingMessage = state.showToolAfterAddingMessage;
  }

  public MessageView getMessagesService() {
    return SERVICE.getInstance(myProject);
  }

  /**
   * What's this?
   * @deprecated Since 2011, developers question themselves, what it this method for, and nobody knows the answer.
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public void resetAutoscrollOption() {
    getDefaultList().resetAutoscrollOption();
  }

  public IMessageHandler newHandler() {
    // default list doesn't need too much attention, don't activate it on any message
    return new MsgHandler(getDefaultList()).activateOnMessage(false);
  }

  public IMessageHandler newHandler(@NotNull final String name) {
    return new MsgHandler(getAvailableList(name, true));

  }

  private synchronized void addList(String name, MessageList list) {
    List<MessageList> lists = myMessageLists.containsKey(name) ? myMessageLists.get(name) : new ArrayList<MessageList>();
    if (!myMessageLists.containsKey(name)) {
      myMessageLists.put(name, lists);
    }
    lists.add(list);
  }

  public synchronized MessageList getAvailableList(String name, boolean createIfNotFound) {
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

  private synchronized MessageList createList(String name) {
    MyMessageList list = new MyMessageList(myProject, name);
    list.loadState(getDefaultList().getState());
    list.createContent(true, true);
    return list;
  }

  /*package*/ synchronized void removeList(MessageList list, String name) {
    List<MessageList> lists = myMessageLists.get(name);
    if (lists != null) {
      lists.remove(list);
      Disposer.dispose(list);
    }
  }

  private MessageList getDefaultList() {
    return myDefaultList;
  }

  private class MyMessageList extends MessageList {
    private final String myTitle;
    private String myTitleUpdateFormat = "{0}: {1,choice,0#--|1#1 error|2#{1} errors}/{2,choice,0#--|1#1 warning|2#{2} warnings}/{3,choice,0#--|1#1 info|2#{3} infos}";

    protected MyMessageList(Project project, String title) {
      super(project);
      myTitle = title;
      Disposer.register(MessagesViewTool.this, this);
    }

    public void setTitleUpdateFormat(String pattern) {
      myTitleUpdateFormat = pattern;
    }

    public void createContent(final boolean canClose, final boolean isMultiple) {
      if (RuntimeFlags.isTestMode()) return;

      final Runnable initRunnable = new Runnable() {
        @Override
        public void run() {
          initUI();
          final MessageView service = getMessagesService();
          Content content = service.getContentManager().getFactory().createContent(getComponent(), myTitle, true);

          content.setCloseable(canClose);
          content.setPinnable(isMultiple);
          if (canClose) {
            content.setShouldDisposeContent(true);
            content.setDisposer(new Disposable() {
              @Override
              public void dispose() {
                removeList(MyMessageList.this, myTitle);
              }
            });
          }
          content.putUserData(ToolWindow.SHOW_CONTENT_ICON, Boolean.TRUE);
          service.getContentManager().addContent(content);
        }
      };
      getMessagesService().runWhenInitialized(new RunInUIRunnable(initRunnable, false));
    }


    @Override
    protected void updateHeader() {
      if (myTitle.equals(myTitleUpdateFormat) || myTitleUpdateFormat == null) {
        return;
      }
      Content content = getMessagesService().getContentManager().getContent(getComponent());
      if (content != null) {
        if (hasErrors() || hasWarnings() || hasInfo()) {
          final String t = MessageFormat.format(myTitleUpdateFormat, myTitle, myErrors, myWarnings, myInfos);
          content.setDisplayName(t);
        } else {
          content.setDisplayName(myTitle);
        }
      }
    }

    @Override
    protected void populateActions(JList list, DefaultActionGroup group) {
      ActionGroup acts = (ActionGroup) ActionManager.getInstance().getAction("MPS.MessagesView");
      group.addAll(acts);
    }
  }

  public static void log(Project p, MessageKind kind, String message) {
    p.getComponent(MessagesViewTool.class).add(new Message(kind, message));
  }

  private static class MsgHandler implements IMessageHandler {
    private final MessageList myList;
    private boolean myActivateOnMessage = true;

    MsgHandler(@NotNull MessageList list) {
      myList = list;
    }

    protected MsgHandler activateOnMessage(boolean activateOnMessage) {
      myActivateOnMessage = activateOnMessage;
      return this;
    }

    @Override
    public void handle(IMessage msg) {
      myList.add(msg);
      if (myActivateOnMessage && myList.isVisible(msg)) {
        new ShowList(myList).execute();
      }
    }

    @Override
    public void clear() {
      myList.clear();
    }
  }

  private static class ShowList implements Runnable {
    private final MessageList myList;

    ShowList(@NotNull MessageList list) {
      myList = list;
    }

    public void execute() {
      SwingUtilities.invokeLater(this);
    }

    @Override
    public void run() {
      myList.show(false);
    }
  }
}
