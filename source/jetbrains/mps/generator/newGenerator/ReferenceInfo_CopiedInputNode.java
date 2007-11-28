package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.generator.template.IReferenceResolver;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;

import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_CopiedInputNode extends ReferenceInfo {
  private SReference myInputReference;
  private SNode myInputSourceNode;
  private SNode myInputTargetNode;


  public ReferenceInfo_CopiedInputNode(SNode outputNode, SReference inputReference) {
    super(outputNode, inputReference.getRole(), inputReference.getSourceNode());
    myInputReference = inputReference;
    myInputSourceNode = inputReference.getSourceNode();
    myInputTargetNode = inputReference.getTargetNode();
  }

  public SNode executeIndependentResolve(TemplateModelGenerator_New generator) {
    {
      // output target node might has been copied (reduced) from the input target node
      SNode outputTargetNode = generator.findCopiedOutputNodeForInputNode(myInputTargetNode);
      if (outputTargetNode != null) {
//        getOutputNode().setReferent(myInputReference.getRole(), outputTargetNode);
//        setSuccess(true);
//        return;
        return outputTargetNode;
      }
    }

    {
      // todo: hack
      List<SNode> topOutputNodes = generator.getTopOutputNodesForInputNode(myInputTargetNode);
      if (!topOutputNodes.isEmpty()) {
        String wasConcept = myInputTargetNode.getConceptFqName();
        SNode outputTargetNode = null;
        for (SNode _outputNode : topOutputNodes) {
          // same concept?
          if (_outputNode.getConceptFqName().equals(wasConcept)) {
            if (outputTargetNode != null) {
              // no uniquess
              outputTargetNode = null;
              break;
            }
            outputTargetNode = _outputNode;
          }
        }

        if (outputTargetNode != null) {
//          getOutputNode().setReferent(myInputReference.getRole(), outputTargetNode);
//          setSuccess(true);
//          return;
          return outputTargetNode;
        }
      }
    }

    return null;
  }

  public void executeDependentResolve(TemplateModelGenerator_New generator) {

    // try to resolve using custom referense resolver for source node concept
    // todo: some reference-resolvers can be executed on the 'executeIndependentResolve' step
    IReferenceResolver referenceResolver = loadReferenceResolver(myInputSourceNode);
    if (referenceResolver != null) {
      SNode outputTargetNode = referenceResolver.resolve(getOutputNode(), myInputReference);
      if (outputTargetNode != null) {
        getOutputNode().setReferent(myInputReference.getRole(), outputTargetNode);
        setSuccess(true);
        return;
      }
    }
  }

  public void resolveAnyhow(TemplateModelGenerator_New generator) {
    // nothing
  }

  public void showErrorMessage(TemplateModelGenerator_New generator) {
    generator.showErrorMessage(getOutputNode(), "couldn't resolve reference '" + myInputReference.getRole() + "' in output node " + getOutputNode().getDebugText());
    generator.showErrorMessage(myInputSourceNode, "-- original reference was " + myInputSourceNode.getDebugText());
  }
}
