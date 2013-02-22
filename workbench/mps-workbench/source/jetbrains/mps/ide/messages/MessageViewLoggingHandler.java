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
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import org.jetbrains.annotations.NotNull;

public class MessageViewLoggingHandler implements ILoggingHandler, ProjectComponent {
  private MessagesViewTool myMessagesView;

  public MessageViewLoggingHandler(MessagesViewTool messagesView) {
    myMessagesView = messagesView;
  }

  @Override
  public void info(LogEntry e) {
    add(MessageKind.INFORMATION, e);
  }

  @Override
  public void warning(LogEntry e) {
    add(MessageKind.WARNING, e);
  }

  @Override
  public void debug(LogEntry e) {
  }

  @Override
  public void error(LogEntry e) {
    add(MessageKind.ERROR, e);
  }

  @Override
  public void fatal(LogEntry e) {
    add(MessageKind.ERROR, e);
  }

  private void add(MessageKind kind, LogEntry e) {
    Message message = new Message(kind, e.getSourceClass(), e.getMessage());
    message.setHintObject(e.getHintObject());
    message.setException(e.getThrowable());
    myMessagesView.add(message);
  }

  @Override
  public void projectOpened() {
    Logger.addLoggingHandler(this);
  }

  @Override
  public void projectClosed() {
    Logger.removeLoggingHandler(this);
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
