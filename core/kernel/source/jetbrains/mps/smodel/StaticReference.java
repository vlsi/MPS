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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.SModel.FakeModelDescriptor;
import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;

import jetbrains.mps.MPSCore;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

//final used by find usages
public final class StaticReference extends SReferenceBase {
  private SNodeId myTargetNodeId;    // mature

  /**
   * create 'young' reference
   */
  public StaticReference(@NotNull String role, @NotNull SNode sourceNode, @NotNull SNode immatureTargetNode) {
    super(role, sourceNode, null, immatureTargetNode);
  }

  /**
   * create 'mature' reference
   */
  public StaticReference(@NotNull String role, @NotNull SNode sourceNode, @Nullable SModelReference targetModelReference, @Nullable SNodeId nodeId, @Nullable String resolveInfo) {
    // 'targetModelReference' can be null only if it is broken external reference
    super(role, sourceNode, targetModelReference, null);
    setResolveInfo(resolveInfo);
    myTargetNodeId = nodeId;
  }

  @Override
  @Nullable
  public SNodeId getTargetNodeId() {
    SNode immatureNode = myImmatureTargetNode;
    if (immatureNode == null || makeIndirect()) return myTargetNodeId;
    return immatureNode.getNodeId();
  }

  public synchronized void setTargetNodeId(SNodeId nodeId) {
    if (!makeIndirect()) makeMature();
    myTargetNodeId = nodeId;
  }

  @Override
  protected SNode getTargetNode_internal() {
    SModelReference mr = getTargetSModelReference();
    if (mr != null) {
      NodeReadAccessCasterInEditor.fireReferenceTargetReadAccessed(getSourceNode(), mr, getTargetNodeId());
    }

    if (myImmatureTargetNode != null) {
      synchronized (this) {
        if (!makeIndirect()) {
          return myImmatureTargetNode;
        }
      }
    }

    SNodeId targetNodeId = getTargetNodeId();
    if (targetNodeId == null) {
      // 'unresolved' actually.
      // It can be tmp reference created while copy/pasting a node
      return null;
    }

    SModel targetModel = getTargetSModel();
    if (targetModel == null) return null;

    if (jetbrains.mps.util.SNodeOperations.isModelDisposed(targetModel)) {
      Logger log = Logger.getLogger(this.getClass());
      StringBuilder sb = new StringBuilder();
      sb.append("target model ");
      sb.append(targetModel.toString());
      sb.append(" is disposed\n");
      SNode sourceNode = getSourceNode();
      sb.append("source node is: name = ");
      sb.append(sourceNode.getProperty(SNodeUtil.property_INamedConcept_name));
      sb.append(", model = ");
      sb.append(sourceNode.getModel());
      sb.append(", id = ");
      sb.append(sourceNode.getNodeId().toString());
      sb.append("\ntarget node id = ");
      sb.append(targetNodeId);
      String canRead = ModelAccess.instance().canRead() ? "can read" : "can not read";
      sb.append("\ncurrent thread ");
      sb.append(canRead);
      sb.append("\nstack trace of model disposing is: ");
      for (StackTraceElement ste : ((jetbrains.mps.smodel.SModel) targetModel).getDisposedStacktrace()) {
        sb.append(ste);
        sb.append("\n");
      }
      log.error(sb.toString());
      log.errorWithTrace("=============current trace:=============");
      return null;
    }

    SNode targetNode = targetModel.getNode(targetNodeId);
    if (targetNode != null) return targetNode;
    targetNode = UnregisteredNodes.instance().get(targetModel.getReference(), targetNodeId);
    if (targetNode == null) {
      error("target model '" + targetModel.getReference() + "' doesn't contain node with id=" + getTargetNodeId());
    }

    return targetNode;
  }

  public SModel getTargetSModel() {
    SModel current = getSourceNode().getModel();
    if (current != null && current.getReference().equals(getTargetSModelReference())) return current;

    // external
    SModelReference targetModelReference = getTargetSModelReference();
    // 'unresolved' actually.
    // It can be tmp reference created while copy/pasting a node
    if (targetModelReference == null) return null;

    SModel modelDescriptor = null;
    if (current != null && current.getModelDescriptor() != null && !(current.getModelDescriptor() instanceof FakeModelDescriptor)) {
      modelDescriptor = ((SModelInternal) current.getModelDescriptor()).resolveModel(targetModelReference);
    } else if (!MPSCore.getInstance().isMergeDriverMode()) {
      modelDescriptor = SModelRepository.getInstance().getModelDescriptor(targetModelReference);
    }

    if (modelDescriptor == null) return null;

    SModel model = modelDescriptor.getSModel();
    if (model == null) {
      error("failed to get model '" + getTargetSModelReference() + "' from model desctiptor");
    }
    return model;
  }

  @Override
  protected void adjustMature(SNode immatureTarget) {
    myTargetNodeId = immatureTarget.getNodeId();
  }
}
