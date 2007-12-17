package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.generator.template.IReferenceResolver;
import jetbrains.mps.generator.template.ITemplateGenerator;

import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_TemplateNode extends ReferenceInfo {
  private SNode myTemplateSourceNode;
  private SNode myTemplateTargetNode;


  public ReferenceInfo_TemplateNode(SNode outputSourceNode, SReference templateReference, SNode inputNode) {
    super(outputSourceNode, templateReference.getRole(), inputNode);
    myTemplateSourceNode = templateReference.getSourceNode();
    myTemplateTargetNode = templateReference.getTargetNode();
  }

  public SNode doResolve_Straightforward(TemplateModelGenerator_New generator) {
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


    // try to resolve using custom referense resolver for source node concept
    IReferenceResolver referenceResolver = loadReferenceResolver(getOutputSourceNode());
    if (referenceResolver != null) {
      outputTargetNode = referenceResolver.resolve(getOutputSourceNode(), getReferenceRole(), myTemplateTargetNode);
      if (outputTargetNode != null) {
        return outputTargetNode;
      }
    }

    return null;
  }

  public SNode doResolve_Tricky(TemplateModelGenerator_New generator) {
    // find least common parent for the template reference and referent nodes
    SNode leastCommonParent_template = myTemplateSourceNode.findLeastCommonParent(myTemplateTargetNode);
    if (leastCommonParent_template != null) {
      // find output node for the least common parent template node
      SNode leastCommonParent_output = getOutputSourceNode();
      while (leastCommonParent_output != null && generator.findTemplateNodeByOutputNode(leastCommonParent_output) != leastCommonParent_template) {
        leastCommonParent_output = leastCommonParent_output.getParent();
      }
      if (leastCommonParent_output != null) {
        SNode outputTargetNode = findOutputSubnodeByTemplateNode(generator, leastCommonParent_output, myTemplateTargetNode);
        if (outputTargetNode != null) {
          return outputTargetNode;
        }
      }
    }

    // resolve anyhow
    SNode outputTargetNode = generator.findOutputNodeByTemplateNode(myTemplateTargetNode, false);
    return outputTargetNode;
  }

  private static SNode findOutputSubnodeByTemplateNode(TemplateModelGenerator_New generator, SNode outputNode, SNode templateNode) {
    if (generator.findTemplateNodeByOutputNode(outputNode) == templateNode) return outputNode;
    List<SNode> children = outputNode.getChildren();
    for (SNode childNode : children) {
      SNode outputTargetNode = findOutputSubnodeByTemplateNode(generator, childNode, templateNode);
      if (outputTargetNode != null) {
        return outputTargetNode;
      }
    }
    return null;
  }

  public void showErrorMessage(ITemplateGenerator generator) {
    generator.showErrorMessage(getOutputSourceNode(), "couldn't resolve reference '" + getReferenceRole() + "' in output node " + getOutputSourceNode().getDebugText());
    generator.showErrorMessage(myTemplateSourceNode, "-- original reference was " + myTemplateSourceNode.getDebugText());
    generator.showErrorMessage(getInputNode(), "-- input node was " + getInputNode().getDebugText());
  }
}