package jetbrains.mps.generator.newGenerator;

import jetbrains.mps.generator.template.IReferenceResolver;
import jetbrains.mps.smodel.*;
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
  private TemplateModelGenerator_New myGenerator;
  private SReference myReplacementReference;


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

  protected SNode getTargetNode_internal() {
    SReference ref = getReplacementReference();
    if (ref == null) return null;
    return ref.getTargetNode();
  }

  /**
   * @return null is not resolved and not required.
   */
  private SReference getReplacementReference() {
    if (myReplacementReference != null) {
      return myReplacementReference;
    }

    if (myReferenceInfo == null) {
      return null; // allready processed
    }

    String role = myReferenceInfo.getReferenceRole();
    SNode outputSourceNode = myReferenceInfo.getOutputSourceNode();
    SModelUID targetModelUID = myGenerator.getOutputModel().getUID();

    SNode targetNode = myReferenceInfo.doResolve_Straightforward(myGenerator);
    if (targetNode != null) {
      myReplacementReference = new StaticReference(role, outputSourceNode, targetNode);
    } else if (SReferenceUtil.isDynamicResolve(role, outputSourceNode)) {
//      myGenerator.showInformationMessage(outputSourceNode, "!!!create dynamic!!!");
      myReplacementReference = new DynamicReference(
              role,
              outputSourceNode,
              targetModelUID,
              myReferenceInfo.getResolveInfoForDynamicResolve());
    } else {
      targetNode = myReferenceInfo.doResolve_WithCustomReferenceResolver();
      if (targetNode == null) {
        targetNode = myReferenceInfo.doResolve_Tricky(myGenerator);
      }
      if (targetNode != null) {
        myReplacementReference = new StaticReference(role, outputSourceNode, targetNode);
      } else if (myReferenceInfo.isRequired()) {
        myReferenceInfo.showErrorMessage(myGenerator);
        myReplacementReference = new StaticReference(role, outputSourceNode, targetModelUID, null, myReferenceInfo.getResolveInfoForNothing());
      } else {
        // not resolved and not required
      }
    }

    // release resources
    myReferenceInfo = null;
    myGenerator = null;
    return myReplacementReference;
  }

  /**
   * replaces this instance with ether StaticReference or with DynamicReference. (only static so far)
   * removes reference in case of error.
   */
  public void validateAndReplace() {
    SReference replacement = getReplacementReference();
    getSourceNode().removeReference(this);
    if (replacement != null) {
      getSourceNode().addReference(replacement);
    }
  }
}
