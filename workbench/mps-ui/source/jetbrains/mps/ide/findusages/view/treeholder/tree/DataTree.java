/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.findusages.view.treeholder.tree;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.CategoryKind;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.BaseNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.CategoryNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.MainNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ModelNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ModuleNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.NodeNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ResultsNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.SearchedNodesNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItem;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathProvider;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.jdom.Element;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class DataTree implements IExternalizeable, IChangeListener {
  private DataNode myTreeRoot = build(new SearchResults(), null);
  private List<IChangeListener> myListeners = new ArrayList<IChangeListener>();
  private DataTreeChangesNotifier myChangesNotifier = new DataTreeChangesNotifier(this);

  //this is only used in 3.2 to make rebuild faster in case of many nodes.
  //in 3.3 it will be fixed by introducing path providers
  //this cache is onlly alive during read action in build() method
  private Map<Pair<DataNode, Object>, DataNode> myRebuildCache;

  public DataTree() {
  }

  public DataTree(Element element, Project project) throws CantLoadSomethingException {
    read(element, project);
  }

  public DataNode getTreeRoot() {
    return myTreeRoot;
  }

  //----EXCLUSION/EXPANSION----

  public void setExcluded(List<DataNode> nodes, boolean value) {
    for (DataNode node : nodes) {
      setExcludedRecursively(node, value);
    }
    checkExcluded();
    notifyChangeListeners();
  }

  private void setExcludedRecursively(DataNode node, boolean value) {
    node.getData().setExcluded(value);
    for (DataNode child : node.getChildren()) {
      setExcludedRecursively(child, value);
    }
  }

  private void checkExcluded() {
    checkNodeExcluded(myTreeRoot);
  }

  private void checkNodeExcluded(DataNode node) {
    if (node.getChildren().size() == 0) {
      return;
    }

    for (DataNode child : node.getChildren()) {
      checkNodeExcluded(child);
    }
    boolean allChildrenExcluded = true;
    for (DataNode child : node.getChildren()) {
      allChildrenExcluded = allChildrenExcluded && child.getData().isExcluded();
    }
    node.getData().setExcluded(allChildrenExcluded);
  }

  //----DATA QUERY----

  public Set<SModel> getIncludedModels() {
    return getResultsNode().getIncludedModels();
  }

  public Set<SModel> getAllModels() {
    return getResultsNode().getAllModels();
  }

  public List<SNodeReference> getIncludedResultNodes() {
    return getResultsNode().getIncludedResultNodes();
  }

  public List<SNodeReference> getAllResultNodes() {
    return getResultsNode().getAllResultNodes();
  }

  private DataNode getResultsNode() {
    return myTreeRoot.getChildren().get(1);
  }

  //----CONTENT MANAGEMENT----

  public void setContents(SearchResults results, INodeRepresentator nodeRepresentator) {
    setContents(build(results, nodeRepresentator));
  }

  protected void setContents(DataNode root) {
    myTreeRoot = root;
    updateNotifier();
    notifyChangeListeners();
  }

  public void startListening() {
    myChangesNotifier.startListening(myTreeRoot);
  }

  public void stopListening() {
    myChangesNotifier.stopListening();
  }

  private void updateNotifier() {
    myChangesNotifier.stopListening();
    myChangesNotifier.startListening(myTreeRoot);
  }

  //----TREE BUILD STUFF----

  public DataNode build(final SearchResults results, final INodeRepresentator nodeRepresentator) {
    return ModelAccess.instance().runReadAction(new Computable<DataNode>() {
      @Override
      public DataNode compute() {
        myRebuildCache = new HashMap<Pair<DataNode, Object>, DataNode>();

        DataNode root = new DataNode(new MainNodeData(PathItemRole.ROLE_MAIN_ROOT));

        DataNode nodesRoot = new DataNode(new SearchedNodesNodeData(PathItemRole.ROLE_MAIN_SEARCHED_NODES));
        for (Object node : results.getAliveNodes()) {
          addSearchedNode(nodesRoot, node);
        }
        root.add(nodesRoot);

        DataNode resultsRoot = new DataNode(new ResultsNodeData(PathItemRole.ROLE_MAIN_RESULTS, nodeRepresentator));
        for (SearchResult result : (List<SearchResult>) results.getAliveResults()) {
          addResultWithPresentation(resultsRoot, result, nodeRepresentator);
        }
        root.add(resultsRoot);

        myRebuildCache = null;
        return root;
      }
    });
  }

  private void addSearchedNode(DataNode root, Object node) {
    List<PathItem> path = PathProvider.getPathForSearchResult(new SearchResult(node, SearchedNodesNodeData.CATEGORY_NAME));
    ArrayList<PathItem> pathCopy = new ArrayList<PathItem>(path);
    createPath(pathCopy, 0, root, null, false, null);
  }

  private void addResultWithPresentation(DataNode root, SearchResult result, INodeRepresentator nodeRepresentator) {
    List<PathItem> path = PathProvider.getPathForSearchResult(result);
    ArrayList<PathItem> pathCopy = new ArrayList<PathItem>(path);
    createPath(pathCopy, 0, root, nodeRepresentator, true, result);
  }

  //the first argument's type is exact for performance reasons
  private DataNode createPath(ArrayList<PathItem> path, int index, DataNode root, INodeRepresentator nodeRepresentator,
      boolean results, SearchResult result) {
    DataNode next = null;
    PathItem currentPathItem = path.get(index);
    Object currentIdObject = currentPathItem.getIdObject();

    DataNode child = myRebuildCache.get(new Pair<DataNode, Object>(root, currentIdObject));
    if (child != null) {
      next = child;
    }

    if (next == null) {
      PathItemRole creator = path.get(index).getRole();
      BaseNodeData data = null;

      boolean isResult = index == path.size() - 1;
      if (currentIdObject instanceof SModule) {
        if (result != null && isResult) {
          data = new ModuleNodeData(creator, result, true, nodeRepresentator, results);
        } else {
          data = new ModuleNodeData(creator, (SModule) currentIdObject, isResult, results);
        }
      } else if (currentIdObject instanceof SModelReference) {
        if (result != null && isResult) {
          data = new ModelNodeData(creator, result, true, nodeRepresentator, results);
        } else {
          data = new ModelNodeData(creator, (SModelReference) currentIdObject, isResult, results);
        }
      } else if (currentIdObject instanceof SNode) {
        if (result != null && isResult) {
          data = new NodeNodeData(creator, result, isResult, nodeRepresentator, results);
        } else {
          data = new NodeNodeData(creator, (SNode) currentIdObject, isResult, nodeRepresentator, results);
        }
      } else if (currentIdObject instanceof Pair) {
        Pair<CategoryKind, String> category = (Pair<CategoryKind, String>) currentIdObject;
        data = new CategoryNodeData(creator, category.o1.getName(), category.o2, results, nodeRepresentator);
      }

      assert data != null : currentIdObject;

      next = new DataNode(data);
      root.add(next);
      myRebuildCache.put(new Pair<DataNode, Object>(root, data.getIdObject()), next);
    } else {
      adjustNode(next, path, index);
    }
    if (index == path.size() - 1) {
      return next;
    } else {
      return createPath(path, index + 1, next, nodeRepresentator, results, result);
    }
  }

  private void adjustNode(DataNode next, ArrayList<PathItem> path, int index) {
    if (index == path.size() - 1) {
      next.getData().setIsResultNode_internal(true);
    }
  }

  //----READ/WRITE STUFF----

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {
    myTreeRoot.read(element, project);
    notifyChangeListeners();
    updateNotifier();
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
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
    for (IChangeListener listener : myListeners) {
      listener.changed();
    }
  }

  @Override
  public void changed() {
    notifyChangeListeners();
  }
}
