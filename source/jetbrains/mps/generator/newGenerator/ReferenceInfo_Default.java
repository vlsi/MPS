package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_Default extends ReferenceInfo {
  private String myReferenceRole;
  private SNode myTemplateTargetNode;


  public ReferenceInfo_Default(SNode sourceNode, String referenceRole, SNode templateTargetNode) {
    super(sourceNode);
    myReferenceRole = referenceRole;
    myTemplateTargetNode = templateTargetNode;
  }


  public void execute(TemplateModelGenerator_New generator) {
    myOutputNode.addReferent(myReferenceRole, generator.findOutputNodeByTemplateNodeAndSourceNode(myTemplateTargetNode, myOutputNode));
  }
}
