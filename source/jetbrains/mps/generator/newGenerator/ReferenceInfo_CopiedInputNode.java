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

  public SNode doResolve_Straightforward(TemplateModelGenerator_New generator) {
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

    // try to resolve using custom referense resolver for source node concept
    // todo: some reference-resolvers can be executed on the 'executeIndependentResolve' step
    IReferenceResolver referenceResolver = loadReferenceResolver(getOutputSourceNode());
    if (referenceResolver != null) {
      outputTargetNode = referenceResolver.resolve(getOutputSourceNode(), myReferenceRole, myInputTargetNode);
      return outputTargetNode;
    }
    return null;
  }

  public SNode doResolve_Tricky(TemplateModelGenerator_New generator) {
    return null;
  }

  public void showErrorMessage(ITemplateGenerator generator) {
    generator.showErrorMessage(getOutputSourceNode(), "couldn't resolve reference '" + myReferenceRole + "' in output node " + getOutputSourceNode().getDebugText());
    generator.showErrorMessage(myInputNode, "-- input node was " + myInputNode.getDebugText());
  }
}
