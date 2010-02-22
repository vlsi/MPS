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

import jetbrains.mps.ide.messages.NodeWithContext;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;

import java.util.HashSet;

/**
 * Igor Alshannikov
 * Nov 30, 2007
 */
public class GeneratorLogger {

  private static final Logger LOG = Logger.getLogger(GeneratorLogger.class);

  private IOperationContext myOperationContext;
  private int myWarningsCount;
  private int myErrorsCount;
  private HashSet<SNode> myFailedRules = new HashSet<SNode>();

  public GeneratorLogger(IOperationContext operationContext) {
    myOperationContext = operationContext;
  }

  public void showInformationMessage(SNode node, String message) {
    LOG.info(message, node != null ? new NodeWithContext(node, myOperationContext) : null);
  }

  public void showWarningMessage(SNode node, String message) {
    myWarningsCount++;
    LOG.warning(message, node != null ? new NodeWithContext(node, myOperationContext) : null);
  }

  public void showErrorMessage(SNode node, String message) {
    myErrorsCount++;
    LOG.error(message, node != null ? new NodeWithContext(node, myOperationContext) : null);
  }

  public void showErrorMessage(SNode inputNode, SNode templateNode, String message) {
    myErrorsCount++;
    showErrorMessage(inputNode, templateNode, null, message);
  }

  public void showErrorMessage(SNode inputNode, SNode templateNode, SNode ruleNode, String message) {
    myErrorsCount++;
    if (ruleNode != null) {
      if (myFailedRules.contains(ruleNode)) {
        // do not show duplicating messages
        return;
      }
      myFailedRules.add(ruleNode);
    }

    showErrorMessage((templateNode != null ? templateNode : ruleNode), message);
    if (inputNode != null) {
      LOG.error("-- was input node: " + inputNode.getDebugText(),
        new NodeWithContext(inputNode, myOperationContext));
    }
    if (ruleNode != null) {
      LOG.error("-- was rule: " + ruleNode.getDebugText(),
        new NodeWithContext(ruleNode, myOperationContext));
    }
    if (templateNode != null) {
      LOG.error("-- was template: " + templateNode.getDebugText(),
        new NodeWithContext(templateNode, myOperationContext));
    }
  }

  public void handleException(Throwable t) {
    LOG.error(t);
  }

  public int getErrorCount() {
    return myErrorsCount;
  }

  public int getWarningCount() {
    return myWarningsCount;
  }

  public void clearErrorsAndWarnings() {
    myErrorsCount = 0;
    myWarningsCount = 0;
  }
}
