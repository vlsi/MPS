package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;

import java.util.Map;
import java.util.HashMap;

/**
 * Igor Alshannikov
 * Sep 21, 2007
 */
public class SNodePointer {
  private SModelUID myModelUID;
  private SNodeId myNodeId;
  private int myTimestamp;

  public SNodePointer(String modelUID, String nodeId) {
    this(SModelUID.fromString(modelUID), SNodeId.fromString(nodeId));
  }

  public SNodePointer(@NotNull INodeAdapter node) {
    this(node.getModel().getUID(), node.getNode().getSNodeId());
  }

  public SNodePointer(SNode node) {
    if (node == null) return;
    myModelUID = node.getModel().getUID();
    myNodeId = node.getSNodeId();
    myTimestamp = createPointerTimestamp();
  }

  public SNodePointer(SModelUID modelUID, SNodeId nodeId) {
    myModelUID = modelUID;
    myNodeId = nodeId;
    myTimestamp = createPointerTimestamp();
  }

  public SNode getNode() {
    SModelDescriptor model = getModel();
    if (model == null) {
      return null;
    }
    return model.getSModel().getNodeById(myNodeId);
  }

  public SNode getNodeMaybeUnregistered() {
    SNode node = getNode();
    if (node != null) {
      return node;
    }
    return UnregisteredNodes.instance().get(myModelUID, myNodeId.toString());
  }

  public SModelDescriptor getModel() {
    SModelUID modelUID = getCurrentModelUID(myModelUID, myTimestamp);
    if (modelUID == null) return null;
    return SModelRepository.getInstance().getModelDescriptor(modelUID);
  }

  public String toString() {
    if (getNode() == null) {
      return "[bad pointer] model=" + getCurrentModelUID(myModelUID, myTimestamp) + " node id=" + myNodeId;
    }
    return getNode().toString();
  }

  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;
    SNode node = this.getNode();
    if (node == null) return false;
    return node == ((SNodePointer) o).getNode();
  }

  public int hashCode() {
    if (myModelUID == null) return 0;
    return myModelUID.hashCode() + myNodeId.hashCode();
  }


  //----------------------
  // model rename support
  //----------------------
  private static int ourPointersTimestamp = 0;
  private static int ourModelsTimestamp = 0;
  private static final Map<Integer, Map<SModelUID, SModelUID>> ourRenamedModelUIDsByTimestamp = new HashMap<Integer, Map<SModelUID, SModelUID>>();


  /*package*/
  public static void changeModelUID(SModelUID oldModelUID, SModelUID newModelUID) {
    if (!ourRenamedModelUIDsByTimestamp.containsKey(ourPointersTimestamp)) {
      ourRenamedModelUIDsByTimestamp.put(ourPointersTimestamp, new HashMap<SModelUID, SModelUID>());
      ourModelsTimestamp++;
    }

    ourRenamedModelUIDsByTimestamp.get(ourPointersTimestamp).put(oldModelUID, newModelUID);
  }

  private static SModelUID getCurrentModelUID(SModelUID modelUID, int pointerTimestamp) {
    if (modelUID == null) return null;
    if (pointerTimestamp == ourModelsTimestamp) return modelUID;
    SModelUID renamedModelUID = ourRenamedModelUIDsByTimestamp.get(pointerTimestamp).get(modelUID);
    if (renamedModelUID != null) return renamedModelUID;
    return modelUID;
  }

  private static int createPointerTimestamp() {
    if (ourPointersTimestamp < ourModelsTimestamp) {
      ourPointersTimestamp = ourModelsTimestamp;
    }
    return ourPointersTimestamp;
  }
}
