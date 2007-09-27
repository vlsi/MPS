package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.CommandAdapter;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;

import java.lang.ref.WeakReference;

import org.jetbrains.annotations.NotNull;

/**
 * Igor Alshannikov
 * Sep 26, 2007
 */
/*package*/ class SReferenceStatic /*extends SReference*/ {
  private WeakReference<SNode> myNodeRef;
  private SModelUID myModelUID;
  private SNodeId myNodeId;

  SReferenceStatic(SNode node) {
    // 'young' reference
    myNodeRef = new WeakReference<SNode>(node);
    CommandProcessor.instance().addCommandListener(new CommandAdapter() {
      public void commandFinished(@NotNull CommandEvent event) {
        CommandProcessor.instance().removeCommandListener(this);
        SNode node = myNodeRef.get();
        if (node != null && node.isRegistered()) {
          // convert 'young' reference to 'mature'
          myModelUID = node.getModel().getUID();
          myNodeId = node.getSNodeId();
        }
      }
    });
  }

  SReferenceStatic(SModelUID modelUID, SNodeId nodeId) {
    // 'mature' reference
    myModelUID = modelUID;
    myNodeId = nodeId;
  }

  public final SNode getTargetNode() {
//    NodeReadAccessCaster.fireReferenceTargetReadAccessed(this);

    if (myModelUID != null) {
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(myModelUID);
      if (modelDescriptor != null) {
        SNode node = modelDescriptor.getSModel().getNodeById(myNodeId);
        if (node == null) {
          node = UnregisteredNodes.instance().get(myModelUID, myNodeId.toString());
        }
        return node;
      }
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
