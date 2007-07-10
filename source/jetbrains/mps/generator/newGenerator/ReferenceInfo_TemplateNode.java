package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.generator.template.IReferenceResolver;

import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_TemplateNode extends ReferenceInfo {
  private SReference myTemplateReference;
  private SNode myTemplateSourceNode;
  private SNode myTemplateTargetNode;


  public ReferenceInfo_TemplateNode(SNode outputNode, SReference templateReference, SNode inputNode) {
    super(outputNode, inputNode);
    myTemplateReference = templateReference;
    myTemplateSourceNode = templateReference.getSourceNode();
    myTemplateTargetNode = templateReference.getTargetNode();
  }

  public void executeIndependentResolve(TemplateModelGenerator_New generator) {
    {
      SNode outputTargetNode = generator.findOutputNodeByTemplateNodeAndInputNode(myTemplateTargetNode, getInputNode());
      if (outputTargetNode != null) {
        getOutputNode().addReferent(myTemplateReference.getRole(), outputTargetNode);
        setSuccess(true);
        return;
      }
    }

    {
      // if template has been applied exactly once, then we have unique output node for each template node
      SNode outputTargetNode = generator.findOutputNodeByTemplateNode(myTemplateTargetNode, true);
      if (outputTargetNode != null) {
        getOutputNode().addReferent(myTemplateReference.getRole(), outputTargetNode);
        setSuccess(true);
        return;
      }
    }

    {
      // try to resolve if referent node is parent of source node.
      // this solves situation when reference node inside 'template fragment' refers to 'context node' (ancestor outside 'template fragment')
      SNode templateParentNode = myTemplateSourceNode.getParent();
      SNode outputParentNode = getOutputNode().getParent();
      while (templateParentNode != null && outputParentNode != null) {
        if (templateParentNode.equals(myTemplateTargetNode)) {
          getOutputNode().addReferent(myTemplateReference.getRole(), outputParentNode);
          setSuccess(true);
          return;
        }
        templateParentNode = templateParentNode.getParent();
        outputParentNode = outputParentNode.getParent();
      }
    }
  }

  public void executeDependentResolve(TemplateModelGenerator_New generator) {

    // try to resolve using custom referense resolver for source node concept
    IReferenceResolver referenceResolver = loadReferenceResolver(myTemplateSourceNode);
    if (referenceResolver != null) {
      SNode outputTargetNode = referenceResolver.resolve(getOutputNode(), myTemplateReference);
      if (outputTargetNode != null) {
        getOutputNode().addReferent(myTemplateReference.getRole(), outputTargetNode);
        setSuccess(true);
        return;
      }
    }

    // ok. try more expensive lookup...
    // find least common parent for the template reference and referent nodes
    SNode leastCommonParent_template = myTemplateSourceNode.findLeastCommonParent(myTemplateTargetNode);
    if (leastCommonParent_template != null) {
      // find output node for the least common parent template node
      SNode leastCommonParent_output = getOutputNode();
      while (leastCommonParent_output != null && generator.findTemplateNodeByOutputNode(leastCommonParent_output) != leastCommonParent_template) {
        leastCommonParent_output = leastCommonParent_output.getParent();
      }
      if (leastCommonParent_output != null) {
        SNode outputTargetNode = findOutputSubnodeByTemplateNode(generator, leastCommonParent_output, myTemplateTargetNode);
        if (outputTargetNode != null) {
          getOutputNode().addReferent(myTemplateReference.getRole(), outputTargetNode);
          setSuccess(true);
        }
      }
    }
  }

  public void resolveAnyhow(TemplateModelGenerator_New generator) {
    SNode outputTargetNode = generator.findOutputNodeByTemplateNode(myTemplateTargetNode, false);
    if (outputTargetNode != null) {
      getOutputNode().addReferent(myTemplateReference.getRole(), outputTargetNode);
      setSuccess(true);
    }
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

  public void showErrorMessage(TemplateModelGenerator_New generator) {
    generator.showErrorMessage(getOutputNode(), "couldn't resolve reference '" + myTemplateReference.getRole() + "' in output node " + getOutputNode().getDebugText());
    generator.showErrorMessage(myTemplateSourceNode, "-- original reference was " + myTemplateSourceNode.getDebugText());
    generator.showErrorMessage(getInputNode(), "-- input node was " + getInputNode().getDebugText());
  }
}