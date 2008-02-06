package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.annotations.Nullable;

import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_TemplateNode extends ReferenceInfo {
  private SNode myTemplateSourceNode;
  private SNode myTemplateTargetNode;
  private List<SNode> myInputHistory;


  public ReferenceInfo_TemplateNode(SNode outputSourceNode, SReference templateReference, SNode inputNode, @Nullable List<SNode> inputHistory) {
    super(outputSourceNode, templateReference.getRole(), inputNode);
    myInputHistory = inputHistory;
    myTemplateSourceNode = templateReference.getSourceNode();
    myTemplateTargetNode = templateReference.getTargetNode();
  }

  public SNode getInputTargetNode() {
    return myTemplateTargetNode;
  }

  public SNode doResolve_Straightforward(TemplateGenerator generator) {
    // try to find for the same inputNode
    SNode outputTargetNode = generator.findOutputNodeByInputAndTemplateNode(getInputNode(), myTemplateTargetNode);
    if (outputTargetNode != null) {
      return outputTargetNode;
    }

    // if template has been applied exactly once, then we have unique output node for each template node
    outputTargetNode = generator.findOutputNodeByTemplateNode(myTemplateTargetNode, true);
    if (outputTargetNode != null) {
      return outputTargetNode;
    }

    // try to resolve if referent node is parent of source node.
    // this solves situation when reference node inside 'template fragment' refers to 'context node' (ancestor outside 'template fragment')
    SNode templateParentNode = myTemplateSourceNode.getParent();
    SNode outputParentNode = getOutputSourceNode().getParent();
    while (templateParentNode != null && outputParentNode != null) {
      if (templateParentNode.equals(myTemplateTargetNode)) {
        return outputParentNode;
      }
      templateParentNode = templateParentNode.getParent();
      outputParentNode = outputParentNode.getParent();
    }

    // try to find for indirect input nodes
    if (myInputHistory != null) {
      for (SNode historyInputNode : myInputHistory) {
        outputTargetNode = generator.findOutputNodeByInputAndTemplateNode(historyInputNode, myTemplateTargetNode);
        if (outputTargetNode != null) {
          return outputTargetNode;
        }
      }
    }

    return null;
  }

  public SNode doResolve_Tricky(TemplateGenerator generator) {
//    // find least common parent for the template reference and referent nodes
//    SNode leastCommonParent_template = myTemplateSourceNode.findLeastCommonParent(myTemplateTargetNode);
//    if (leastCommonParent_template != null) {
//      // find output node for the least common parent template node
//      SNode leastCommonParent_output = getOutputSourceNode();
//      while (leastCommonParent_output != null && generator.findTemplateNodeByOutputNode(leastCommonParent_output) != leastCommonParent_template) {
//        leastCommonParent_output = leastCommonParent_output.getParent();
//      }
//      if (leastCommonParent_output != null) {
//        SNode outputTargetNode = findOutputSubnodeByTemplateNode(generator, leastCommonParent_output, myTemplateTargetNode);
//        if (outputTargetNode != null) {
//          generator.showWarningMessage(myTemplateSourceNode, "!RESOLVED TRICKY!!");
//          return outputTargetNode;
//        }
//      }
//    }

    // resolve anyhow
    SNode outputTargetNode = generator.findOutputNodeByTemplateNode(myTemplateTargetNode, false);
//    if (outputTargetNode != null) {
//      generator.showWarningMessage(myTemplateSourceNode, "!RESOLVED SUPER TRICKY!!");
//      generator.showWarningMessage(getOutputSourceNode(), "-- in output ---");
//    }
    return outputTargetNode;
  }

//  private static SNode findOutputSubnodeByTemplateNode(TemplateGenerator generator, SNode outputNode, SNode templateNode) {
//    if (generator.findTemplateNodeByOutputNode(outputNode) == templateNode) return outputNode;
//    List<SNode> children = outputNode.getChildren();
//    for (SNode childNode : children) {
//      SNode outputTargetNode = findOutputSubnodeByTemplateNode(generator, childNode, templateNode);
//      if (outputTargetNode != null) {
//        return outputTargetNode;
//      }
//    }
//    return null;
//  }

  public String getResolveInfoForDynamicResolve() {
    return myTemplateTargetNode.getResolveInfo();
  }

  public String getResolveInfoForNothing() {
    return myTemplateTargetNode.getResolveInfo();
  }

  public void showErrorMessage(ITemplateGenerator generator) {
    generator.showErrorMessage(getOutputSourceNode(), "couldn't resolve reference '" + getReferenceRole() + "' in output node " + getOutputSourceNode().getDebugText());
    generator.showErrorMessage(myTemplateSourceNode, "-- original reference was " + myTemplateSourceNode.getDebugText());
    generator.showErrorMessage(getInputNode(), "-- input node was " + getInputNode().getDebugText());
  }
}