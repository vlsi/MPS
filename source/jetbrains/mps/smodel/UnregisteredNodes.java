package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.CommandAdapter;
import org.jetbrains.annotations.NotNull;

import java.util.Map;
import java.util.HashMap;

/**
 * Igor Alshannikov
 * Jul 26, 2007
 */
/*package*/ class UnregisteredNodes {
  private static UnregisteredNodes myInstance;
  private Map<String, SNode> myMap = new HashMap();

  // don't convert it into a local variable cause it's added to a WeakSet
  public CommandAdapter myListener;

  public static UnregisteredNodes instance() {
    if (myInstance == null) {
      myInstance = new UnregisteredNodes();
    }
    return myInstance;
  }

  private UnregisteredNodes() {
    myListener = new CommandAdapter() {
      public void commandFinished(@NotNull CommandEvent event) {
        myMap.clear();
      }
    };
    CommandProcessor.instance().addCommandListener(myListener);
  }

  /*package*/ void put(SNode node) {
    if (!node.hasId()) return;
    String key = node.getModel().getUID() + "#" + node.getId();
    myMap.put(key, node);
  }

  /*package*/ void remove(SNode node) {
    if (!node.hasId()) return;
    String key = node.getModel().getUID() + "#" + node.getId();
    myMap.remove(key);
  }

  /*package*/ SNode get(SModelUID modelUID, String nodeId) {
    String key = modelUID.toString() + "#" + nodeId;
    return myMap.get(key);
  }

  /*package*/ void nodeIdChanged(SNode node, SNodeId oldNodeId) {
    if (oldNodeId != null) {
      String key = node.getModel().getUID() + "#" + oldNodeId;
      myMap.remove(key);
    }
    if (node.hasId()) {
      String key = node.getModel().getUID() + "#" + node.getId();
      myMap.put(key, node);
    }
  }

  /*package*/ void nodeModelChanged(SNode node, SModel oldModel) {
    if (!node.hasId()) return;
    String key1 = oldModel.getUID() + "#" + node.getId();
    myMap.remove(key1);
    String key2 = node.getModel().getUID() + "#" + node.getId();
    myMap.put(key2, node);
  }
}
