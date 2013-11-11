/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.template.TracingUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelInternal;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.smodel.DynamicReference;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModel.ImportElement;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SReference;
import jetbrains.mps.smodel.StaticReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

public class CloneUtil {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(CloneUtil.class));

  private final SModel myInputModel;
  private final SModel myOutputModel;
  private final SModelReference myOutputModelRef;
  private boolean myTraceOriginalInput = false;

  public CloneUtil(SModel inputModel, SModel outputModel) {
    myInputModel = inputModel;
    myOutputModel = outputModel;
    myOutputModelRef = outputModel.getReference();
  }

  /**
   * Record origin of copied node with TracingUtil
   * @return <code>this</code> for convenience
   */
  public CloneUtil traceOriginalInput() {
    myTraceOriginalInput = true;
    return this;
  }

  /**
   * Creates cloned model, each node in target model has the same nodeId that corresponding node in source model
   * it allows to resolve internal references much faster
   */
  public void cloneModelWithImports() {
    //copy model with imports, used languages and devkits
    cloneModel();
    SModelInternal inputModel = (jetbrains.mps.smodel.SModelInternal) myInputModel;
    SModelInternal outputModel = (jetbrains.mps.smodel.SModelInternal) myOutputModel;
    for (ImportElement model : inputModel.importedModels()) {
      outputModel.addModelImport(model.getModelReference(), false);
    }
    for (SModuleReference lang : inputModel.importedLanguages()) {
      outputModel.addLanguage(lang);
    }
    for (SModuleReference devKit : inputModel.importedDevkits()) {
      outputModel.addDevKit(devKit);
    }
  }

  public void cloneModel() {
    for (SNode node : myInputModel.getRootNodes()) {
      SNode outputNode = clone(node);
      myOutputModel.addRootNode(outputNode);
    }
  }

  public SNode clone(SNode inputNode) {
    // new jetbrains.mps.smodel.SNode() uses intern. It's a very expensive operation and we know that when we copy node, concept fq name
    // is already interned. So we don't intern anything. DO NOT replace this stuff with instantiateStuff
    final jetbrains.mps.smodel.SNode outputNode = new jetbrains.mps.smodel.SNode(inputNode.getConcept().getQualifiedName());

    outputNode.setId(inputNode.getNodeId());
    jetbrains.mps.util.SNodeOperations.copyProperties(inputNode, outputNode);
    jetbrains.mps.util.SNodeOperations.copyUserObjects(inputNode, outputNode);
    // keep track of 'original input node'
    if (myTraceOriginalInput) {
      TracingUtil.putInputNode(outputNode, inputNode);
    }
    for (SReference reference : inputNode.getReferences()) {
      boolean ext = inputNode.getModel() == null || !inputNode.getModel().getReference().equals(reference.getTargetSModelReference());
      SModelReference targetModelReference = ext ? reference.getTargetSModelReference() : myOutputModelRef;
      if (reference instanceof StaticReference) {
        if (targetModelReference == null) {
          LOG.warning("broken reference '" + reference.getRole() + "' in " + SNodeUtil.getDebugText(inputNode), inputNode);
        } else {
          StaticReference outputReference = new StaticReference(
            reference.getRole(),
            outputNode,
            targetModelReference,
            reference.getTargetNodeId(),
            ((StaticReference) reference).getResolveInfo());
          outputNode.setReference(outputReference.getRole(), outputReference);
        }
      } else if (reference instanceof DynamicReference) {
        DynamicReference outputReference = new DynamicReference(
          reference.getRole(),
          outputNode,
          targetModelReference,
          ((DynamicReference) reference).getResolveInfo());
        outputReference.setOrigin(((DynamicReference) reference).getOrigin());
        outputNode.setReference(outputReference.getRole(), outputReference);
      } else {
        LOG.error("internal error: can't clone reference '" + reference.getRole() + "' in " + SNodeUtil.getDebugText(inputNode), inputNode);
        LOG.error(" -- was reference class : " + reference.getClass().getName());
      }
    }

    for (SNode child : inputNode.getChildren()) {
      String role = child.getRoleInParent();
      assert role != null;
      outputNode.addChild(role, clone(child));
    }
    return outputNode;
  }
}
