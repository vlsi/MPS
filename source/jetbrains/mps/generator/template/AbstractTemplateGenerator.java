/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jun 7, 2004
 * Time: 7:45:21 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.ide.messages.NodeWithContext;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.smodel.*;

import java.util.HashSet;

public abstract class AbstractTemplateGenerator implements ITemplateGenerator {
  private IOperationContext myOperationContext;
  private SModel mySourceModel;
  private SModel myTargetModel;
  private IAdaptiveProgressMonitor myProgressMonitor;
  private IMessageHandler myHandler;

  private int myErrorsCount;
  private int myWarningsCount;
  private HashSet<SNode> myFailedRules = new HashSet<SNode>();

  protected AbstractTemplateGenerator(IOperationContext operationContext,
                                   IAdaptiveProgressMonitor progressMonitor,
                                   IMessageHandler handler) {
    myOperationContext = operationContext;
    myProgressMonitor = progressMonitor;
    myHandler = handler;
  }

  public IOperationContext getOperationContext() {
    return myOperationContext;
  }

  public IScope getScope() {
    if(myOperationContext != null) {
      return myOperationContext.getScope();
    }
    return null;
  }

  public SModel getSourceModel() {
    return mySourceModel;
  }

  protected void setSourceModel(SModel sourceModel) {
    mySourceModel = sourceModel;
  }

  public SModel getTargetModel() {
    return myTargetModel;
  }

  public INodeBuilder findNodeBuilderForSource(INodeAdapter ba, String mappingName) {
    return findNodeBuilderForSource(BaseAdapter.fromAdapter(ba), mappingName);
  }

  protected void setTargetModel(SModel targetModel) {
    myTargetModel = targetModel;
  }

  public IMessageHandler getMessageHandler() {
    return myHandler;
  }

  public IAdaptiveProgressMonitor getProgressMonitor() {
    return myProgressMonitor;
  }

  protected void checkMonitorCanceled() {
    if (myProgressMonitor.isCanceled()) throw new GenerationCanceledException();
  }

  public void showInformationMessage(SNode node, String message) {
    addMessage(new Message(MessageKind.INFORMATION, message, new NodeWithContext(node, getOperationContext())));
  }

  public void showWarningMessage(SNode node, String message) {
    myWarningsCount++;
    addMessage(new Message(MessageKind.WARNING, message, new NodeWithContext(node, getOperationContext())));
  }

  public void showErrorMessage(SNode node, String message) {
    myErrorsCount++;
    addMessage(new Message(MessageKind.ERROR, message, new NodeWithContext(node, getOperationContext())));
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
              new NodeWithContext(sourceNode, getOperationContext())));
    }
    if (ruleNode != null) {
      addMessage(new Message(MessageKind.ERROR, "-- was rule: " + ruleNode.getDebugText(),
              new NodeWithContext(ruleNode, getOperationContext())));
    }
    if (templateNode != null) {
      addMessage(new Message(MessageKind.ERROR, "-- was template: " + templateNode.getDebugText(),
              new NodeWithContext(templateNode, getOperationContext())));
    }
  }

  private void addMessage(final Message msg) {
    getMessageHandler().handle(msg);
  }

  public int getErrorCount() {
    return myErrorsCount;
  }

  public void setErrorCount(int errorCount) {
    myErrorsCount = errorCount;
  }

  public int getWarningCount() {
    return myWarningsCount;
  }


}