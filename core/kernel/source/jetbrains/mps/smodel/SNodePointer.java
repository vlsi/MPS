package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;

import java.util.Map;
import java.util.HashMap;

/**
 * Igor Alshannikov
 * Sep 21, 2007
 */
public class SNodePointer {
  private static final SModelRepository SMODEL_REPOSITORY = SModelRepository.getInstance();

  private SModelReference myModelReference;
  private SNodeId myNodeId;
  private int myTimestamp;

  public SNodePointer(String modelUID, String nodeId) {
    this(SModelReference.fromString(modelUID), SNodeId.fromString(nodeId));
  }

  public SNodePointer(@NotNull INodeAdapter node) {
    this(node.getModel().getUID(), node.getNode().getSNodeId());
  }

  public SNodePointer(SNode node) {
    if (node == null) return;
    myModelReference = node.getModel().getUID();
    myNodeId = node.getSNodeId();
    myTimestamp = createPointerTimestamp();
  }

  public SNodePointer(SModelReference modelReference, SNodeId nodeId) {
    myModelReference = modelReference;
    myNodeId = nodeId;
    myTimestamp = createPointerTimestamp();
  }

  public SNode getNode() {    
    if (myNodeId == null) return null;
    SModelDescriptor model = getModel();
    if (model != null) {
      SNode node = model.getSModel().getNodeById(myNodeId);
      if (node != null) {
        return node;
      }
    }

    UnregisteredNodes unregisteredNodes = UnregisteredNodes.instance();
    if (unregisteredNodes != null) {
      return unregisteredNodes.get(myModelReference, myNodeId);
    }
    return null;
  }

  public SModelDescriptor getModel() {
    SModelReference modelReference = getCurrentModelUID(myModelReference, myTimestamp);
    if (modelReference == null) return null;
    return SMODEL_REPOSITORY.getModelDescriptor(modelReference);
  }

  public SModelReference getModelUID() {
    return getCurrentModelUID(myModelReference, myTimestamp);
  }

  public String toString() {
    if (getNode() == null) {
      return "[bad pointer] model=" + getCurrentModelUID(myModelReference, myTimestamp) + " node id=" + myNodeId;
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
    if (myModelReference == null) return 0;
    if (myNodeId == null) return 0;
    return myModelReference.hashCode() + myNodeId.hashCode();
  }


  //----------------------
  // model rename support
  //----------------------
  private static int ourPointersTimestamp = 0;
  private static int ourModelsTimestamp = 0;
  private static final Map<Integer, Map<SModelReference, SModelReference>> ourRenamedModelUIDsByTimestamp = new HashMap<Integer, Map<SModelReference, SModelReference>>();


  /*package*/
  public static void changeModelUID(SModelReference oldModelReference, SModelReference newModelReference) {
    if (!ourRenamedModelUIDsByTimestamp.containsKey(ourPointersTimestamp)) {
      ourRenamedModelUIDsByTimestamp.put(ourPointersTimestamp, new HashMap<SModelReference, SModelReference>());
      ourModelsTimestamp++;
    }

    ourRenamedModelUIDsByTimestamp.get(ourPointersTimestamp).put(oldModelReference, newModelReference);
  }

  private static SModelReference getCurrentModelUID(SModelReference modelReference, int pointerTimestamp) {
    if (modelReference == null) return null;
    if (pointerTimestamp == ourModelsTimestamp) return modelReference;
    SModelReference renamedModelReference = ourRenamedModelUIDsByTimestamp.get(pointerTimestamp).get(modelReference);
    if (renamedModelReference != null) return renamedModelReference;
    return modelReference;
  }

  private static int createPointerTimestamp() {
    if (ourPointersTimestamp < ourModelsTimestamp) {
      ourPointersTimestamp = ourModelsTimestamp;
    }
    return ourPointersTimestamp;
  }
}
