/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Jun 7, 2004
 * Time: 7:45:21 PM
 */
package jetbrains.mps.generator;

import jetbrains.mps.ide.messages.MessageView;
import jetbrains.mps.smodel.*;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public abstract class AbstractModelGenerator implements IModelGenerator {
  private IOperationContext myOperationContext;
  private SModel mySourceModel;
  private SModel myTargetModel;

  protected AbstractModelGenerator(IOperationContext operationContext) {
    myOperationContext = operationContext;
  }

  public IOperationContext getOperationContext() {
    return myOperationContext;
  }

  public MessageView getMessageView() {
    return getOperationContext().getComponent(MessageView.class);
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

  protected void setTargetModel(SModel targetModel) {
    myTargetModel = targetModel;
  }
}