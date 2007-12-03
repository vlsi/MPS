/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jun 7, 2004
 * Time: 7:45:21 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.newGenerator.GeneratorLogger;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.NodeWithContext;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;

import java.util.HashSet;

public abstract class AbstractTemplateGenerator implements ITemplateGenerator {
  private IOperationContext myOperationContext;
  private IAdaptiveProgressMonitor myProgressMonitor;
//  private IMessageHandler myMessageHandler;
  private GeneratorLogger myLogger;

//  private int myErrorsCount;
//  private int myWarningsCount;
//  private HashSet<SNode> myFailedRules = new HashSet<SNode>();

  protected AbstractTemplateGenerator(IOperationContext operationContext,
                                      IAdaptiveProgressMonitor progressMonitor,
                                      GeneratorLogger generatorLogger) {
    myOperationContext = operationContext;
    myProgressMonitor = progressMonitor;
    myLogger = generatorLogger;
  }

  public IOperationContext getOperationContext() {
    return myOperationContext;
  }

  public IScope getScope() {
    if (myOperationContext != null) {
      return myOperationContext.getScope();
    }
    return null;
  }

  public IAdaptiveProgressMonitor getProgressMonitor() {
    return myProgressMonitor;
  }

//  public GeneratorLogger getLogger() {
//    return myLogger;
//  }

  protected void checkMonitorCanceled() {
    if (myProgressMonitor.isCanceled()) throw new GenerationCanceledException();
  }

  public void showInformationMessage(SNode node, String message) {
//    addMessage(new Message(MessageKind.INFORMATION, message, new NodeWithContext(node, getOperationContext())));
    myLogger.showInformationMessage(node, message);
  }

  public void showWarningMessage(SNode node, String message) {
//    myWarningsCount++;
//    addMessage(new Message(MessageKind.WARNING, message, new NodeWithContext(node, getOperationContext())));
    myLogger.showWarningMessage(node, message);
  }

  public void showErrorMessage(SNode node, String message) {
//    myErrorsCount++;
//    addMessage(new Message(MessageKind.ERROR, message, new NodeWithContext(node, getOperationContext())));
    myLogger.showErrorMessage(node, message);
  }

  public void showErrorMessage(SNode sourceNode, SNode templateNode, String message) {
//    myErrorsCount++;
//    showErrorMessage(sourceNode, templateNode, null, message);
    myLogger.showErrorMessage(sourceNode, templateNode, message);
  }

  public void showErrorMessage(SNode sourceNode, SNode templateNode, SNode ruleNode, String message) {
//    myErrorsCount++;
//    if (ruleNode != null) {
//      if (myFailedRules.contains(ruleNode)) {
//        // do not show duplicating messages
//        return;
//      }
//      myFailedRules.add(ruleNode);
//    }
//
//    showErrorMessage((templateNode != null ? templateNode : ruleNode), message);
//    if (sourceNode != null) {
//      addMessage(new Message(MessageKind.ERROR, "-- was source node: " + sourceNode.getDebugText(),
//              new NodeWithContext(sourceNode, getOperationContext())));
//    }
//    if (ruleNode != null) {
//      addMessage(new Message(MessageKind.ERROR, "-- was rule: " + ruleNode.getDebugText(),
//              new NodeWithContext(ruleNode, getOperationContext())));
//    }
//    if (templateNode != null) {
//      addMessage(new Message(MessageKind.ERROR, "-- was template: " + templateNode.getDebugText(),
//              new NodeWithContext(templateNode, getOperationContext())));
//    }
    myLogger.showErrorMessage(sourceNode, templateNode, ruleNode, message);
  }

//  private void addMessage(final Message msg) {
//    myMessageHandler.handle(msg);
//  }

  public int getErrorCount() {
//    return myErrorsCount;
    return myLogger.getErrorCount();
  }

  public int getWarningCount() {
//    return myWarningsCount;
    return myLogger.getWarningCount();
  }

//  public void clearErrorsAndWarnings() {
//    myErrorsCount = 0;
//    myWarningsCount = 0;
//  }
}