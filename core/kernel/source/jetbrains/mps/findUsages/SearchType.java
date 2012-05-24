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

import jetbrains.mps.findUsages.fastfind.FastFindSupport;
import jetbrains.mps.findUsages.fastfind.FastFindSupportProvider;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.containers.MultiMap;
import jetbrains.mps.util.containers.SetBasedMultiMap;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.HashSet;
import java.util.Map.Entry;
import java.util.Set;

public abstract class SearchType<T, R> {
  //--------const---------

  public static final SearchType<SReference, SNode> USAGES = new UsagesSearchType();
  public static final SearchType<SNode, String> INSTANCES = new InstancesSearchType(false);
  public static final SearchType<SNode, String> EXACT_INSTANCES = new InstancesSearchType(true);

  //--------intfc---------

  public abstract MultiMap<SModelDescriptor, R> findMatchingModelsInCache(Set<SNode> nodes, Iterable<SModelDescriptor> models, @Nullable Computable<Boolean> callback);

  public abstract Set<T> findInModel(MultiMap<SModelDescriptor, R> models, @Nullable Computable<Boolean> callback);

  protected static MultiMap<FastFindSupport, SModelDescriptor> groupModels(Iterable<SModelDescriptor> models) {
    MultiMap<FastFindSupport, SModelDescriptor> result = new SetBasedMultiMap<FastFindSupport, SModelDescriptor>();
    for (SModelDescriptor model : models) {
      result.putValue(getFastFindSupport(model), model);
    }
    return result;
  }

  private static FastFindSupport getFastFindSupport(SModelDescriptor model) {
    if (!(model instanceof BaseSModelDescriptorWithSource)) return null;
    if ((model instanceof EditableSModelDescriptor && ((EditableSModelDescriptor) model).isChanged())) return null;

    BaseSModelDescriptorWithSource mws = (BaseSModelDescriptorWithSource) model;
    if (!(mws.getSource() instanceof FastFindSupportProvider)) return null;

    return ((FastFindSupportProvider) mws.getSource()).getFastFindSupport();
  }

  //--------impl----------

  private static class UsagesSearchType extends SearchType<SReference, SNode> {
    public MultiMap<SModelDescriptor, SNode> findMatchingModelsInCache(Set<SNode> nodes, Iterable<SModelDescriptor> models, @Nullable Computable<Boolean> callback) {
      MultiMap<SModelDescriptor, SNode> result = new MultiMap<SModelDescriptor, SNode>();
      MultiMap<FastFindSupport, SModelDescriptor> gm = groupModels(models);
      for (Entry<FastFindSupport, Collection<SModelDescriptor>> e : gm.entrySet()) {
        if (e.getKey() == null) {
          for (SModelDescriptor model : e.getValue()) {
            result.putValues(model, nodes);
          }
          continue;
        }

        result.putAllValues(e.getKey().findModelsWithPossibleUsages((Set<SModelDescriptor>) e.getValue(), nodes));
      }
      return result;
    }

    public Set<SReference> findInModel(MultiMap<SModelDescriptor, SNode> models, @Nullable Computable<Boolean> callback) {
      Set<SReference> result = new HashSet<SReference>();
      for (Entry<SModelDescriptor, Collection<SNode>> e : models.entrySet()) {
        SModel model = e.getKey().getSModel();
        if (model == null) continue;

        for (SNode root : model.roots()) {
          addUsages(root, e.getValue(), result);
        }

        if (callback != null && !callback.compute()) break;
      }
      return result;
    }

    private void addUsages(SNode current, Collection<SNode> nodes, Set<SReference> result) {
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

  private static class InstancesSearchType extends SearchType<SNode, String> {
    private final boolean myExact;

    private InstancesSearchType(boolean exact) {
      myExact = exact;
    }

    public MultiMap<SModelDescriptor, String> findMatchingModelsInCache(Set<SNode> nodes, Iterable<SModelDescriptor> models, @Nullable Computable<Boolean> callback) {
      Set<String> conceptNames = new HashSet<String>();
      for (SNode node : nodes) {
        conceptNames.add(node.getName());
        if (!myExact) {
          conceptNames.addAll(LanguageHierarchyCache.getInstance().getAllDescendantsOfConcept(NameUtil.nodeFQName(node)));
        }
      }

      MultiMap<SModelDescriptor, String> result = new MultiMap<SModelDescriptor, String>();
      MultiMap<FastFindSupport, SModelDescriptor> gm = groupModels(models);
      for (Entry<FastFindSupport, Collection<SModelDescriptor>> e : gm.entrySet()) {
        if (e.getKey() == null) {
          for (SModelDescriptor model : e.getValue()) {
            result.putValues(model, conceptNames);
          }
          continue;
        }

        result.putAllValues(e.getKey().findModelsWithPossibleInstances((Set<SModelDescriptor>) e.getValue(), conceptNames));
      }
      return result;
    }

    public Set<SNode> findInModel(MultiMap<SModelDescriptor, String> models, @Nullable Computable<Boolean> callback) {
      Set<SNode> result = new HashSet<SNode>();
      for (Entry<SModelDescriptor, Collection<String>> e : models.entrySet()) {
        SModel model = e.getKey().getSModel();
        if (model == null) continue;

        for (String conceptName : e.getValue()) {
          result.addAll(model.getFastNodeFinder().getNodes(conceptName, !myExact));
        }

        if (callback != null && !callback.compute()) break;
      }
      return result;
    }
  }
}
