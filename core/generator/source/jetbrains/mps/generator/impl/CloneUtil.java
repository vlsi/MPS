/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
  private static final Logger LOG = Logger.getLogger(LogManager.getLogger(CloneUtil.class));

  /**
   * Creates cloned model, each node in target model has the same nodeId that corresponding node in source model
   * it allows to resolve internal references much faster
   */
  public static void cloneModelWithImports(SModel inputModel, SModel outputModel, boolean originalInput) {
    //copy model with imports, used languages and devkits
    cloneModel(inputModel, outputModel, originalInput);
    for (ImportElement model : ((jetbrains.mps.smodel.SModelInternal) inputModel).importedModels()) {
      ((jetbrains.mps.smodel.SModelInternal) outputModel).addModelImport(model.getModelReference(), false);
    }
    for (SModuleReference lang : ((jetbrains.mps.smodel.SModelInternal) inputModel).importedLanguages()) {
      ((jetbrains.mps.smodel.SModelInternal) outputModel).addLanguage(lang);
    }
    for (SModuleReference devKit : ((jetbrains.mps.smodel.SModelInternal) inputModel).importedDevkits()) {
      ((jetbrains.mps.smodel.SModelInternal) outputModel).addDevKit(devKit);
    }
  }

  public static void cloneModel(SModel inputModel, SModel outputModel, boolean originalInput) {
    for (SNode node : inputModel.getRootNodes()) {
      SNode outputNode = clone(node, outputModel, originalInput);
      outputModel.addRootNode(outputNode);
    }
  }

  public static SNode clone(SNode inputNode, SModel outputModel, boolean originalInput) {
    // new jetbrains.mps.smodel.SNode() uses intern. It's a very expensive operation and we know that when we copy node, concept fq name
    // is already interned. So we don't intern anything. DO NOT replace this stuff with instantiateStuff
    final jetbrains.mps.smodel.SNode outputNode = new jetbrains.mps.smodel.SNode(inputNode.getConcept().getId());

    outputNode.setId(inputNode.getNodeId());
    jetbrains.mps.util.SNodeOperations.copyProperties(inputNode, outputNode);
    jetbrains.mps.util.SNodeOperations.copyUserObjects(inputNode, outputNode);
    // keep track of 'original input node'
    if (originalInput) {
      TracingUtil.putInputNode(outputNode, inputNode);
    }
    for (SReference reference : inputNode.getReferences()) {
      boolean ext = inputNode.getModel() == null || !inputNode.getModel().getReference().equals(reference.getTargetSModelReference());
      SModelReference targetModelReference = ext ? reference.getTargetSModelReference() : outputModel.getReference();
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
      outputNode.addChild(role, clone(child, outputModel, originalInput));
    }
    return outputNode;
  }
}
