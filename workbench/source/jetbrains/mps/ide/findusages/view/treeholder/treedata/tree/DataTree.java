package jetbrains.mps.ide.findusages.view.treeholder.treedata.tree;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.treeholder.path.PathItem;
import jetbrains.mps.ide.findusages.view.treeholder.path.PathItemRole;
import jetbrains.mps.ide.findusages.view.treeholder.path.PathProvider;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes.*;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import org.jdom.Element;

import java.util.ArrayList;
import java.util.List;

public class DataTree implements IExternalizeable, IChangeListener {
  private DataNode myTreeRoot = buildEmpty();
  private List<IChangeListener> myListeners = new ArrayList<IChangeListener>();
  private boolean myIsAdjusting = false;

  public DataTree() {

  }

  public DataTree(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public void setAdjusting(boolean isAdjusting) {
    myIsAdjusting = isAdjusting;
    if (!myIsAdjusting) {
      notifyChangeListeners();
    }
  }

  public DataNode getTreeRoot() {
    return myTreeRoot;
  }

  public void setContents(SearchResults results, INodeRepresentator nodeRepresentator) {
    setContents(build(results, nodeRepresentator));
  }

  protected void setContents(DataNode root) {
    removeChangeListenersFromTree(myTreeRoot);
    myTreeRoot = root;
    addChangeListenersToTree(myTreeRoot);
    notifyChangeListeners();
  }

  private void addChangeListenersToTree(DataNode treeRoot) {
    treeRoot.addChangeListener(this);
    for (DataNode child : treeRoot.getChildren()) {
      addChangeListenersToTree(child);
    }
  }

  private void removeChangeListenersFromTree(DataNode treeRoot) {
    treeRoot.removeChangeListener(this);
    for (DataNode child : treeRoot.getChildren()) {
      removeChangeListenersFromTree(child);
    }
  }

  public void clearContents() {
    setContents(buildEmpty());
  }

  public List<SModelDescriptor> getIncludedModels() {
    return myTreeRoot.getChild(1).getIncludedModels();
  }

  public List<SModelDescriptor> getAllModels() {
    return myTreeRoot.getChild(1).getAllModels();
  }

  public List<SNodePointer> getIncludedResultNodes() {
    return myTreeRoot.getChild(1).getIncludedResultNodes();
  }

  public List<SNodePointer> getAllResultNodes() {
    return myTreeRoot.getChild(1).getAllResultNodes();
  }

  //----TREE BUILD STUFF----

  public DataNode buildEmpty() {
    return build(new SearchResults(), null);
  }

  public DataNode build(final SearchResults results, final INodeRepresentator nodeRepresentator) {
    return ModelAccess.instance().runReadAction(new Computable<DataNode>() {
      public DataNode compute() {
        DataNode root = new DataNode(new MainNodeData(PathItemRole.ROLE_MAIN_ROOT));

        DataNode nodesRoot = new DataNode(new SearchedNodesNodeData(PathItemRole.ROLE_MAIN_SEARCHED_NODES));
        for (Object node : results.getAliveNodes()) {
          addSearchedNode(nodesRoot, node);
        }
        root.add(nodesRoot);

        DataNode resultsRoot = new DataNode(new ResultsNodeData(PathItemRole.ROLE_MAIN_RESULTS));
        for (SearchResult result : (List<SearchResult>) results.getAliveResults()) {
          addResultWithPresentation(resultsRoot, result, nodeRepresentator);
        }
        root.add(resultsRoot);

        return root;
      }
    });
  }

  private void addSearchedNode(DataNode root, Object node) {
    List<PathItem> path = PathProvider.getPathForSearchResult(new SearchResult(node, SearchedNodesNodeData.CATEGORY_NAME));
    createPath(path, 0, root, null, false);
  }

  private void addResultWithPresentation(DataNode root, SearchResult result, INodeRepresentator nodeRepresentator) {
    List<PathItem> path = PathProvider.getPathForSearchResult(result);
    createPath(path, 0, root, nodeRepresentator, true);
  }

  private DataNode createPath(List<PathItem> path, int index, DataNode root, INodeRepresentator nodeRepresentator, boolean results) {
    DataNode next = null;
    for (DataNode child : root.getChildren()) {
      if (path.get(index).getIdObject() instanceof String) {
        if (child.getData().getIdObject().equals(path.get(index).getIdObject())) {
          next = child;
        }
      } else {
        if (child.getData().getIdObject() == path.get(index).getIdObject()) {
          next = child;
        }
      }
    }
    if (next == null) {
      Object o = path.get(index).getIdObject();
      PathItemRole creator = path.get(index).getRole();
      BaseNodeData data = null;

      boolean isResult = index == path.size() - 1;
      if (o instanceof IModule) {
        data = new ModuleNodeData(creator, (IModule) o, isResult, results);
      } else if (o instanceof SModel) {
        data = new ModelNodeData(creator, (SModel) o, isResult, results);
      } else if (o instanceof SNode) {
        data = new NodeNodeData(creator, (SNode) o, isResult, nodeRepresentator, results);
      } else {
        String caption = (String) path.get(index).getIdObject();
        data = new CategoryNodeData(creator, caption, results);
      }
      next = new DataNode(data);
      root.add(next);
    }
    if (index == path.size() - 1) {
      return next;
    } else {
      return createPath(path, index + 1, next, nodeRepresentator, results);
    }
  }

  //----READ/WRITE STUFF----

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    myTreeRoot.read(element, project);
    notifyChangeListeners();
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    myTreeRoot.write(element, project);
  }

  //----LISTENERS STUFF----

  public void addChangeListener(IChangeListener listener) {
    myListeners.add(listener);
  }

  public void removeChangeListeners(IChangeListener listener) {
    myListeners.remove(listener);
  }

  public void notifyChangeListeners() {
    if (myIsAdjusting) return;
    for (IChangeListener listener : myListeners) {
      listener.changed();
    }
  }

  public void changed() {
    notifyChangeListeners();
  }

}
