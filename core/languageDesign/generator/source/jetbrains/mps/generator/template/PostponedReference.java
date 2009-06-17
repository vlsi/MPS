/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.generator.template;

import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Igor Alshannikov
 * Nov 28, 2007
 * <p/>
 * These references are created in transient models.
 * They are always internal.
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

  @Nullable
  public SModelReference getTargetSModelReference() {
    if (myReferenceInfo != null) {
      return myReferenceInfo.getTargetModelReference(myGenerator);
    } else if (myReplacementReference != null) {
      return myReplacementReference.getTargetSModelReference();
    }

    // ok, reference is unresolved and not required
    return null;
  }

  public void setTargetSModelReference(@NotNull SModelReference modelReference) {
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
    SModelReference targetModelReference = myReferenceInfo.getTargetModelReference(myGenerator);

    SNode outputTargetNode = myReferenceInfo.doResolve_Straightforward(myGenerator);
    if (outputTargetNode != null) {
      myReplacementReference = new StaticReference(role, outputSourceNode, outputTargetNode);
    } else if (SReferenceUtil.isDynamicResolve(role, outputSourceNode)) {
      myReplacementReference = new DynamicReference(
        role,
        outputSourceNode,
        targetModelReference,
        myReferenceInfo.getResolveInfoForDynamicResolve());
    } else {
      outputTargetNode = myReferenceInfo.doResolve_Tricky(myGenerator);
      if (outputTargetNode != null) {
        if (checkResolvedTarget(outputSourceNode, role, outputTargetNode)) {
          // ok
          myReplacementReference = new StaticReference(role, outputSourceNode, outputTargetNode);
        } else {
          myReferenceInfo.showErrorMessage(myGenerator);
          myReplacementReference = new StaticReference(role, outputSourceNode, targetModelReference, null, myReferenceInfo.getResolveInfoForNothing());
        }
      } else if (myReferenceInfo.isRequired()) {
        myReferenceInfo.showErrorMessage(myGenerator);
        myReplacementReference = new StaticReference(role, outputSourceNode, targetModelReference, null, myReferenceInfo.getResolveInfoForNothing());
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

  private boolean checkResolvedTarget(SNode outputNode, String role, SNode outputTargetNode) {
    if (!GeneratorUtil.checkReferent(outputNode, role, outputTargetNode)) {
      return false;
    }

    SModel referentNodeModel = outputTargetNode.getModel();
    if (referentNodeModel != outputNode.getModel()) {
      if (SModelStereotype.isGeneratorModel(referentNodeModel)) {
        // references on template nodes are not acceptable
        myGenerator.showErrorMessage(outputNode, "unacceptable referent [template node]: " + outputTargetNode.getDebugText() + " for role '" + role + "' in " + outputNode.getDebugText());
        return false;
      }
      if (referentNodeModel.getModelDescriptor().isTransient()) {
        // references on transient nodes are not acceptable
        myGenerator.showErrorMessage(outputNode, "unacceptable referent [transient node]: " + outputTargetNode.getDebugText() + " for role '" + role + "' in " + outputNode.getDebugText());
        return false;
      }
    }
    return true;
  }
}
