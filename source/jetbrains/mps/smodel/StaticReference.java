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

  /*package*/ StaticReference(@NotNull String role, @NotNull SNode sourceNode, @NotNull SNode targetNode) {
    // 'young' reference
    super(role, sourceNode, null, false);
    myTargetNode = targetNode;
  }

  public StaticReference(@NotNull String role, @NotNull SNode sourceNode, @Nullable SModelUID targetModelUID, @Nullable SNodeId nodeId, @Nullable String resolveInfo) {
    // 'mature' reference
    super(role, sourceNode, targetModelUID, true);
    setResolveInfo(resolveInfo);
    myTargetNodeId = nodeId;
  }

  public SModelUID getTargetModelUID() {
    if (mature()) {
      return super.getTargetModelUID();
    } else if (myTargetNode != null) {
      return myTargetNode.getModel().getUID();
    }
    return null;
  }

  public void setTargetModelUID(@NotNull SModelUID modelUID) {
    if (!mature()) makeMature();
    super.setTargetModelUID(modelUID);
  }

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

  public SNode getTargetNode() {
    NodeReadAccessCaster.fireReferenceTargetReadAccessed(getSourceNode(), new SNodePointer(getTargetModelUID(), getTargetNodeId()));
    return getTargetNode_internal();
  }

  protected SNode getTargetNode_internal() {
    SNode targetNode = myTargetNode;
    if (mature()) {
      SModel targetModel = getTargetModel();
      if (targetModel != null) {
        targetNode = targetModel.getNodeById(getTargetNodeId());
        if (targetNode == null) {
          targetNode = UnregisteredNodes.instance().get(getTargetModelUID(), getTargetNodeId().toString());
          if (targetNode == null) {
            error("target model '" + getTargetModelUID() + "' doesn't contain node with id=" + getTargetNodeId());
          }
        }
      }
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
    setTargetModelUID(myTargetNode.getModel().getUID());
    setResolveInfo(myTargetNode.getName());
    myTargetNode = null;
  }
}
