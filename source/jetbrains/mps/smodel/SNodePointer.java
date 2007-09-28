package jetbrains.mps.smodel;

import jetbrains.mps.util.WeakSet;
import org.jetbrains.annotations.NotNull;

import java.util.WeakHashMap;

/**
 * Igor Alshannikov
 * Sep 21, 2007
 */
public class SNodePointer {
  private SModelUID myModelUID;
  private SNodeId myNodeId;

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
    registerPointer(this);
  }

  public SNodePointer(SModelUID modelUID, SNodeId nodeId) {
    myModelUID = modelUID;
    myNodeId = nodeId;
    registerPointer(this);
  }

  public SNode getNode() {
    if (myModelUID != null) {
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(myModelUID);
      if (modelDescriptor != null) {
        return modelDescriptor.getSModel().getNodeById(myNodeId);
      }
    }
    return null;
  }

  public SModelDescriptor getModel() {
    if (myModelUID == null) return null;
    return SModelRepository.getInstance().getModelDescriptor(myModelUID);
  }

  public String toString() {
    if (getNode() == null) {
      return "[bad pointer] model=" + myModelUID + " node id=" + myNodeId;
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
  private static final WeakHashMap<SModelUID, WeakSet<SNodePointer>> ourPointersByModelUID = new WeakHashMap<SModelUID, WeakSet<SNodePointer>>();

  private static void registerPointer(SNodePointer pointer) {
    assert pointer.myModelUID != null : "only mature pointers can be registered";
    if (!ourPointersByModelUID.containsKey(pointer.myModelUID)) {
      ourPointersByModelUID.put(pointer.myModelUID, new WeakSet<SNodePointer>());
    }
    ourPointersByModelUID.get(pointer.myModelUID).add(pointer);
  }

  /*package*/
  static void changeModelUID(SModelUID oldModelUID, SModelUID newModelUID) {
    WeakSet<SNodePointer> pointers = ourPointersByModelUID.remove(oldModelUID);
    if (pointers != null) {
      for (SNodePointer pointer : pointers) {
        pointer.myModelUID = newModelUID;
        registerPointer(pointer);
      }
    }
  }
}
