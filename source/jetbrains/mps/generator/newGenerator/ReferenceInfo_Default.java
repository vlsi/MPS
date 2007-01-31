package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_Default extends ReferenceInfo {
  private String myReferenceRole;
  private SNode myTemplateSourceNode;
  private SNode myTemplateTargetNode;
  private SNode myInputNode;


  public ReferenceInfo_Default(SNode sourceNode, String referenceRole, SNode templateSourceNode, SNode templateTargetNode, SNode inputNode) {
    super(sourceNode);
    myReferenceRole = referenceRole;
    myTemplateSourceNode = templateSourceNode;
    myTemplateTargetNode = templateTargetNode;
    myInputNode = inputNode;
  }

  public void execute(TemplateModelGenerator_New generator) {
    SNode referentNode = generator.findOutputNodeByTemplateNodeAndInputNode(myTemplateTargetNode, myInputNode);
    if(referentNode != null) {
      myOutputNode.addReferent(myReferenceRole, referentNode);
      return;
    }
    //Try to resolve if referent node is parent of source node.
    SNode outputSourceNode = generator.findOutputNodeByTemplateNodeAndInputNode(myTemplateSourceNode, myInputNode);
    if(outputSourceNode == null) return;
    SNode templateTargetNode = myTemplateSourceNode.getParent();
    SNode outputTargetNode = outputSourceNode.getParent();
    while(templateTargetNode != null && outputTargetNode != null) {
      if(templateTargetNode.equals(myTemplateTargetNode)) {
        myOutputNode.addReferent(myReferenceRole, outputTargetNode);
      }
      templateTargetNode = templateTargetNode.getParent();
      outputTargetNode = outputTargetNode.getParent();
    }
  }
}
