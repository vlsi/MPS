/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindow;
import com.intellij.openapi.wm.ToolWindowId;
import com.intellij.openapi.wm.ToolWindowManager;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.MessageView;
import com.intellij.ui.content.MessageView.SERVICE;
import jetbrains.mps.ide.MessageViewLoggingHandler;
import jetbrains.mps.ide.findusages.INavigateableTool;
import jetbrains.mps.ide.findusages.INavigator;
import jetbrains.mps.ide.findusages.UsagesViewTracker;
import jetbrains.mps.ide.messages.MessagesViewTool.MyState;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.messages.IMessage;
import org.jetbrains.annotations.NotNull;

import javax.swing.*;
import java.util.*;

@State(
  name = "MessagesViewTool",
  storages = {
    @Storage(
      id = "other",
      file = "$WORKSPACE_FILE$"
    )
  }
)
public class MessagesViewTool implements ProjectComponent, PersistentStateComponent<MyState>, INavigateableTool {
  /*package*/ static final Logger LOG = Logger.getLogger(MessagesViewTool.class);
  private static final String DEFAULT_LIST = "DEFAULT_LIST";

  private MessageViewLoggingHandler myLoggingHandler;
  private Project myProject;
  private Map<Object, List<MessageList>> myMessageLists = new HashMap<Object, List<MessageList>>();
  private Map<Content, MessageList> myContents = new HashMap<Content, MessageList>();

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

  public void add(final IMessage message) {
     getDefaultList().add(message);
  }

  public void clear(String listName) {
    MessageList list = getAvailableList(listName, false);
    if (list != null) {
      list.clear();
    }
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

  }

  public void projectOpened() {
    myLoggingHandler = new MessageViewLoggingHandler(this);
    Logger.addLoggingHandler(myLoggingHandler);
    UsagesViewTracker.register(this);
  }

  public void projectClosed() {
    UsagesViewTracker.unregister(this);
    Logger.removeLoggingHandler(myLoggingHandler);
  }

  public MyState getState() {
    return getDefaultList().getState();
  }

  public void loadState(MyState state) {
    getDefaultList().loadState(state);
  }

  public ToolWindow getToolWindow() {
    return ToolWindowManager.getInstance(myProject).getToolWindow(ToolWindowId.MESSAGES_WINDOW);
  }

  public MessageView getMessagesService() {
    return SERVICE.getInstance(myProject);
  }

  public INavigator getCurrentNavigateableView() {
    return getSelectedList().createNavigator();
  }

  /** What's this? */
  public int getPriority() {
    return 1;
  }

  /** What's this? */
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
    for (int i=lists.size()-1; i>=0; --i) {
      MessageList messageList = lists.get(i);
      Content content = getMessagesService().getContentManager().getContent(messageList.getComponent());
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

  private MessageList getSelectedList () {
    Content selectedContent = getMessagesService().getContentManager().getSelectedContent();
    return myContents.containsKey(selectedContent) ? myContents.get(selectedContent) : getDefaultList();
  }

  private class DefaultMessageList extends MessageList {

    public DefaultMessageList(Project project) {
      super(project);
    }

    @Override
    public void createContent() {
      final MessageView service = getMessagesService();
      service.runWhenInitialized(new Runnable() {
        public void run() {
          initUI();
          Content content = service.getContentManager().getFactory().createContent(getComponent(), "Messages", true);
          myContents.put (content, DefaultMessageList.this);

          content.setCloseable(false);
          content.setPinned(false);
          content.putUserData(ToolWindow.SHOW_CONTENT_ICON, Boolean.TRUE);
          service.getContentManager().addContent(content);
        }
      });
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

  private class AuxMessageList extends MessageList {

    private String myName;

    public AuxMessageList(Project project, String name) {
      super(project);
      myName = name;
    }

    public String getName () {
      return myName;
    }

    @Override
    public void createContent() {
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
    protected void setDisplayInfo(final String name) {
      final MessageView service = getMessagesService();

      service.runWhenInitialized(new Runnable() {
        @Override
        public void run() {
          Content content = service.getContentManager().getContent(getComponent());
          if (content != null) {
            content.setDisplayName((name !=null && name.length()>0) ? myName + ": " + name : myName);
          }
        }
      });

    }
  }


  public static class MyState {
    private boolean myWarnings;
    private boolean myInfo;
    private boolean myAutoscrollToSource;

    public MyState() {
    }

    public MyState(boolean warnings, boolean info, boolean autoscrollToSource) {
      myWarnings = warnings;
      myInfo = info;
      myAutoscrollToSource = autoscrollToSource;
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
}
