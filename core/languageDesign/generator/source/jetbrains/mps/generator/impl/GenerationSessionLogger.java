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
import jetbrains.mps.smodel.SNode;

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

  public GenerationSessionLogger(GeneratorLoggerAdapter logger) {
    myMessageHandler = logger.myMessageHandler;
    myHandleInfo = logger.myHandleInfo;
  }

  @Override
  public boolean needsInfo() {
    return myHandleInfo;
  }

  public void setOperationContext(GenerationSessionContext operationContext) {
    myOperationContext = operationContext;
  }

  @Override
  public void info(SNode node, String message) {
    if(!myHandleInfo) {
      return;
    }
    report(MessageKind.INFORMATION, message, node);
  }

  @Override
  public void info(String message) {
    if(!myHandleInfo) {
      return;
    }
    report(MessageKind.INFORMATION, message, null);
  }

  @Override
  public void warning(String message) {
    myWarningsCount++;
    report(MessageKind.WARNING, message, null);
  }

  @Override
  public void warning(SNode node, String message) {
    myWarningsCount++;
    report(MessageKind.WARNING, message, node);
  }

  @Override
  public void describeWarning(SNode node, String message) {
    report(MessageKind.WARNING, "-- " + message, node);
  }

  @Override
  public void error(SNode node, String message) {
    myErrorsCount++;
    report(MessageKind.ERROR, message, node);
  }

  @Override
  public void describeError(SNode node, String message) {
    report(MessageKind.ERROR, "-- " + message, node);
  }

  @Override
  public void error(String message) {
    myErrorsCount++;
    report(MessageKind.ERROR, message, null);
  }

  @Override
  public void handleException(Throwable t) {
    Message message = new Message(MessageKind.ERROR, t.getMessage());
    message.setException(t);
    myMessageHandler.handle(message);
  }

  private void report(MessageKind kind, String text, Object hintObject) {
    if(hintObject instanceof SNode && myOperationContext != null) {
      hintObject = new NodeWithContext((SNode) hintObject, myOperationContext);
    }

    Message message = new Message(kind, text);
    if(hintObject != null) {
      message.setHintObject(hintObject);

      if(myOperationContext != null) {
        if (hintObject instanceof SNode) {
          myOperationContext.addTransientModelToKeep(((SNode) hintObject).getModel());
        } else if (hintObject instanceof NodeWithContext) {
          SNode node = ((NodeWithContext) hintObject).getNode();
          if (node != null) {
            myOperationContext.addTransientModelToKeep(node.getModel());
          }
        }
      }
    }
    myMessageHandler.handle(message);
  }
  
  public int getErrorCount() {
    return myErrorsCount;
  }

  public int getWarningCount() {
    return myWarningsCount;
  }
}
