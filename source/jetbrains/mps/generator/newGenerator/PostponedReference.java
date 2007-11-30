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
  private GeneratorMappingData myGeneratorMappingData;
  private GeneratorLogger myGeneratorLogger;


  public PostponedReference(String role, SNode sourceNode, ReferenceInfo referenceInfo, GeneratorMappingData mappingData, GeneratorLogger generatorLogger) {
    super(role, sourceNode);
    myReferenceInfo = referenceInfo;
    myGeneratorMappingData = mappingData;
    myGeneratorLogger = generatorLogger;
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

    myTargetNode = myReferenceInfo.doResolve(myGeneratorMappingData);
    if (myTargetNode == null) {
      myFailed = true;
      myReferenceInfo.showErrorMessage(myGeneratorLogger);
    }
    // release resources
    myReferenceInfo = null;
    myGeneratorMappingData = null;
    myGeneratorLogger = null;
    return myTargetNode;
  }

  public SNodeId getTargetNodeId() {
    SNode targetNode = getTargetNode();
    if (targetNode == null) return null;
    return targetNode.getSNodeId();
  }

  protected void error(GetTargetNodeErrorState errorState) {
    LOG.error("\ncouldn't resolve reference '" + getRole() + "' from " + getSourceNode().getDebugText(), getSourceNode());
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
