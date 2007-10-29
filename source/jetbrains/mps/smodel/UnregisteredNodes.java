package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandAdapter;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/**
 * Igor Alshannikov
 * Jul 26, 2007
 */
/*package*/ class UnregisteredNodes {
  private static final Logger LOG = Logger.getLogger(UnregisteredNodes.class);
  private static UnregisteredNodes myInstance;
  private Map<String, SNode> myMap = new HashMap();

  public static UnregisteredNodes instance() {
    if (myInstance == null) {
      myInstance = new UnregisteredNodes();
    }
    return myInstance;
  }

  private UnregisteredNodes() {
    CommandProcessor.instance().addCommandListener(new CommandAdapter() {
      public void commandFinished(@NotNull CommandEvent event) {
        myMap.clear();
      }
    });
  }

  /**
   * We need this method to make generation to be economical with memory during generation
   * Do not remove it
   */
  void clear(SModelUID uid) {
    for (String key : new HashSet<String>(myMap.keySet())) {
      if (key.startsWith(uid.toString() + "#")) {
        myMap.remove(key);
      }
    }
  }

  /*package*/ void put(SNode node) {
    if (!node.hasId()) return;
    String key = node.getModel().getUID() + "#" + node.getId();
    LOG.assertLog(!myMap.containsKey(key), "attempt to put another node with same key: " + key);
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
      if (myMap.containsKey(key)) {
        LOG.assertLog(myMap.get(key).getModel().isDisposed(), "attempt to put another node with same key: " + key);
      }
      myMap.put(key, node);
    }
  }

  /*package*/ void nodeModelChanged(SNode node, SModel oldModel) {
    if (!node.hasId()) return;
    String key1 = oldModel.getUID() + "#" + node.getId();
    myMap.remove(key1);
    String key2 = node.getModel().getUID() + "#" + node.getId();
    LOG.assertLog(!myMap.containsKey(key2), "attempt to put another node with same key: " + key2);
    myMap.put(key2, node);
  }
}
