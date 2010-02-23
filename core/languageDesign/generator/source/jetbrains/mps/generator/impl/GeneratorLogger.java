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
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.NodeWithContext;
import jetbrains.mps.smodel.SNode;

import java.util.HashSet;

/**
 * Igor Alshannikov
 * Nov 30, 2007
 */
public class GeneratorLogger {

  private GenerationSessionContext myOperationContext;
  private int myWarningsCount;
  private int myErrorsCount;
  private HashSet<SNode> myFailedRules = new HashSet<SNode>();
  private IMessageHandler myMessageHandler;
  private boolean myHandleInfo;

  public GeneratorLogger(IMessageHandler messageHandler, boolean handleInfo) {
    myMessageHandler = messageHandler;
    myHandleInfo = handleInfo;
  }

  public boolean needsInfo() {
    return myHandleInfo;
  }

  public void setOperationContext(GenerationSessionContext operationContext) {
    myOperationContext = operationContext;
  }

  public void info(SNode node, String message) {
    if(!myHandleInfo) {
      return;
    }
    report(MessageKind.INFORMATION, message, node != null && myOperationContext != null ? new NodeWithContext(node, myOperationContext) : node);
  }

  public void info(String message) {
    if(!myHandleInfo) {
      return;
    }
    report(MessageKind.INFORMATION, message, null);
  }

  public void warning(SNode node, String message) {
    myWarningsCount++;
    report(MessageKind.WARNING, message, node != null && myOperationContext != null ? new NodeWithContext(node, myOperationContext) : node);
  }

  public void warning(String message) {
    myWarningsCount++;
    report(MessageKind.WARNING, message, null);
  }

  public void error(SNode node, String message) {
    myErrorsCount++;
    report(MessageKind.ERROR, message, node != null && myOperationContext != null ? new NodeWithContext(node, myOperationContext) : node);
  }

  public void error(String message) {
    myErrorsCount++;
    report(MessageKind.ERROR, message, null);
  }

  public void error(SNode inputNode, SNode templateNode, String message) {
    error(inputNode, templateNode, null, message);
  }

  public void error(SNode inputNode, SNode templateNode, SNode ruleNode, String message) {
    if (ruleNode != null) {
      if (myFailedRules.contains(ruleNode)) {
        // do not show duplicating messages
        myErrorsCount++;
        return;
      }
      myFailedRules.add(ruleNode);
    }

    error((templateNode != null ? templateNode : ruleNode), message);
    if (inputNode != null) {
      report(MessageKind.ERROR, "-- was input node: " + inputNode.getDebugText(),
        myOperationContext != null ? new NodeWithContext(inputNode, myOperationContext) : inputNode);
    }
    if (ruleNode != null) {
      report(MessageKind.ERROR, "-- was rule: " + ruleNode.getDebugText(),
        myOperationContext != null ? new NodeWithContext(ruleNode, myOperationContext) : ruleNode);
    }
    if (templateNode != null) {
      report(MessageKind.ERROR, "-- was template: " + templateNode.getDebugText(),
        myOperationContext != null ? new NodeWithContext(templateNode, myOperationContext) : templateNode);
    }
  }

  public void handleException(Throwable t) {
    Message message = new Message(MessageKind.ERROR, t.getMessage());
    message.setException(t);
    myMessageHandler.handle(message);
  }

  private void report(MessageKind kind, String text, Object hintObject) {
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

  public void clearFailedRules() {
    myFailedRules.clear();
  }
}
