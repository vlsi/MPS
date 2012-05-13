/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.findUsages;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashSet;
import java.util.Set;

public abstract class SearchType<T> {
  //--------const---------

  public static final SearchType<SReference> USAGES = new UsagesSearchType();
  public static final SearchType<SNode> INSTANCES = new InstancesSearchType(false);
  public static final SearchType<SNode> EXACT_INSTANCES = new InstancesSearchType(true);

  //--------intfc---------

  public abstract Set<T> findInUnchanged(Set<SNode> nodes, Set<SModelDescriptor> models, @NotNull CacheHandler handler, @Nullable Computable<Boolean> callback);

  public abstract Set<T> findInChanged(Set<SNode> nodes, Set<SModelDescriptor> models, @Nullable Computable<Boolean> callback);

  //--------impl----------

  private static class UsagesSearchType extends SearchType<SReference> {
    public Set<SReference> findInUnchanged(Set<SNode> nodes, Set<SModelDescriptor> models, @NotNull CacheHandler handler, @Nullable Computable<Boolean> callback) {
      return handler.findUsagesOfNodeInCache(models, nodes,callback);
    }

    public Set<SReference> findInChanged(Set<SNode> nodes, Set<SModelDescriptor> models, @Nullable Computable<Boolean> callback) {
      Set<SReference> result = new HashSet<SReference>();
      for (SModelDescriptor md : models) {
        SModel model = md.getSModel();
        if (model == null) continue;

        for (SNode root : model.roots()) {
          addUsages(root, nodes, result);
        }

        if (callback!=null && !callback.compute()) break;
      }
      return result;
    }

    private void addUsages(SNode current, Set<SNode> nodes, Set<SReference> result) {
      for (SReference ref : current.getReferences()) {
        if (nodes.contains(ref.getTargetNode())) {
          result.add(ref);
        }
      }
      for (SNode child : current.getChildren()) {
        addUsages(child, nodes, result);
      }
    }
  }

  private static class InstancesSearchType extends SearchType<SNode> {
    private final boolean myExact;

    private InstancesSearchType(boolean exact) {
      myExact = exact;
    }

    public Set<SNode> findInUnchanged(Set<SNode> nodes, Set<SModelDescriptor> models, @NotNull CacheHandler handler, @Nullable Computable<Boolean> callback) {
      return handler.findInstancesOfNodeInCache(models, nodes, myExact,callback);
    }

    public Set<SNode> findInChanged(Set<SNode> nodes, Set<SModelDescriptor> models, @Nullable Computable<Boolean> callback) {
      Set<SNode> result = new HashSet<SNode>();
      for (SModelDescriptor md : models) {
        SModel model = md.getSModel();
        if (model == null) continue;

        for (SNode node : nodes) {
          result.addAll(model.getFastNodeFinder().getNodes(NameUtil.nodeFQName(node), !myExact));
        }

        if (callback!=null && !callback.compute()) break;
      }
      return result;
    }
  }
}
