package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.NodeWithContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;

import java.util.HashSet;

/**
 * Igor Alshannikov
 * Nov 30, 2007
 */
public class GeneratorLogger {
  private IOperationContext myOperationContext;
  private IMessageHandler myMessageHandler;
  private int myWarningsCount;
  private int myErrorsCount;
  private HashSet<SNode> myFailedRules = new HashSet<SNode>();

  public GeneratorLogger(IMessageHandler messageHandler) {
    myMessageHandler = messageHandler;
  }

  public void setOperationContext(IOperationContext operationContext) {
    myOperationContext = operationContext;
  }

  public void showInformationMessage(SNode node, String message) {
    addMessage(new Message(MessageKind.INFORMATION, message, new NodeWithContext(node, myOperationContext)));
  }

  public void showWarningMessage(SNode node, String message) {
    myWarningsCount++;
    addMessage(new Message(MessageKind.WARNING, message, new NodeWithContext(node, myOperationContext)));
  }

  public void showErrorMessage(SNode node, String message) {
    myErrorsCount++;
    addMessage(new Message(MessageKind.ERROR, message, new NodeWithContext(node, myOperationContext)));
  }

  public void showErrorMessage(SNode sourceNode, SNode templateNode, String message) {
    myErrorsCount++;
    showErrorMessage(sourceNode, templateNode, null, message);
  }

  public void showErrorMessage(SNode sourceNode, SNode templateNode, SNode ruleNode, String message) {
    myErrorsCount++;
    if (ruleNode != null) {
      if (myFailedRules.contains(ruleNode)) {
        // do not show duplicating messages
        return;
      }
      myFailedRules.add(ruleNode);
    }

    showErrorMessage((templateNode != null ? templateNode : ruleNode), message);
    if (sourceNode != null) {
      addMessage(new Message(MessageKind.ERROR, "-- was source node: " + sourceNode.getDebugText(),
              new NodeWithContext(sourceNode, myOperationContext)));
    }
    if (ruleNode != null) {
      addMessage(new Message(MessageKind.ERROR, "-- was rule: " + ruleNode.getDebugText(),
              new NodeWithContext(ruleNode, myOperationContext)));
    }
    if (templateNode != null) {
      addMessage(new Message(MessageKind.ERROR, "-- was template: " + templateNode.getDebugText(),
              new NodeWithContext(templateNode, myOperationContext)));
    }
  }

  private void addMessage(final Message msg) {
    myMessageHandler.handle(msg);
  }

  public int getErrorCount() {
    return myErrorsCount;
  }

  public int getWarningCount() {
    return myWarningsCount;
  }

}
