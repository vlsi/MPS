package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandAdapter;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.util.WeakSet;
import org.jetbrains.annotations.NotNull;

/**
 * Igor Alshannikov
 * Sep 26, 2007
 */
/*package*/ class StaticReference extends StaticReferenceBase {
  private static final WeakSet<StaticReference> ourImmatureReferences = new WeakSet<StaticReference>();

  static {
    CommandProcessor.instance().addCommandListener(new CommandAdapter() {
      public void commandFinished(@NotNull CommandEvent event) {
        synchronized (ourImmatureReferences) {
          for (StaticReference sr : ourImmatureReferences) {
            if (sr != null) {
              sr.makeMatureIfItsNot();
            }
          }
          ourImmatureReferences.clear();
        }
      }
    });
  }

  private SNode myTargetNode;
  private boolean myMature;

  StaticReference(@NotNull String role, @NotNull SNode sourceNode, @NotNull SNode targetNode) {
    // 'young' reference
    super(role, sourceNode);
    myMature = false;
    myTargetNode = targetNode;
    synchronized (ourImmatureReferences) {
      ourImmatureReferences.add(this);
    }
  }

  private void makeMatureIfItsNot() {
    if (!myMature && myTargetNode != null) {
      // don't keep ref to registered targetNode
      if (myTargetNode.isRegistered()) {
        makeMature();
      }
    }
  }

  StaticReference(String role, SNode sourceNode, SModelUID modelUID, SNodeId nodeId, String resolveInfo) {
    // 'mature' reference
    super(role, sourceNode, modelUID, nodeId);
    setResolveInfo(resolveInfo);
    myMature = true;
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
      return super.getTargetNodeId();
    } else if (myTargetNode != null) {
      return myTargetNode.getSNodeId();
    }
    return null;
  }

  public void setTargetNodeId(SNodeId nodeId) {
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
        node = UnregisteredNodes.instance().get(getTargetModelUID(), getTargetNodeId().toString());
        if (node == null) {
          SReference.error(this, GetTargetNodeErrorState.CANT_RESOLVE_BY_ID);
        }
      }
      return node;
    }

    return myTargetNode;
  }

  private boolean mature() {
    if (myMature) return true;
    // both source and target should be registered
    if (!getSourceNode().isRegistered()) return false;
    if (!myTargetNode.isRegistered()) return false;

    // convert 'young' reference to 'mature'
    makeMature();
    return true;
  }

  private void makeMature() {
    SNode targetNode = myTargetNode;
    myMature = true;
    myTargetNode = null;
    setTargetModelUID(targetNode.getModel().getUID());
    setTargetNodeId(targetNode.getSNodeId());
    setResolveInfo(targetNode.getName());
  }
}
