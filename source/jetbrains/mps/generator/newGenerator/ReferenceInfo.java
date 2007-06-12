package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public abstract class ReferenceInfo {
  private SNode myOutputNode;
  private SNode myInputNode;
  private boolean mySuccess = false;

  protected ReferenceInfo(SNode outputNode, SNode inputNode) {
    myOutputNode = outputNode;
    myInputNode = inputNode;
  }

  public SNode getOutputNode() {
    return myOutputNode;
  }

  public SNode getInputNode() {
    return myInputNode;
  }

  public abstract void executeIndependentResolve(TemplateModelGenerator_New generator);

  public abstract void executeDependentResolve(TemplateModelGenerator_New generator);

  public abstract void showErrorMessage(TemplateModelGenerator_New generator);

  protected void setSuccess(boolean value) {
    mySuccess = value;
  }

  public boolean isSuccess() {
    return mySuccess;
  }
}
