/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
package jetbrains.mps.ide;

import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;

public class MessageViewLoggingHandler implements ILoggingHandler {
  private MessagesViewTool myMessagesView;

  public MessageViewLoggingHandler(MessagesViewTool messagesView) {
    myMessagesView = messagesView;
  }

  public void info(LogEntry e) {
    myMessagesView.add(new Message(MessageKind.INFORMATION, e.getMessage(), e.getHintObject()));
  }

  public void warning(LogEntry e) {
    myMessagesView.add(new Message(MessageKind.WARNING, e.getMessage(), e.getHintObject()));
  }

  public void debug(LogEntry e) {
  }

  public void error(LogEntry e) {
    myMessagesView.add(new Message(MessageKind.ERROR, e.getMessage(), e.getHintObject(), e.getThrowable()));
  }

  public void fatal(LogEntry e) {
    myMessagesView.add(new Message(MessageKind.ERROR, e.getMessage(), e.getHintObject(), e.getThrowable()));
  }
}
