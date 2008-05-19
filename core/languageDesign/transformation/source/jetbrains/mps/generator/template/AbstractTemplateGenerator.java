/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jun 7, 2004
 * Time: 7:45:21 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.template.GeneratorLogger;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;

public abstract class AbstractTemplateGenerator implements ITemplateGenerator {
  private IOperationContext myOperationContext;
  private IAdaptiveProgressMonitor myProgressMonitor;
  private GeneratorLogger myLogger;

  protected AbstractTemplateGenerator(IOperationContext operationContext,
                                      IAdaptiveProgressMonitor progressMonitor) {
    myOperationContext = operationContext;
    myProgressMonitor = progressMonitor;
    myLogger = new GeneratorLogger(operationContext);
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

  protected void checkMonitorCanceled() throws GenerationCanceledException {
    if (myProgressMonitor.isCanceled()) throw new GenerationCanceledException();
  }

  public void showInformationMessage(SNode node, String message) {
    myLogger.showInformationMessage(node, message);
  }

  public void showWarningMessage(SNode node, String message) {
    myLogger.showWarningMessage(node, message);
  }

  public void showErrorMessage(SNode node, String message) {
    myLogger.showErrorMessage(node, message);
  }

  public void showErrorMessage(SNode inputNode, SNode templateNode, String message) {
    myLogger.showErrorMessage(inputNode, templateNode, message);
  }

  public void showErrorMessage(SNode inputNode, SNode templateNode, SNode ruleNode, String message) {
    myLogger.showErrorMessage(inputNode, templateNode, ruleNode, message);
  }

  public int getErrorCount() {
    return myLogger.getErrorCount();
  }

  public int getWarningCount() {
    return myLogger.getWarningCount();
  }
}