package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandAdapter;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
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
              sr.mature();
            }
          }
          ourImmatureReferences.clear();
        }
      }
    });
  }

  private boolean myMature;
  private SNode myTargetNode;        // immature
  private SNodeId myTargetNodeId;    // mature

  StaticReference(@NotNull String role, @NotNull SNode sourceNode, @NotNull SNode targetNode) {
    // 'young' reference
    super(role, sourceNode);
    myMature = false;
    myTargetNode = targetNode;
    synchronized (ourImmatureReferences) {
      ourImmatureReferences.add(this);
    }
  }

  StaticReference(String role, SNode sourceNode, SModelUID targetModelUID, SNodeId nodeId, String resolveInfo) {
    // 'mature' reference
    super(role, sourceNode, targetModelUID);
    myMature = true;
    setResolveInfo(resolveInfo);
    myTargetNodeId = nodeId;
  }

  private StaticReference(String role, SNode sourceNode) {
    super(role, sourceNode);
  }

  public SReference duplicate(SNode sourceNode, SModelUID targetModelUID) {
    StaticReference duplicate = new StaticReference(getRole(), sourceNode);
    duplicate.myMature = myMature;
    if (myMature) {
      duplicate.setTargetModelUID(targetModelUID);
      duplicate.setResolveInfo(getResolveInfo());
      duplicate.myTargetNodeId = myTargetNodeId;
    } else {
      duplicate.myTargetNode = myTargetNode;
      synchronized (ourImmatureReferences) {
        ourImmatureReferences.add(duplicate);
      }
    }
    return duplicate;
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
    myTargetNodeId = targetNode.getSNodeId();
    setTargetModelUID(targetNode.getModel().getUID());
    setResolveInfo(targetNode.getName());
  }

}
