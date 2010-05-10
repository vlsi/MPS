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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.NodeWithContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

/**
 * Igor Alshannikov
 * Nov 30, 2007
 */
public class GenerationSessionLogger implements IGeneratorLogger {

  private GenerationSessionContext myOperationContext;
  private int myWarningsCount;
  private int myErrorsCount;

  private final IMessageHandler myMessageHandler;
  private final boolean myHandleInfo;
  private final boolean myHandleWarnings;
  private final boolean myKeepModelsWithWarnings;

  public GenerationSessionLogger(GeneratorLoggerAdapter logger) {
    myMessageHandler = logger.myMessageHandler;
    myHandleInfo = logger.myHandleInfo;
    myHandleWarnings = logger.myHandleWarnings;
    myKeepModelsWithWarnings = logger.myKeepModelsWithWarnings;
  }

  public boolean needsInfo() {
    return myHandleInfo;
  }

  public boolean needsWarnings() {
    return myHandleWarnings;
  }

  public void setOperationContext(GenerationSessionContext operationContext) {
    myOperationContext = operationContext;
  }

  public void info(SNode node, String message) {
    if (!myHandleInfo) {
      return;
    }
    report(MessageKind.INFORMATION, message, node);
  }

  public void info(String message) {
    if (!myHandleInfo) {
      return;
    }
    report(MessageKind.INFORMATION, message, null);
  }

  public void warning(String message) {
    if (!myHandleWarnings) {
      return;
    }
    myWarningsCount++;
    report(MessageKind.WARNING, message, null);
  }

  public void warning(SNode node, String message) {
    if (!myHandleWarnings) {
      return;
    }
    myWarningsCount++;
    report(MessageKind.WARNING, message, node);
  }

  public void describeWarning(SNode node, String message) {
    if (!myHandleWarnings) {
      return;
    }
    report(MessageKind.WARNING, "-- " + message, node);
  }

  @Override
  public void error(SNode node, String message) {
    myErrorsCount++;
    report(MessageKind.ERROR, message, node);
  }

  public void describeError(SNode node, String message) {
    report(MessageKind.ERROR, "-- " + message, node);
  }

  public void error(String message) {
    myErrorsCount++;
    report(MessageKind.ERROR, message, null);
  }

  public void handleException(Throwable t) {
    Message message = new Message(MessageKind.ERROR, t.getMessage());
    message.setException(t);
    synchronized (myMessageHandler) {
      myMessageHandler.handle(message);
    }
  }

  private void report(MessageKind kind, String text, SNode node) {
    Message message = new Message(kind, text);

    if (node != null) {
      if (myOperationContext != null) {
        if(keepModel(node.getModel(), kind != MessageKind.ERROR)) {
          NodeWithContext context = new NodeWithContext(node, myOperationContext.getInvocationContext());
          message.setHintObject(context);
        }
      } else if(node.isRegistered() && node.getModel() != null && !node.getModel().isTransient()) {
        message.setHintObject(new SNodePointer(node));
      }
    }

    synchronized (myMessageHandler) {
      myMessageHandler.handle(message);
    }
  }

  private boolean keepModel(SModel model, boolean isWarning) {
    if(model == null) {
      return false;
    }
    if(model.isTransient()) {
      if(isWarning && !myKeepModelsWithWarnings) {
        return false;
      }
      return myOperationContext.keepTransientModel(model);
    }
    return true;
  }

  public int getErrorCount() {
    return myErrorsCount;
  }

  public int getWarningCount() {
    return myWarningsCount;
  }
}
