package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.CommandAdapter;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.logging.Logger;

import java.lang.ref.WeakReference;

import org.jetbrains.annotations.NotNull;

/**
 * Igor Alshannikov
 * Sep 26, 2007
 */
/*package*/ class StaticReference extends StaticReferenceBase {
  private static final Logger LOG = Logger.getLogger(StaticReference.class);

  private WeakReference<SNode> myNodeRef;
  private boolean myMature;

  StaticReference(@NotNull String role, @NotNull SNode sourceNode, @NotNull SNode targetNode) {
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
    if (mature()) {
      return super.getTargetModelUID();
    } else if (myNodeRef.get() != null) {
      return myNodeRef.get().getModel().getUID();
    }
    return null;
  }

  public void setTargetModelUID(@NotNull SModelUID modelUID) {
    if (!mature()) makeMature();
    super.setTargetModelUID(modelUID);
  }

  public String getTargetNodeId() {
    if (mature()) {
      return super.getTargetNodeId();
    } else if (myNodeRef.get() != null) {
      return myNodeRef.get().getSNodeId().toString();
    }
    return null;
  }

  public void setTargetNodeId(String nodeId) {
    if (!mature()) makeMature();
    super.setTargetNodeId(nodeId);
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
    }

    SNode node = myNodeRef.get();
    if (node == null) {
      SReference.error(this, GetTargetNodeErrorState.TARGET_COLLECTED_TO_GARBAGE);
    }
    return node;
  }

  protected void error(GetTargetNodeErrorState errorState) {
    if (errorState == GetTargetNodeErrorState.TARGET_COLLECTED_TO_GARBAGE) {
      LOG.error("\nCouldn't resolve reference '" + getRole() + "' from " + getSourceNode().getDebugText(), getSourceNode());
      LOG.error("The target node has been collected to garbage");
    } else {
      super.error(errorState);
    }
  }

  private boolean mature() {
    if (myMature) return true;
    // both source and target should be registered
    if (!getSourceNode().isRegistered()) return false;
    SNode targetNode = myNodeRef.get();
    if (targetNode == null || !targetNode.isRegistered()) return false;

    // convert 'young' reference to 'mature'
    makeMature();
    return true;
  }

  private void makeMature() {
    SNode targetNode = myNodeRef.get();
    myMature = true;
    myNodeRef = null;
    setTargetModelUID(targetNode.getModel().getUID());
    setTargetNodeId(targetNode.getSNodeId().toString());
    setResolveInfo(targetNode.getName());
  }
}
