package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.generator.template.IReferenceResolver;
import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.reloading.ClassLoaderManager;

import java.util.List;
import java.util.ArrayList;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_TemplateNode extends ReferenceInfo {
  private SReference myTemplateReference;
  private SNode myTemplateSourceNode;
  private SNode myTemplateTargetNode;


  public ReferenceInfo_TemplateNode(SNode outputNode, SReference templateReference, SNode templateSourceNode, SNode templateTargetNode, SNode inputNode) {
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
      SNode outputTargetNode = generator.findOutputNodeByTemplateNode(myTemplateTargetNode, true);
      if (outputTargetNode != null) {
        getOutputNode().addReferent(myTemplateReference.getRole(), outputTargetNode);
        setSuccess(true);
        return;
      }
    }

    {
      // try to resolve if referent node is parent of source node.
      SNode templateTargetNode = myTemplateSourceNode.getParent();
      SNode outputTargetNode = getOutputNode().getParent();
      while (templateTargetNode != null && outputTargetNode != null) {
        if (templateTargetNode.equals(myTemplateTargetNode)) {
          getOutputNode().addReferent(myTemplateReference.getRole(), outputTargetNode);
          setSuccess(true);
          return;
        }
        templateTargetNode = templateTargetNode.getParent();
        outputTargetNode = outputTargetNode.getParent();
      }
    }
  }

  public void executeDependentResolve(TemplateModelGenerator_New generator) {

    // try to resolve using custom referense resolver for source node concept
    IReferenceResolver referenceResolver = loadReferenceResolver(myTemplateSourceNode);
    if (referenceResolver != null) {
      SNode outputTargetNode = referenceResolver.resolveTarget_New(myTemplateReference, new SimpleNodeBuilder(generator, getOutputNode(), myTemplateSourceNode, getInputNode()));
      if (outputTargetNode != null) {
        getOutputNode().addReferent(myTemplateReference.getRole(), outputTargetNode);
        setSuccess(true);
        return;
      }
    }

    // ok. try more expensive lookup...
    // find least common parent for the template referent and referring node
    SNode leastCommonParent_template = myTemplateSourceNode.findLeastCommonParent(myTemplateTargetNode);
    if (leastCommonParent_template != null) {
      // find builder for the least common parent
      SNode leastCommonOutputNode = getOutputNode();
      while (leastCommonOutputNode != null && generator.findTemplateNodeByOutputNode(leastCommonOutputNode) != leastCommonParent_template) {
        leastCommonOutputNode = leastCommonOutputNode.getParent();
      }
      if (leastCommonOutputNode != null) {
        SNode outputTargetNode = findOutputNodeByTemplateTarget(generator, leastCommonOutputNode);
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

  private SNode findOutputNodeByTemplateTarget(TemplateModelGenerator_New generator, SNode outputNode) {
    if (generator.findTemplateNodeByOutputNode(outputNode) == myTemplateTargetNode) return outputNode;
    List<SNode> children = outputNode.getChildren();
    for (SNode childNode : children) {
      SNode outputTargetNode = findOutputNodeByTemplateTarget(generator, childNode);
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