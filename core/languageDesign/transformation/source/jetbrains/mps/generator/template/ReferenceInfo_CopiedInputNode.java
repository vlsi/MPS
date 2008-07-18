package jetbrains.mps.generator.template;

import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.SNode;

import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_CopiedInputNode extends ReferenceInfo {

  private String myReferenceRole;
  private SNode myInputNode;
  private SNode myInputTargetNode;


  /**
   * @param role
   * @param outputSourceNode reference source in output model
   * @param inputNode        node from input mode (ofter refernce source in input model)
   * @param inputTargetNode  reference target in input model
   */
  public ReferenceInfo_CopiedInputNode(String role, SNode outputSourceNode, SNode inputNode, SNode inputTargetNode) {
    super(outputSourceNode, role, inputNode);
    myReferenceRole = role;
    myInputNode = inputNode;
    myInputTargetNode = inputTargetNode;
  }

  public SNode getInputTargetNode() {
    return myInputTargetNode;
  }

  public SNode doResolve_Straightforward(TemplateGenerator generator) {
    // output target node might has been copied (reduced) from the input target node
    SNode outputTargetNode = generator.findCopiedOutputNodeForInputNode(myInputTargetNode);
    if (outputTargetNode != null) {
      return outputTargetNode;
    }
    return null;
  }

  public SNode doResolve_Tricky(TemplateGenerator generator) {
    return null;
  }

  public String getResolveInfoForDynamicResolve() {
    return myInputTargetNode.getResolveInfo();
  }

  public String getResolveInfoForNothing() {
    return myInputTargetNode.getResolveInfo();
  }

  public void showErrorMessage(ITemplateGenerator generator) {
    generator.showErrorMessage(getOutputSourceNode(), "couldn't resolve reference '" + myReferenceRole + "' in output node " + getOutputSourceNode().getDebugText());
    generator.showErrorMessage(myInputNode, "-- input node was " + myInputNode.getDebugText());
  }
}
