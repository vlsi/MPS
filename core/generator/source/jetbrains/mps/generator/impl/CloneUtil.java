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

import jetbrains.mps.textgen.trace.TracingUtil;
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
  private final Factory myFactory;

  public CloneUtil(SModel inputModel, SModel outputModel) {
    this(inputModel, outputModel, new RegularSModelFactory());
  }
  public CloneUtil(SModel inputModel, SModel outputModel, Factory factory) {
    myInputModel = inputModel;
    myOutputModel = outputModel;
    myOutputModelRef = outputModel.getReference();
    myFactory = factory;
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
    SNode outputNode = myFactory.create(inputNode);

    jetbrains.mps.util.SNodeOperations.copyProperties(inputNode, outputNode);
    jetbrains.mps.util.SNodeOperations.copyUserObjects(inputNode, outputNode);
    // keep track of 'original input node'
    if (myTraceOriginalInput) {
      TracingUtil.putInputNode(outputNode, inputNode);
    }
    for (SReference reference : inputNode.getReferences()) {
      boolean ext = inputNode.getModel() == null || !inputNode.getModel().getReference().equals(reference.getTargetSModelReference());
      SModelReference targetModelReference = ext ? reference.getTargetSModelReference() : myOutputModelRef;
      SReference outRef = myFactory.create(reference, outputNode, targetModelReference);
      if (outRef != null) {
        outputNode.setReference(outRef.getRole(), outRef);
      }
    }

    for (SNode child : inputNode.getChildren()) {
      String role = child.getRoleInParent();
      assert role != null;
      outputNode.addChild(role, clone(child));
    }
    return outputNode;
  }

  public static DynamicReference create(SNode outputNode, SModelReference targetModelRef, DynamicReference prototype) {
    DynamicReference outputReference = new DynamicReference(
        prototype.getRole(),
        outputNode,
        targetModelRef,
        prototype.getResolveInfo());
    outputReference.setOrigin(prototype.getOrigin());
    return outputReference;
  }

  public interface Factory {
    SNode create(SNode prototype);
    SReference create(SReference prototype, SNode outputNode, SModelReference targetModelRef);
  }

  public static class RegularSModelFactory implements Factory {

    @Override
    public SNode create(SNode prototype) {
      // new jetbrains.mps.smodel.SNode() uses intern. It's a very expensive operation and we know that when we copy node, concept fq name
      // is already interned. So we don't intern anything. DO NOT replace this stuff with instantiateStuff
      final jetbrains.mps.smodel.SNode outputNode = new jetbrains.mps.smodel.SNode(prototype.getConcept().getQualifiedName());

      outputNode.setId(prototype.getNodeId());
      return outputNode;
    }

    @Override
    public SReference create(SReference prototype, SNode outputNode, SModelReference targetModelRef) {
      // [model] clone mechanism in smodel.SReference or elsewhere not to perform instanceof
      // Besides, what if there's custom openapi.SReference impl (GenSReference) I'm not aware of? How am I supposed to clone it here?
      if (prototype instanceof StaticReference) {
        if (targetModelRef == null) {
          LOG.warning("broken reference '" + prototype.getRole() + "' in " + SNodeUtil.getDebugText(prototype.getSourceNode()), prototype.getSourceNode());
        } else {
          StaticReference outputReference = new StaticReference(
              prototype.getRole(),
              outputNode,
              targetModelRef,
              prototype.getTargetNodeId(),
              ((StaticReference) prototype).getResolveInfo());
          return outputReference;
        }
      } else if (prototype instanceof DynamicReference) {
        return CloneUtil.create(outputNode, targetModelRef, (DynamicReference) prototype);
      } else {
        LOG.error("internal error: can't clone reference '" + prototype.getRole() + "' in " + SNodeUtil.getDebugText(prototype.getSourceNode()), prototype.getSourceNode());
        LOG.error(" -- was reference class : " + prototype.getClass().getName());
      }
      return null;
    }
  }
}
