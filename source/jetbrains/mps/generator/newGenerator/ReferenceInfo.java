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

  public abstract void executeIndependentResolve(TemplateModelGenerator_New generator);

  public abstract void executeDependentResolve(TemplateModelGenerator_New generator);

  protected void setSuccess(boolean value) {
    mySuccess = value;
  }

  public boolean isSuccess() {
    return mySuccess;
  }

  public abstract void tryToResolveUsingTemplateNodeToOutputNodeMap(TemplateModelGenerator_New generator, boolean reportError);
}
