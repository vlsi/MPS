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
        SNode node = myNodeRef.get();
        if (node != null && node.isRegistered()) {
          // convert 'young' reference to 'mature'
          myMature = true;
          setTargetModelUID(node.getModel().getUID());
          setTargetNodeId(node.getSNodeId().toString());
        }
      }
    });
  }

  StaticReference(String role, SNode sourceNode, SModelUID modelUID, String nodeId) {
    // 'mature' reference
    super(role, sourceNode, modelUID, nodeId);
    myMature = true;
  }

  public SNode getTargetNode_impl() {
    if (myMature) {
      SModel targetModel = getTargetModel();
      if (targetModel == null) {
        SReference.error(this, GetTargetNodeErrorState.NO_MODEL);
        return null;
      }
      SNode node = targetModel.getNodeById(getTargetNodeId());
      if (node == null) {
        node = UnregisteredNodes.instance().get(getTargetModelUID(), getTargetNodeId());
        if(node == null) {
          SReference.error(this, GetTargetNodeErrorState.CANT_RESOLVE_BY_ID);
        }
      }
      return node;

    } else if (myNodeRef != null) {
      SNode node = myNodeRef.get();
      // node and its model still exists?
      if (node != null && node.getModel().getModelDescriptor() != null) {
        return node;
      }
    }

    return null;
  }
}
