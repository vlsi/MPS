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
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

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
    this(messageHandler, new BasicFactory(), handleInfo, handleWarnings);
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
    if (text == null) {
      Throwable cause = t.getCause();
      int tries = 0;
      while (text == null && cause != null && tries < 10) {
        text = cause.getMessage();
        cause = cause.getCause();
        tries++;
      }
    }
    if (text == null) {
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
    addMessage(myFactory.prepare(kind, text == null ? "" : text, node));
  }

  protected final void addMessage(@NotNull IMessage msg) {
    myMessageHandler.handle(msg);
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
    for (Message m : messages) {
      addMessage(m);
    }
  }

  void clear() {
    myMessageHandler.clear();
  }

  interface MessageFactory {
    Message prepare(@NotNull MessageKind kind, @NotNull String text, @Nullable SNodeReference node);
  }

  static class BasicFactory implements MessageFactory {
    @NotNull
    public Message prepare(@NotNull MessageKind kind, @NotNull String text, @Nullable SNodeReference node) {
      Message message = new Message(kind, text);
      message.setHintObject(node);
      return message;
    }
  }

  /**
   * Concurrent record of models reported through messages
   */
  static class RecordingFactory implements MessageFactory {
    @SuppressWarnings("unchecked")
    private final Collection<SModelReference>[] a = new Collection[MessageKind.values().length];
    private final MessageFactory myDelegate;

    public RecordingFactory(@NotNull MessageFactory delegate) {
      myDelegate = delegate;
      for (MessageKind k : MessageKind.values()) {
        a[k.ordinal()] = new ConcurrentHashSet<SModelReference>();
      }
    }
    public Collection<SModelReference> ofKind(MessageKind kind) {
      return a[kind.ordinal()];
    }
    public void reset() {
      for (MessageKind k : MessageKind.values()) {
        a[k.ordinal()].clear();
      }
    }

    /**
     * Record additional access to model, for use from log4j listeners
     */
    public void record(@NotNull MessageKind kind, @Nullable SModelReference modelRef) {
      if (modelRef != null) {
        a[kind.ordinal()].add(modelRef);
      }
    }

    @NotNull
    @Override
    public Message prepare(@NotNull MessageKind kind, @NotNull String text, @Nullable SNodeReference node) {
      if (node != null) {
        record(kind, node.getModelReference());
      }
      return myDelegate.prepare(kind, text, node);
    }
  }

  /**
   * Rewrite model reference part of hint node based on supplied map
   */
  static class ModelRefRewriteFactory implements MessageFactory {
    private final MessageFactory myDelegate;
    private Map<SModelReference,SModelReference> myModels2Update = Collections.emptyMap();
    public ModelRefRewriteFactory(@NotNull MessageFactory delegate) {
      myDelegate = delegate;
    }

    public void rewriteWith(@NotNull Map<SModelReference,SModelReference> models2Update) {
      myModels2Update = models2Update;
    }

    @Override
    public Message prepare(@NotNull MessageKind kind, @NotNull String text, @Nullable SNodeReference node) {
      if (node != null && /*there's no way at the moment to obtain NodeId other than cast*/node instanceof SNodePointer) {
        final SModelReference originalModelRef = node.getModelReference();
        final SModelReference replacementModelRef = myModels2Update.get(originalModelRef);
        if (replacementModelRef != null) {
          node = new SNodePointer(replacementModelRef, ((SNodePointer) node).getNodeId());
        }
        // fall-through
      }
      return myDelegate.prepare(kind, text, node);
    }
  }
}
