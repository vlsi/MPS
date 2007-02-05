/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jun 7, 2004
 * Time: 7:45:21 PM
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.BaseAdapter;

public abstract class AbstractTemplateGenerator implements ITemplateGenerator {
  private IOperationContext myOperationContext;
  private SModel mySourceModel;
  private SModel myTargetModel;
  private IAdaptiveProgressMonitor myProgressMonitor;
  private IMessageHandler myHandler;

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

  public IMessageHandler getMessageHandler() {
    return myHandler;
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

  public INodeBuilder findNodeBuilderForSource(BaseAdapter ba, String mappingName) {
    return findNodeBuilderForSource(BaseAdapter.fromAdapter(ba), mappingName);
  }

  protected void setTargetModel(SModel targetModel) {
    myTargetModel = targetModel;
  }

  public IAdaptiveProgressMonitor getProgressMonitor() {
    return myProgressMonitor;
  }

  protected void checkMonitorCanceled() {
    if (myProgressMonitor.isCanceled()) throw new GenerationCanceledException();
  }
}