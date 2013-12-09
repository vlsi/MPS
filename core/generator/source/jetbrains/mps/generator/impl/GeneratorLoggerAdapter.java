/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.smodel.SModelRepository;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.List;

/**
 * Translates IGeneratorLogger calls into IMessageHandler's
 * Evgeny Gryaznov, Feb 23, 2010
 */
public class GeneratorLoggerAdapter implements IGeneratorLogger {

  protected final IMessageHandler myMessageHandler;
  protected final MessageFactory myFactory;
  protected final boolean myHandleInfo;
  protected final boolean myHandleWarnings;

  public GeneratorLoggerAdapter(IMessageHandler messageHandler, boolean handleInfo, boolean handleWarnings) {
    this(messageHandler, new BasicFactory(),  handleInfo, handleWarnings);
  }
  public GeneratorLoggerAdapter(IMessageHandler messageHandler, MessageFactory msgFactory, boolean handleInfo, boolean handleWarnings) {
    myMessageHandler = messageHandler;
    myFactory = msgFactory;
    myHandleInfo = handleInfo;
    myHandleWarnings = handleWarnings;
  }

  @Override
  public boolean needsInfo() {
    return myHandleInfo;
  }

  @Override
  public boolean needsWarnings() {
    return myHandleWarnings;
  }

  @Override
  public void info(SNode node, String message) {
    info(node == null ? null : node.getReference(), message);
  }

  @Override
  public void info(@Nullable SNodeReference node, @NotNull String message) {
    if (!myHandleInfo) {
      return;
    }
    report(MessageKind.INFORMATION, message, node);
  }

  @Override
  public void info(String message) {
    if (!myHandleInfo) {
      return;
    }
    report(MessageKind.INFORMATION, message, null);
  }

  public void trace(String message) {
    for (String s : message.split("\n")) {
      report(MessageKind.INFORMATION, s, null);
    }
  }

  @Override
  public void warning(String message) {
    if (!myHandleWarnings) {
      return;
    }
    warningReported();
    report(MessageKind.WARNING, message, null);
  }

  @Override
  public void warning(SNode node, String message, ProblemDescription... descriptions) {
    warning(node == null ? null : node.getReference(), message, descriptions);
  }

  @Override
  public void warning(@Nullable SNodeReference node, @NotNull String message, @Nullable ProblemDescription... descriptions) {
    if (!myHandleWarnings) {
      return;
    }
    warningReported();
    report(MessageKind.WARNING, message, node, descriptions);
  }

  @Override
  public void error(SNode node, String message, ProblemDescription... descriptions) {
    error(node == null ? null : node.getReference(), message, descriptions);
  }

  @Override
  public void error(@Nullable SNodeReference node, @NotNull String message, @Nullable ProblemDescription... descriptions) {
    errorReported();
    report(MessageKind.ERROR, message, node, descriptions);
  }

  @Override
  public void error(String message) {
    errorReported();
    report(MessageKind.ERROR, message, null);
  }

  @Override
  public void handleException(Throwable t) {
    String text = t.getMessage();
    if(text == null) {
      Throwable cause = t.getCause();
      int tries = 0;
      while(text == null && cause != null && tries < 10) {
        text = cause.getMessage();
        cause = cause.getCause();
        tries++;
      }
    }
    if(text == null) {
      text = "An exception was encountered: " + t.getClass().getName() + " (no message) (right-click to see)";
    } else {
      text = "(" + t.getClass().getName() + "): " + text + " (right-click to see)";
    }
    errorReported();
    Message message = new Message(MessageKind.ERROR, text);
    message.setException(t);
    addMessage(message);
  }

  protected void errorReported() {
    // no-op
  }
  protected void warningReported() {
    // no-op
  }

  protected final void report(MessageKind kind, String text, SNodeReference node) {
    addMessage(myFactory.prepare(kind, text, node));
  }

  protected final void addMessage(@NotNull Message msg) {
    synchronized (myMessageHandler) {
      myMessageHandler.handle(msg);
    }
  }

  protected final void report(MessageKind kind, String text, SNodeReference node, ProblemDescription... descriptions) {
    if (descriptions == null) {
      report(kind, text, node);
      return;
    }
    List<Message> messages = new ArrayList<Message>(descriptions.length + 1);
    messages.add(myFactory.prepare(kind, text, node));
    for (ProblemDescription d : descriptions) {
      if (d != null) {
        messages.add(myFactory.prepare(kind, "-- " + d.getMessage(), d.getNode()));
      }
    }
    synchronized (myMessageHandler) {
      for (Message m : messages) {
        addMessage(m);
      }
    }
  }

  void clear() {
    myMessageHandler.clear();
  }

  protected static class BasicFactory implements MessageFactory {

    @Override
    @NotNull
    public Message prepare(@NotNull MessageKind kind, @NotNull String text, SNodeReference node) {
      Message message = new Message(kind, text);
      if (node != null && node.getModelReference() != null) {
        SModel model = SModelRepository.getInstance().getModelDescriptor(node.getModelReference());
        if (model != null && !(model.getModule() instanceof TransientModelsModule)) {
          // XXX I don't know why we shall not include references to transient elements
          message.setHintObject(node);
        }
      }
      return message;
    }
  }

  interface MessageFactory {
    @NotNull
    Message prepare(@NotNull MessageKind kind, @NotNull String text, @Nullable SNodeReference node);
  }
}
