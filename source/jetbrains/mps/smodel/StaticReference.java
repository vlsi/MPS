package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.CommandAdapter;
import jetbrains.mps.ide.command.CommandEvent;

import java.lang.ref.WeakReference;

import org.jetbrains.annotations.NotNull;

/**
 * Igor Alshannikov
 * Sep 26, 2007
 */
/*package*/ class StaticReference extends StaticReferenceBase {
  private WeakReference<SNode> myNodeRef;
  private boolean myMature;

  StaticReference(String role, SNode sourceNode, SNode targetNode) {
    // 'young' reference
    super(role, sourceNode);
    myMature = false;
    myNodeRef = new WeakReference<SNode>(targetNode);
    CommandProcessor.instance().addCommandListener(new CommandAdapter() {
      public void commandFinished(@NotNull CommandEvent event) {
        CommandProcessor.instance().removeCommandListener(this);
        mature();
      }
    });
  }

  StaticReference(String role, SNode sourceNode, SModelUID modelUID, SNodeId nodeId, String resolveInfo) {
    // 'mature' reference
    super(role, sourceNode, modelUID, nodeId.toString());
    setResolveInfo(resolveInfo);
    myMature = true;
  }

  public SModelUID getTargetModelUID() {
    mature();
    return super.getTargetModelUID();
  }

  public SNode getTargetNode_impl() {
    if (mature()) {
      SModel targetModel = getTargetModel();
      if (targetModel == null) {
        SReference.error(this, GetTargetNodeErrorState.NO_MODEL);
        return null;
      }
      SNode node = targetModel.getNodeById(getTargetNodeId());
      if (node == null) {
        node = UnregisteredNodes.instance().get(getTargetModelUID(), getTargetNodeId());
        if (node == null) {
          SReference.error(this, GetTargetNodeErrorState.CANT_RESOLVE_BY_ID);
        }
      }
      return node;

    } else if (myNodeRef != null) {
      return myNodeRef.get();
    }

    return null;
  }

  private boolean mature() {
    if (myMature) return true;
    // both source and target should be registered
    if (!getSourceNode().isRegistered()) return false;
    SNode targetNode = myNodeRef.get();
    if (targetNode == null || !targetNode.isRegistered()) return false;

    // convert 'young' reference to 'mature'
    myMature = true;
    myNodeRef = null;
    setTargetModelUID(targetNode.getModel().getUID());
    setTargetNodeId(targetNode.getSNodeId().toString());
    setResolveInfo(targetNode.getName());
    return true;
  }
}
