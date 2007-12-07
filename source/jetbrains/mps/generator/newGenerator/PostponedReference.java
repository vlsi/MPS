package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.annotations.NotNull;

/**
 * Igor Alshannikov
 * Nov 28, 2007
 * <p/>
 * These references are created in transient models.
 * They are allways internal.
 */
public class PostponedReference extends SReference {
  private static final Logger LOG = Logger.getLogger(PostponedReference.class);
  private ReferenceInfo myReferenceInfo;
  private SNode myTargetNode;
  private boolean myFailed;
  private TemplateModelGenerator_New myGenerator;


  public PostponedReference(String role, SNode sourceNode, ReferenceInfo referenceInfo, TemplateModelGenerator_New generator) {
    super(role, sourceNode);
    myReferenceInfo = referenceInfo;
    myGenerator = generator;
  }

  public boolean isExternal() {
    return false;
  }

  public SModelUID getTargetModelUID() {
    return myReferenceInfo.getOutputNode().getModel().getUID();
  }

  public void setTargetModelUID(@NotNull SModelUID modelUID) {
    throw new RuntimeException("not supported method");
  }

  public void setTargetNodeId(SNodeId targetNodeId) {
    throw new RuntimeException("not supported method");
  }

  public SNode getTargetNode() {
    if (myTargetNode != null) {
      return myTargetNode;
    } else if (myFailed) {
      return null;
    }

    myTargetNode = myReferenceInfo.doResolve(myGenerator);
    if (myTargetNode == null) {
      myFailed = true;
      if (myReferenceInfo.isRequired()) {
        myReferenceInfo.showErrorMessage(myGenerator);
      }
    }

    // release resources
    myReferenceInfo = null;
    myGenerator = null;
    return myTargetNode;
  }

  public SNodeId getTargetNodeId() {
    SNode targetNode = getTargetNode();
    if (targetNode == null) return null;
    return targetNode.getSNodeId();
  }

  /**
   * replaces this instance with ether StaticReference or with DynamicReference. (only static so far)
   * removes reference in case of error.
   */
  public void validateAndReplace() {
    SNode targetNode = getTargetNode();
    if (targetNode != null) {
      getSourceNode().setReferent(getRole(), targetNode);
    } else {
      getSourceNode().removeReference(this);
    }
  }
}
