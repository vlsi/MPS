/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
  private SNode myTargetNode;        // young
  private SNodeId myTargetNodeId;    // mature

  public StaticReference(@NotNull String role, @NotNull SNode sourceNode, @NotNull SNode targetNode) {
    // 'young' reference
    super(role, sourceNode, null, false);
    myTargetNode = targetNode;
  }

  public StaticReference(@NotNull String role, @NotNull SNode sourceNode, @Nullable SModelReference targetModelReference, @Nullable SNodeId nodeId, @Nullable String resolveInfo) {
    // 'mature' reference
    super(role, sourceNode, targetModelReference, true);
    setResolveInfo(resolveInfo);
    myTargetNodeId = nodeId;
  }

  public SModelReference getTargetSModelReference() {
    if (mature()) {
      return super.getTargetSModelReference();
    } else if (myTargetNode != null) {
      return myTargetNode.getModel().getSModelReference();
    }
    return null;
  }

  public void setTargetSModelReference(@NotNull SModelReference modelReference) {
    if (!mature()) makeMature();
    super.setTargetSModelReference(modelReference);
  }

  @Nullable
  public SNodeId getTargetNodeId() {
    if (mature()) {
      return myTargetNodeId;
    } else if (myTargetNode != null) {
      return myTargetNode.getSNodeId();
    }
    return null;
  }

  public void setTargetNodeId(SNodeId nodeId) {
    if (!mature()) makeMature();
    myTargetNodeId = nodeId;
  }

  protected SNode getTargetNode_internal() {
    NodeReadAccessCaster.fireReferenceTargetReadAccessed(getSourceNode(), getTargetSModelReference(), getTargetNodeId());

    if (!mature()) {
      return myTargetNode;
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
      error("target model '" + getTargetSModelReference() + "' doesn't contain node with id=" + getTargetNodeId());
    }

    return targetNode;
  }

  protected boolean canMakeMature() {
    // both source and target should be registered
    return getSourceNode().isRegistered() && myTargetNode.isRegistered();
  }

  protected void makeMature() {
    super.makeMature();
    myTargetNodeId = myTargetNode.getSNodeId();
    setTargetSModelReference(myTargetNode.getModel().getSModelReference());
    setResolveInfo(myTargetNode.getName());
    myTargetNode = null;
  }
}
