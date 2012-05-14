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

import gnu.trove.THashMap;
import gnu.trove.THashSet;
import jetbrains.mps.findUsages.fastfind.FastFindSupport;
import jetbrains.mps.findUsages.fastfind.FastFindSupportProvider;
import jetbrains.mps.findUsages.fastfind.FastFindSupportRegistry;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.Nullable;

import java.util.HashSet;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class SearchType<T> {
  //--------const---------

  public static final SearchType<SReference> USAGES = new UsagesSearchType();
  public static final SearchType<SNode> INSTANCES = new InstancesSearchType(false);
  public static final SearchType<SNode> EXACT_INSTANCES = new InstancesSearchType(true);

  //--------intfc---------

  public abstract Set<SModelDescriptor> findMatchingModelsInCache(Set<SNode> nodes, Set<SModelDescriptor> models, @Nullable Computable<Boolean> callback);

  public abstract Set<T> findInModel(Set<SNode> nodes, Set<SModelDescriptor> models, @Nullable Computable<Boolean> callback);

  protected static Map<FastFindSupport, Set<SModelDescriptor>> groupModels(Set<SModelDescriptor> models) {
    Map<FastFindSupport, Set<SModelDescriptor>> result = new THashMap<FastFindSupport, Set<SModelDescriptor>>();
    result.put(null, new THashSet<SModelDescriptor>());

    for (SModelDescriptor model : models) {
      if (!(model instanceof BaseSModelDescriptorWithSource)) {
        result.get(null).add(model);
        continue;
      }

      BaseSModelDescriptorWithSource mws = ((BaseSModelDescriptorWithSource) model);
      if (!(mws.getSource() instanceof FastFindSupportProvider)) {
        result.get(null).add(model);
        continue;
      }

      FastFindSupportProvider ffsp = ((FastFindSupportProvider) mws.getSource());
      FastFindSupport ffs = FastFindSupportRegistry.getInstance().getFastFindSupport(ffsp.getFastFindSupportId());
      if (ffs == null) {
        result.get(null).add(model);
        continue;
      }

      Set<SModelDescriptor> descs = result.get(ffs);
      if (descs == null) {
        descs = new THashSet<SModelDescriptor>();
        result.put(ffs, descs);
      }
      descs.add(model);
    }
    return result;
  }

  //--------impl----------

  private static class UsagesSearchType extends SearchType<SReference> {
    public Set<SModelDescriptor> findMatchingModelsInCache(Set<SNode> nodes, Set<SModelDescriptor> models, @Nullable Computable<Boolean> callback) {
      THashSet<SModelDescriptor> result = new THashSet<SModelDescriptor>();
      Map<FastFindSupport, Set<SModelDescriptor>> gm = groupModels(models);
      for (Entry<FastFindSupport, Set<SModelDescriptor>> e : gm.entrySet()) {
        if (e.getKey() == null) {
          result.addAll(e.getValue());
          continue;
        }

        result.addAll(e.getKey().findModelsWithPossibleUsages(e.getValue(), nodes));
      }
      return result;
    }

    public Set<SReference> findInModel(Set<SNode> nodes, Set<SModelDescriptor> models, @Nullable Computable<Boolean> callback) {
      Set<SReference> result = new HashSet<SReference>();
      for (SModelDescriptor md : models) {
        SModel model = md.getSModel();
        if (model == null) continue;

        for (SNode root : model.roots()) {
          addUsages(root, nodes, result);
        }

        if (callback != null && !callback.compute()) break;
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

    public Set<SModelDescriptor> findMatchingModelsInCache(Set<SNode> nodes, Set<SModelDescriptor> models, @Nullable Computable<Boolean> callback) {
      Set<String> conceptNames = new HashSet<String>();
      for (SNode node : nodes) {
        conceptNames.add(node.getName());
        if (!myExact) {
          conceptNames.addAll(LanguageHierarchyCache.getInstance().getAllDescendantsOfConcept(NameUtil.nodeFQName(node)));
        }
      }

      THashSet<SModelDescriptor> result = new THashSet<SModelDescriptor>();
      Map<FastFindSupport, Set<SModelDescriptor>> gm = groupModels(models);
      for (Entry<FastFindSupport, Set<SModelDescriptor>> e : gm.entrySet()) {
        if (e.getKey() == null) {
          result.addAll(e.getValue());
          continue;
        }

        result.addAll(e.getKey().findModelsWithPossibleInstances(e.getValue(), conceptNames));
      }
      return result;
    }

    public Set<SNode> findInModel(Set<SNode> nodes, Set<SModelDescriptor> models, @Nullable Computable<Boolean> callback) {
      Set<SNode> result = new HashSet<SNode>();
      for (SModelDescriptor md : models) {
        SModel model = md.getSModel();
        if (model == null) continue;

        for (SNode node : nodes) {
          result.addAll(model.getFastNodeFinder().getNodes(NameUtil.nodeFQName(node), !myExact));
        }

        if (callback != null && !callback.compute()) break;
      }
      return result;
    }
  }
}
