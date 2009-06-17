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
package jetbrains.mps.smodel;

import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Igor Alshannikov
 * Sep 26, 2007
 */
public class StaticReference extends SReferenceBase {
  private SNode myImmatureTargetNode;        // young
  private SNodeId myTargetNodeId;    // mature

  public StaticReference(@NotNull String role, @NotNull SNode sourceNode, @NotNull SNode immatureTargetNode) {
    // 'young' reference
    super(role, sourceNode, null, false);
    myImmatureTargetNode = immatureTargetNode;
  }

  public StaticReference(@NotNull String role, @NotNull SNode sourceNode, @Nullable SModelReference targetModelReference, @Nullable SNodeId nodeId, @Nullable String resolveInfo) {
    // 'mature' reference

    // 'targetModelReference' can be null only if it is broken external reference
    super(role, sourceNode, targetModelReference, true);
    setResolveInfo(resolveInfo);
    myTargetNodeId = nodeId;
  }

  @Nullable
  public SNodeId getTargetNodeId() {
    if (mature()) return myTargetNodeId;
    return myImmatureTargetNode.getSNodeId();
  }

  public void setTargetNodeId(SNodeId nodeId) {
    if (!mature()) makeMature();
    myTargetNodeId = nodeId;
  }

  protected SNode getTargetNode_internal() {
    NodeReadAccessCaster.fireReferenceTargetReadAccessed(getSourceNode(), getTargetSModelReference(), getTargetNodeId());

    if (!mature()) {
      return myImmatureTargetNode;
    }

    SNodeId targetNodeId = getTargetNodeId();
    if (targetNodeId == null) {
      // 'unresolved' actually.
      // It can be tmp reference created while copy/pasting a node
      return null;
    }

    SModel targetModel = getTargetModel();
    if (targetModel == null) return null;

    SNode targetNode = targetModel.getNodeById(targetNodeId);
    if (targetNode != null) return targetNode;
    targetNode = UnregisteredNodes.instance().get(targetModel.getSModelReference(), targetNodeId);
    if (targetNode == null) {
      error("target model '" + targetModel.getSModelReference() + "' doesn't contain node with id=" + getTargetNodeId());
    }

    return targetNode;
  }

  private SModel getTargetModel() {
    if (!isExternal()) {
      return getSourceNode().getModel();
    }

    // external
    SModelReference targetModelReference = getTargetSModelReference();
    if (targetModelReference == null) {
      // 'unresolved' actually.
      // It can be tmp reference created while copy/pasting a node
      return null;
    }

    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(targetModelReference);
    if (modelDescriptor == null) {
      error("couldn't access model '" + targetModelReference + "'");
      return null;
    }

    SModel model = modelDescriptor.getSModel();
    if (model == null) {
      error("failed to get model '" + getTargetSModelReference() + "' from model desctiptor");
    }
    return model;
  }

  protected SNode getImmatureTargetNode() {
    return myImmatureTargetNode;
  }

  protected void makeMature() {
    super.makeMature();
    myTargetNodeId = myImmatureTargetNode.getSNodeId();
    setTargetSModelReference(myImmatureTargetNode.getModel().getSModelReference());
    setResolveInfo(myImmatureTargetNode.getName());
    myImmatureTargetNode = null;
  }
}
