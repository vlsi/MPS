package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public abstract class ReferenceInfo {
  protected SNode myOutputNode;


  protected ReferenceInfo(SNode outputNode) {
    myOutputNode = outputNode;
  }

  public abstract void execute(TemplateModelGenerator_New generator);
}
