package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public abstract class ReferenceInfo {
  protected SNode myOutputNode;
  private boolean mySuccess = false;

  protected ReferenceInfo(SNode outputNode) {
    myOutputNode = outputNode;
  }

  public abstract void execute(TemplateModelGenerator_New generator);

  protected void setSuccess(boolean value) {
    mySuccess = value;
  }

  public boolean isSuccess() {
    return mySuccess;
  }
}
