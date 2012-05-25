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
import jetbrains.mps.smodel.LanguageHierarchyCache;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.HashSet;
import java.util.Map.Entry;
import java.util.Set;

class InstancesSearchType extends SearchType<SNode, String> {
  private final boolean myExact;

  InstancesSearchType(boolean exact) {
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
