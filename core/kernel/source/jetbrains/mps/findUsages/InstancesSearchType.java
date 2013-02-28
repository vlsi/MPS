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

import jetbrains.mps.smodel.LanguageHierarchyCache;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.persistence.indexing.FastFindSupport;

import java.util.Collection;
import java.util.HashSet;
import java.util.Map.Entry;
import java.util.Set;

class InstancesSearchType extends SearchType<SNode, SConcept> {
  private final boolean myExact;

  InstancesSearchType(boolean exact) {
    myExact = exact;
  }

  @Override
  public MultiMap<SModel, SConcept> findMatchingModelsInCache(Set<SConcept> concepts, Iterable<SModel> models, @Nullable Computable<Boolean> callback) {
    Set<SConcept> queryConcepts = new HashSet<SConcept>();
    for (SConcept concept : concepts) {
      queryConcepts.add(concept);
      if (!myExact) {
        Set<String> desc = LanguageHierarchyCache.getInstance().getAllDescendantsOfConcept(concept.getId());
        for (String cName : desc) {
          queryConcepts.add(SConceptRepository.getInstance().getConcept(cName));
        }
      }
    }

    MultiMap<SModel, SConcept> result = new MultiMap<SModel, SConcept>();
    MultiMap<FastFindSupport, SModel> gm = groupModelByFastFindSupport(models);
    for (Entry<FastFindSupport, Collection<SModel>> e : gm.entrySet()) {
      if (e.getKey() == null) {
        for (SModel model : e.getValue()) {
          result.putValues(model, queryConcepts);
        }
        continue;
      }

      result.putAllValues(e.getKey().findModelsWithPossibleInstances(e.getValue(), queryConcepts));
    }
    return result;
  }

  @Override
  public Set<SNode> findInModel(MultiMap<SModel, SConcept> models, @Nullable Computable<Boolean> callback) {
    Set<SNode> result = new HashSet<SNode>();
    for (Entry<SModel, Collection<SConcept>> e : models.entrySet()) {
      SModel model = e.getKey();
      if (model == null) continue;

      for (SConcept concept : e.getValue()) {
        result.addAll(((jetbrains.mps.smodel.SModel) ((SModel) model).getSModel()).getFastNodeFinder().getNodes(concept.getId(), !myExact));
      }

      if (callback != null && !callback.compute()) break;
    }
    return result;
  }
}
