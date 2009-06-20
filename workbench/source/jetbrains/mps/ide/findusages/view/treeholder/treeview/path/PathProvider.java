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
package jetbrains.mps.ide.findusages.view.treeholder.treeview.path;

import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.logging.Logger;

import java.util.*;

public class PathProvider {
  private static final Logger LOG = Logger.getLogger(PathProvider.class);

  public static List<PathItem> getPathForSearchResult(SearchResult result) {
    List<PathItem> res = new ArrayList<PathItem>();
    Object o = result.getObject();

    if (o instanceof SNode) {
      SNode node = (SNode) o;
      res.add(new PathItem(PathItemRole.ROLE_TARGET_NODE, node));

      if (node.getParent() != null) {
        appendNodePathThroughNamedConcepts(res, node.getParent());
      }

      SNode rootNode = node.getContainingRoot();
      if (node != rootNode) {
        res.add(new PathItem(PathItemRole.ROLE_ROOT, rootNode));
      }

      o = node.getModel();
    }

    if (o instanceof SModel) {
      SModel model = (SModel) o;
      res.add(new PathItem(PathItemRole.ROLE_MODEL, model));
      o = getModelModule(model);
    }

    if (o instanceof IModule) {
      IModule module = (IModule) o;
      res.add(new PathItem(PathItemRole.ROLE_MODULE, module));
    }

    res.add(new PathItem(PathItemRole.ROLE_CATEGORY, result.getCategory()));

    Collections.reverse(res);

    return res;
  }

  private static void appendNodePathThroughNamedConcepts(List<PathItem> path, SNode node) {
    if (node.getParent() != null) {
      appendNodePathThroughNamedConcepts(path, node.getParent());
    }


    String name;
    try{
      name = node.getName();
    }catch (Throwable t){
      LOG.error(t);
      name = "<getName() caused an exception on this node>";
    }
    if (name != null) {
      if (node != node.getContainingRoot()) {
        path.add(new PathItem(PathItemRole.ROLE_ROOT_TO_TARGET_NODE, node));
      }
    }
  }

  public static IModule getModelModule(SModel model) {
    Set<IModule> owningModules = SModelRepository.getInstance().getOwners(model.getModelDescriptor(), IModule.class);
    if (owningModules.isEmpty()) {
      return null;
    }

    if (owningModules.size() > 1) {
      Iterator<IModule> it = owningModules.iterator();
      while (it.hasNext()) {
        IModule m = it.next();
        if (m instanceof Solution && "outputModels".equals(((Solution) m).getSolutionDescriptor().getNamespace())) {
          it.remove();
        }
      }
    }

    return owningModules.iterator().next();
  }
}
