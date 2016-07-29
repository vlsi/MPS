/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.make;

import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * A simple wrapper around IMessageHandler
 *
 * Created by apyshkin on 5/25/16.
 */
public class MessageSender {
  private final IMessageHandler myHandler;
  private final Object mySender;

  private final MessageKind myLevel; // only this kind and higher

  MessageSender(@NotNull IMessageHandler handler, Object sender, MessageKind level) {
    myHandler = handler;
    mySender = sender == null ? "" : sender;
    myLevel = level;
  }

  public MessageSender(@NotNull MessageSender anotherSender, Object sender) {
    myHandler = anotherSender.myHandler;
    myLevel = anotherSender.getLevel();
    mySender = sender == null ? "" : sender;
  }

  public MessageKind getLevel() {
    return myLevel;
  }

  public void handle(@NotNull IMessage msg) {
    if (msg.getKind().ordinal() >= myLevel.ordinal()) {
      myHandler.handle(msg);
    }
  }

  public void error(@NotNull String msg) {
    error(msg, null);
  }

  public void error(@NotNull String msg, @Nullable Throwable ex) {
    handle(Message.createMessage(MessageKind.ERROR, mySender.toString(), msg, ex));
  }

  public void warn(@NotNull String msg, @Nullable Object hintObject) {
    handle(Message.createMessage(MessageKind.WARNING, mySender.toString(), msg, hintObject));
  }

  public void info(@NotNull String msg) {
    handle(Message.createMessage(MessageKind.INFORMATION, mySender.toString(), msg));
  }
}
