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
    super(outputNode, templateReference.getRole(), inputNode);
    myTemplateReference = templateReference;
    myTemplateSourceNode = templateReference.getSourceNode();
    myTemplateTargetNode = templateReference.getTargetNode();
  }

  public SNode executeIndependentResolve(TemplateModelGenerator_New generator) {
    {
      SNode outputTargetNode = generator.findOutputNodeByInputAndTemplateNode(getInputNode(), myTemplateTargetNode);
      if (outputTargetNode != null) {
        return outputTargetNode;
      }
    }

    {
      // if template has been applied exactly once, then we have unique output node for each template node
      SNode outputTargetNode = generator.findOutputNodeByTemplateNode(myTemplateTargetNode, true);
      if (outputTargetNode != null) {
        return outputTargetNode;
      }
    }

    {
      // try to resolve if referent node is parent of source node.
      // this solves situation when reference node inside 'template fragment' refers to 'context node' (ancestor outside 'template fragment')
      SNode templateParentNode = myTemplateSourceNode.getParent();
      SNode outputParentNode = getOutputNode().getParent();
      while (templateParentNode != null && outputParentNode != null) {
        if (templateParentNode.equals(myTemplateTargetNode)) {
          return outputParentNode;
        }
        templateParentNode = templateParentNode.getParent();
        outputParentNode = outputParentNode.getParent();
      }
    }

    return null;
  }

  public SNode executeDependentResolve(TemplateModelGenerator_New generator) {

    // try to resolve using custom referense resolver for source node concept
    IReferenceResolver referenceResolver = loadReferenceResolver(myTemplateSourceNode);
    if (referenceResolver != null) {
      SNode outputTargetNode = referenceResolver.resolve(getOutputNode(), myTemplateReference);
      if (outputTargetNode != null) {
        return outputTargetNode;
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
          return outputTargetNode;
        }
      }
    }

    return null;
  }

  public SNode resolveAnyhow(TemplateModelGenerator_New generator) {
    SNode outputTargetNode = generator.findOutputNodeByTemplateNode(myTemplateTargetNode, false);
    return outputTargetNode;
  }

  public SNode doResolve(GeneratorMappingData generatorMappingData) {
    throw new RuntimeException("not supported");
  }

  public boolean isRequired() {
    return true;
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

  public void showErrorMessage(GeneratorLogger logger) {
    logger.showErrorMessage(getOutputNode(), "couldn't resolve reference '" + myTemplateReference.getRole() + "' in output node " + getOutputNode().getDebugText());
    logger.showErrorMessage(myTemplateSourceNode, "-- original reference was " + myTemplateSourceNode.getDebugText());
    logger.showErrorMessage(getInputNode(), "-- input node was " + getInputNode().getDebugText());
  }
}