package jetbrains.mps.smodel;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;

/**
 * Igor Alshannikov
 * Dec 10, 2007
 */
/*package*/ class DynamicReference extends SReferenceBase {
  private SNode myTargetNode;        // young

  DynamicReference(@NotNull String role, @NotNull SNode sourceNode, @NotNull SNode targetNode) {
    // 'young' reference
    super(role, sourceNode, null, false);
    myTargetNode = targetNode;
  }

  DynamicReference(String role, SNode sourceNode, SModelUID targetModelUID, String resolveInfo) {
    // 'mature' reference
    super(role, sourceNode, targetModelUID, true);
    setResolveInfo(resolveInfo);
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

  public SNode getTargetNode() {
    return getTargetNode_internal();
  }

  protected SNode getTargetNode_internal() {
    throw new RuntimeException("not implemented");
//    SNode targetNode = myTargetNode;
//    if (mature()) {
//      SModel targetModel = getTargetModel();
//      if (targetModel != null) {
////        targetNode = targetModel.getNodeById(getTargetNodeId());
////        if (targetNode == null) {
////          targetNode = UnregisteredNodes.instance().get(getTargetModelUID(), getTargetNodeId().toString());
////          if (targetNode == null) {
////            error("target model '" + getTargetModelUID() + "' doesn't contain node with id=" + getTargetNodeId());
////          }
////        }
//      }
//    }
//
//    return targetNode;
  }

  protected boolean canMakeMature() {
    // both source and target should be registered
    return getSourceNode().isRegistered() && myTargetNode.isRegistered();
  }

  protected void makeMature() {
    super.makeMature();
    setTargetModelUID(myTargetNode.getModel().getUID());
    setResolveInfo(myTargetNode.getResolveInfo());
    myTargetNode = null;
  }
}
