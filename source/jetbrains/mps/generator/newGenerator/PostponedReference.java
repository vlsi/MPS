package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SNode;
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
  private ReferenceInfo myReferenceInfo;
  private SNode myTargetNode;
  private boolean myFailed;
  private TemplateModelGenerator_New myGenerator;


  public PostponedReference(ReferenceInfo referenceInfo, TemplateModelGenerator_New generator) {
    super(referenceInfo.getReferenceRole(), referenceInfo.getOutputSourceNode());
    myReferenceInfo = referenceInfo;
    myGenerator = generator;
  }

  public boolean isExternal() {
    return false;
  }

  public SModelUID getTargetModelUID() {
    return myReferenceInfo.getOutputSourceNode().getModel().getUID();
  }

  public void setTargetModelUID(@NotNull SModelUID modelUID) {
    throw new RuntimeException("not supported");
  }

  public SNode getTargetNode() {
    if (myTargetNode != null) {
      return myTargetNode;
    } else if (myFailed) {
      return null;
    }

    myTargetNode = myReferenceInfo.doResolve_Straightforward(myGenerator);
    if (myTargetNode == null) {
      // todo: create dynamic ref here (if possible)
      // else:
      myTargetNode = myReferenceInfo.doResolve_Tricky(myGenerator);
    }

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
