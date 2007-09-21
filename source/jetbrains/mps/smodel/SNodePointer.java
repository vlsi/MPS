package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.ICommandListener;
import jetbrains.mps.ide.command.CommandAdapter;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.util.WeakSet;
import org.jetbrains.annotations.NotNull;

import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import java.util.HashSet;

/**
 * Replacement for SNodeProxy, not used yet
 * <p/>
 * Igor Alshannikov
 * Sep 21, 2007
 */
public class SNodePointer {
  private WeakReference<SNode> myNodeRef;
  private SModelUID myModelUID;
  private SNodeId myNodeId;
  private Integer myHashCode;

  public SNodePointer(String modelUID, SNodeId nodeId) {
    this(SModelUID.fromString(modelUID), nodeId);
  }

  public SNodePointer(SModelUID modelUID, SNodeId nodeId) {
    myModelUID = modelUID;
    myNodeId = nodeId;
    registerPointer(this);
  }

  public SNodePointer(@NotNull SNode node) {
    if (node.isRegistered()) {
      myModelUID = node.getModel().getUID();
      myNodeId = node.getSNodeId();
      registerPointer(this);
    } else {
      // 'young' pointer
      myNodeRef = new WeakReference<SNode>(node);
      CommandProcessor.instance().addCommandListener(new CommandAdapter() {
        public void commandFinished(@NotNull CommandEvent event) {
          // convert 'young' pointer to 'mature'
          SNode node = myNodeRef.get();
          if (node == null || node.isRegistered()) {
            CommandProcessor.instance().removeCommandListener(this);
            myNodeRef = null;
            if(node != null) {
              myModelUID = node.getModel().getUID();
              myNodeId = node.getSNodeId();
              registerPointer(SNodePointer.this);
            }
          }
        }
      });
    }
  }

  public SNode getNode() {
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

  public SModelDescriptor getModel() {
    if (myModelUID != null) {
      return SModelRepository.getInstance().getModelDescriptor(myModelUID);
    } else if (myNodeRef != null) {
      SNode node = myNodeRef.get();
      if (node != null) {
        return node.getModel().getModelDescriptor();
      }
    }
    return null;
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
    if (myHashCode == null) {
      int result = 0;
      if (myModelUID != null) {
        result = myModelUID.hashCode() + myNodeId.hashCode();
      } else if (myNodeRef != null) {
        SNode node = myNodeRef.get();
        if (node != null) {
          result = node.getModel().getUID().hashCode() + node.getId().hashCode();
        }
      }
      myHashCode = result;
    }
    return myHashCode;
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
