/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.*;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItem;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathProvider;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import org.jdom.Element;

import java.util.ArrayList;
import java.util.List;

public class DataTree implements IExternalizeable {
  private DataNode myTreeRoot = buildEmpty();
  private List<IChangeListener> myListeners = new ArrayList<IChangeListener>();

  public DataTree() {

  }

  public DataTree(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public DataNode getTreeRoot() {
    return myTreeRoot;
  }

  //----EXCLUSION/EXPANSION----

  public void setExcluded(List<DataNode> nodes,boolean value){
    for (DataNode node:nodes){
      setExcludedRecursive(node,value);
    }
    notifyChangeListeners();
  }

  private void setExcludedRecursive(DataNode node,boolean value){
    node.getData().setExcluded(value);
    for (DataNode child:node.getChildren()){
      setExcludedRecursive(child,value);
    }
  }

  //----DATA QUERY----

  public List<SModelDescriptor> getIncludedModels() {
    return getResultsNode().getIncludedModels();
  }

  public List<SModelDescriptor> getAllModels() {
    return getResultsNode().getAllModels();
  }

  public List<SNodePointer> getIncludedResultNodes() {
    return getResultsNode().getIncludedResultNodes();
  }

  public List<SNodePointer> getAllResultNodes() {
    return getResultsNode().getAllResultNodes();
  }

  private DataNode getResultsNode() {
    return myTreeRoot.getChildren().get(1);
  }

  //----CONTENT MANAGEMENT----

  public void clearContents() {
    setContents(buildEmpty());
  }

  public void setContents(SearchResults results, INodeRepresentator nodeRepresentator) {
    setContents(build(results, nodeRepresentator));
  }

  protected void setContents(DataNode root) {
    stopListening();
    myTreeRoot = root;
    notifyChangeListeners();
    startListening();
  }

  private void startListening() {
   

  }

  private void stopListening() {


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
    for (IChangeListener listener : myListeners) {
      listener.changed();
    }
  }
}
