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

import com.intellij.openapi.components.ProjectComponent;
import jetbrains.mps.logging.MPSAppenderBase;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import org.apache.log4j.Priority;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class MessageViewLoggingHandler extends MPSAppenderBase implements ProjectComponent {
  private MessagesViewTool myMessagesView;

  public MessageViewLoggingHandler(MessagesViewTool messagesView) {
    super("MESSAGE_VIEW_" + messagesView.getComponentName());
    myMessagesView = messagesView;
  }

  @Override
  protected void append(@NotNull Priority level, @NotNull String categoryName, @NotNull String messageText, @Nullable Throwable t,
      @Nullable Object hintObject) {
    MessageKind kind = MessageKind.fromPriority(level);
    if (kind == null) return;
    Message message = new Message(kind, categoryName, messageText);
    message.setHintObject(hintObject);
    message.setException(t);
    myMessagesView.add(message);
  }

  @Override
  public void projectOpened() {
    this.register();
  }

  @Override
  public void projectClosed() {
    this.unregister();
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "MPS log to messages view";
  }
}
