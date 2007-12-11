package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.generator.template.IReferenceResolver;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;

import java.util.List;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public class ReferenceInfo_CopiedInputNode extends ReferenceInfo {

  private String myReferenceRole;
  private SNode myInputSourceNode;
  private SNode myInputTargetNode;


  public ReferenceInfo_CopiedInputNode(SNode outputSourceNode, SReference inputReference) {
    super(outputSourceNode, inputReference.getRole(), inputReference.getSourceNode());
    myReferenceRole = inputReference.getRole();
    myInputSourceNode = inputReference.getSourceNode();
    myInputTargetNode = inputReference.getTargetNode();
  }

  public ReferenceInfo_CopiedInputNode(SNode outputSourceNode, String role, SNode inputSourceNode, SNode inputTargetNode) {
    super(outputSourceNode, role, inputSourceNode);
    myReferenceRole = role;
    myInputSourceNode = inputSourceNode;
    myInputTargetNode = inputTargetNode;
  }

  public SNode executeIndependentResolve(TemplateModelGenerator_New generator) {
    // output target node might has been copied (reduced) from the input target node
    SNode outputTargetNode = generator.findCopiedOutputNodeForInputNode(myInputTargetNode);
    if (outputTargetNode != null) {
      return outputTargetNode;
    }

    // todo: hack
    List<SNode> topOutputNodes = generator.getTopOutputNodesForInputNode(myInputTargetNode);
    if (!topOutputNodes.isEmpty()) {
      String wasConcept = myInputTargetNode.getConceptFqName();
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
        return outputTargetNode;
      }
    }

    return null;
  }

  public SNode executeDependentResolve(TemplateModelGenerator_New generator) {
    // try to resolve using custom referense resolver for source node concept
    // todo: some reference-resolvers can be executed on the 'executeIndependentResolve' step
    IReferenceResolver referenceResolver = loadReferenceResolver(getOutputSourceNode());
    if (referenceResolver != null) {
      SNode outputTargetNode = referenceResolver.resolve(getOutputSourceNode(), myReferenceRole, myInputTargetNode);
      return outputTargetNode;
    }
    return null;
  }

  public SNode resolveAnyhow(TemplateModelGenerator_New generator) {
    // nothing
    return null;
  }

  public void showErrorMessage(ITemplateGenerator generator) {
    generator.showErrorMessage(getOutputSourceNode(), "couldn't resolve reference '" + myReferenceRole + "' in output node " + getOutputSourceNode().getDebugText());
    generator.showErrorMessage(myInputSourceNode, "-- original reference was " + myInputSourceNode.getDebugText());
  }
}
