/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.reference;

import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.generator.impl.AbstractTemplateGenerator;
import jetbrains.mps.generator.impl.RoleValidation.Status;
import jetbrains.mps.generator.impl.TemplateGenerator;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.DynamicReference.DynamicReferenceOrigin;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 */
public abstract class ReferenceInfo {
  protected final SNode myOutputSourceNode;
  protected final String myReferenceRole;
  protected final SNode myInputNode;

  /**
   * @param referenceRole should be interned
   */
  protected ReferenceInfo(SNode outputSourceNode, String referenceRole, @Nullable SNode inputNode) {
    myOutputSourceNode = outputSourceNode;
    myReferenceRole = referenceRole;
    myInputNode = inputNode;
  }

  public final SNode getOutputSourceNode() {
    return myOutputSourceNode;
  }

  @Nullable
  protected final SModelReference getTargetModelReference(ITemplateGenerator generator) {
    // local references only
    if (myOutputSourceNode != null && myOutputSourceNode.getModel() != null) {
      return myOutputSourceNode.getModel().getReference();
    }
    return generator.getOutputModel().getReference();
  }

  public String getReferenceRole() {
    return myReferenceRole;
  }

  @Nullable
  public SNode getInputNode() {
    return myInputNode;
  }

  @Nullable
  protected final SNodeReference getInputNodeReference() {
    return myInputNode == null || myInputNode.getModel() == null ? null : new SNodePointer(myInputNode);
  }

  @Nullable
  public abstract SReference create(@NotNull TemplateGenerator generator);

  @NotNull
  protected SReference createInvalidReference(@NotNull ITemplateGenerator generator, @Nullable String anyHint) {
    return jetbrains.mps.smodel.SReference.create(getReferenceRole(), getOutputSourceNode(), generator.getOutputModel().getReference(), null, anyHint);
  }

  @NotNull
  protected final SReference createDynamicReference(@NotNull String resolveInfo, @Nullable SModelReference targetModelRef, @Nullable SNodeReference templateNode) {
    final DynamicReference dr =
        new DynamicReference(getReferenceRole(), getOutputSourceNode(), targetModelRef, resolveInfo);
    final SNodeReference inputRef = getInputNodeReference();
    if (templateNode != null || inputRef != null) {
      // origin is merely an indication where the reference comes from
      dr.setOrigin(new DynamicReferenceOrigin(templateNode, inputRef));
    }
    return dr;
  }

  @NotNull
  protected final SReference createStaticReference(@NotNull SNode target) {
    return jetbrains.mps.smodel.SReference.create(getReferenceRole(), getOutputSourceNode(), target);
  }


  protected abstract ProblemDescription[] getErrorDescriptions();

  // XXX in fact, the only use is in ReferenceInfo_CopiedInputNode, might be worth moving there
  protected final boolean checkResolvedTarget(AbstractTemplateGenerator generator, SNode outputTargetNode) {
    Status status = generator.getReferentRoleValidator(myOutputSourceNode, myReferenceRole).validate(outputTargetNode);
    if (status != null) {
      generator.getLogger().error(myOutputSourceNode.getReference(), status.getMessage(getClass().getSimpleName()), getErrorDescriptions());
      return false;
    }

    SModel referentNodeModel = outputTargetNode.getModel();
    if (referentNodeModel != myOutputSourceNode.getModel()) {
      if (SModelStereotype.isGeneratorModel(referentNodeModel)) {
        // references to template nodes are not acceptable
        generator.getLogger().error(myOutputSourceNode,
            "bad reference, cannot refer to a generator model: " + SNodeUtil.getDebugText(outputTargetNode) + " for role '" + myReferenceRole + "' in " +
                SNodeUtil.getDebugText(myOutputSourceNode),
            getErrorDescriptions());
        return false;
      }
      if (referentNodeModel .getModule() instanceof TransientModelsModule) {
        // references to transient nodes are not acceptable
        generator.getLogger().error(myOutputSourceNode,
            "bad reference, cannot refer to a transient model: " + SNodeUtil.getDebugText(outputTargetNode) + " for role '" + myReferenceRole + "' in " +
                SNodeUtil.getDebugText(myOutputSourceNode),
            getErrorDescriptions());
        return false;
      }
    }
    return true;
  }

}
