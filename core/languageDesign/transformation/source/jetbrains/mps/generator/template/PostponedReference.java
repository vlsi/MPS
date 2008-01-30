package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TemplateLanguageUtil;
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
  private TemplateGenerator myGenerator;
  private SReference myReplacementReference;


  public PostponedReference(ReferenceInfo referenceInfo, TemplateGenerator generator) {
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

    SNode outputTargetNode = myReferenceInfo.doResolve_Straightforward(myGenerator);
    if (outputTargetNode != null) {
      myReplacementReference = new StaticReference(role, outputSourceNode, outputTargetNode);
    } else if (SReferenceUtil.isDynamicResolve(role, outputSourceNode)) {
//      myGenerator.showInformationMessage(outputSourceNode, "!!!create dynamic!!!");
      myReplacementReference = new DynamicReference(
              role,
              outputSourceNode,
              targetModelUID,
              myReferenceInfo.getResolveInfoForDynamicResolve());
    } else {
      outputTargetNode = myReferenceInfo.doResolve_WithCustomReferenceResolver();
      if (outputTargetNode == null) {
        outputTargetNode = myReferenceInfo.doResolve_Tricky(myGenerator);
      }
      if (outputTargetNode != null) {
        // test
        if (!checkResolvedTarget(outputSourceNode, role, outputTargetNode)) {
          myReferenceInfo.showErrorMessage(myGenerator);
          myReplacementReference = new StaticReference(role, outputSourceNode, targetModelUID, null, myReferenceInfo.getResolveInfoForNothing());
          // test
        } else {
          // ok
          myReplacementReference = new StaticReference(role, outputSourceNode, outputTargetNode);
        }
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

  private boolean checkResolvedTarget(SNode outputNode, String role, SNode outpurTargetNode) {
    if (!SModelUtil_new.isAcceptableTarget(outputNode, role, outpurTargetNode)) {
      myGenerator.showErrorMessage(outputNode, "unacceptable referent [wrong type]: " + outpurTargetNode.getDebugText() + " for role '" + role + "' in " + outputNode.getDebugText());
      return false;
    }
    SModel referentNodeModel = outpurTargetNode.getModel();
    if (referentNodeModel != outputNode.getModel()) {
      if (TemplateLanguageUtil.isTemplatesModel(referentNodeModel)) {
        // references on template nodes are not acceptable
        myGenerator.showErrorMessage(outputNode, "unacceptable referent [template node]: " + outpurTargetNode.getDebugText() + " for role '" + role + "' in " + outputNode.getDebugText());
        return false;
      }
      if (referentNodeModel.getModelDescriptor().isTransient()) {
        // references on transient nodes are not acceptable
        myGenerator.showErrorMessage(outputNode, "unacceptable referent [transient node]: " + outpurTargetNode.getDebugText() + " for role '" + role + "' in " + outputNode.getDebugText());
        return false;
      }
    }
    return true;
  }
}
