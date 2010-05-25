package jetbrains.mps.debug.api.integration.ui;

import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.debug.api.AbstractUiState;
import jetbrains.mps.debug.api.programState.IWatchable;
import jetbrains.mps.debug.api.programState.WatchablesCategory;
import jetbrains.mps.debug.api.integration.ui.WatchableNode;
import jetbrains.mps.debug.api.integration.ui.NodeTreeNode;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.ToStringComparator;
import org.jetbrains.annotations.NotNull;

import java.util.*;

class VariablesTree extends MPSTree {
  @NotNull
  private AbstractUiState myUiState;

  public VariablesTree(AbstractUiState state) {
    ApplicationManager.getApplication().assertIsDispatchThread();
    myUiState = state;
  }

  public void setUiState(@NotNull AbstractUiState uiState) {
    ApplicationManager.getApplication().assertIsDispatchThread();
    myUiState = uiState;
  }

  @Override
  protected MPSTreeNode rebuild() {
    List<IWatchable> watchables = myUiState.getWatchables();

    if (watchables.isEmpty()) {
      TextTreeNode messageNode = new TextTreeNode("No local variables available");
      messageNode.setIcon(jetbrains.mps.ide.messages.Icons.INFORMATION_ICON);
      setRootVisible(true);
      return messageNode;
    }

    MPSTreeNode rootTreeNode = new TextTreeNode("Local Variables");

    // collecting nodes
    Map<WatchablesCategory, List<IWatchable>> orphanesByCategory =
      new HashMap<WatchablesCategory, List<IWatchable>>();

    Map<WatchablesCategory, Map<SNode, List<IWatchable>>> nodeToVarsMapByCategory =
      new HashMap<WatchablesCategory, Map<SNode, List<IWatchable>>>();

    // Map<SNode, List<IWatchable>> nodeToVarsMap = new LinkedHashMap<SNode, List<IWatchable>>();
    // List<IWatchable> orphanes = new ArrayList<IWatchable>();
    for (IWatchable watchable : watchables) {
      WatchablesCategory category = watchable.getCategory();
      SNode node = watchable.getNode();
      if (node == null) {
        List<IWatchable> orphanes = orphanesByCategory.get(category);
        if (orphanes == null) {
          orphanes = new ArrayList<IWatchable>();
          orphanesByCategory.put(category, orphanes);
        }
        orphanes.add(watchable);
      } else {
        Map<SNode, List<IWatchable>> nodeToVarsMap = nodeToVarsMapByCategory.get(category);
        if (nodeToVarsMap == null) {
          nodeToVarsMap = new LinkedHashMap<SNode, List<IWatchable>>();
          nodeToVarsMapByCategory.put(category, nodeToVarsMap);
        }
        List<IWatchable> watchableList = nodeToVarsMap.get(node);
        if (watchableList == null) {
          watchableList = new ArrayList<IWatchable>();
          nodeToVarsMap.put(node, watchableList);
        }
        watchableList.add(watchable);
      }

    }

    LinkedHashSet<WatchablesCategory> keys = new LinkedHashSet<WatchablesCategory>(orphanesByCategory.keySet());
    keys.addAll(nodeToVarsMapByCategory.keySet());
    //todo sort categories

    for (WatchablesCategory category : keys) {
      List<IWatchable> orphanes = orphanesByCategory.get(category);
      Map<SNode, List<IWatchable>> nodeToVarsMap = nodeToVarsMapByCategory.get(category);
      if (orphanes == null) orphanes = new ArrayList<IWatchable>();
      if (nodeToVarsMap == null) nodeToVarsMap = new HashMap<SNode, List<IWatchable>>();

      // sorting
      List<SNode> nodes = new ArrayList<SNode>();
      nodes.addAll(nodeToVarsMap.keySet());
      Collections.sort(nodes, new ToStringComparator());
      Collections.sort(orphanes, new Comparator<IWatchable>() {
        @Override
        public int compare(IWatchable o1, IWatchable o2) {
          return o1.getName().compareTo(o2.getName());
        }
      });

      // adding nodes
      for (SNode snode : nodeToVarsMap.keySet()) {
        List<IWatchable> watchablesWithNodes = nodeToVarsMap.get(snode);
        if (watchablesWithNodes.size() == 1) {
          IWatchable watchable = watchablesWithNodes.get(0);
          WatchableNode nodeTreeNode =
            new WatchableNode(watchable);
          rootTreeNode.add(nodeTreeNode);
        } else {
          NodeTreeNode nodeTreeNode = new NodeTreeNode(snode);
          for (IWatchable watchable : watchablesWithNodes) {
            nodeTreeNode.add(new WatchableNode(watchable));
          }
          rootTreeNode.add(nodeTreeNode);
        }
      }

      for (IWatchable watchable : orphanes) {
        rootTreeNode.add(new WatchableNode(watchable));
      }
    }
    setRootVisible(false);
    setShowsRootHandles(true);
    return rootTreeNode;
  }
}
