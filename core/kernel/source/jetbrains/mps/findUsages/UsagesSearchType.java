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

import gnu.trove.THashSet;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import org.jetbrains.mps.openapi.model.SNodeId;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.persistence.indexing.FastFindSupport;

import java.util.Collection;
import java.util.HashSet;
import java.util.Map.Entry;
import java.util.Set;

class UsagesSearchType extends SearchType<SReference, SNode> {
  @Override
  public MultiMap<SModel, SNode> findMatchingModelsInCache(Set<SNode> nodes, Iterable<SModel> models, @Nullable Computable<Boolean> callback) {
    MultiMap<SModel, SNode> result = new MultiMap<SModel, SNode>();
    MultiMap<FastFindSupport, SModel> gm = groupModelByFastFindSupport(models);
    for (Entry<FastFindSupport, Collection<SModel>> e : gm.entrySet()) {
      if (e.getKey() == null) {
        for (SModel model : e.getValue()) {
          result.putValues(model, nodes);
        }
        continue;
      }

      result.putAllValues(e.getKey().findModelsWithPossibleUsages(e.getValue(), nodes));
    }
    return result;
  }

  @Override
  public Set<SReference> findInModel(MultiMap<org.jetbrains.mps.openapi.model.SModel, SNode> models, @Nullable Computable<Boolean> callback) {
    Set<SReference> result = new HashSet<SReference>();
    for (Entry<SModel, Collection<SNode>> e : models.entrySet()) {
      SModel model = e.getKey();
      if (model == null) continue;

      Collection<SNode> nodes = e.getValue();
      Set<StaticReferenceInfo> srefs = new THashSet<StaticReferenceInfo>();
      for (SNode n : nodes) {
        SModelReference mr = (SModelReference) n.getModel().getReference();
        srefs.add(new StaticReferenceInfo(SModelRepository.getInstance().getModelDescriptor(mr), ((SNodeId) n.getNodeId())));
      }

      for (SNode root : model.getRootNodes()) {
        addUsages(root, nodes, srefs, result);
      }

      if (callback != null && !callback.compute()) break;
    }
    return result;
  }

  private void addUsages(SNode current, Collection<SNode> nodes, Set<StaticReferenceInfo> srefs, Set<SReference> result) {
    for (SReference ref : current.getReferences()) {
      if (ref instanceof StaticReference) {
        SModelReference mr = ((StaticReference) ref).getTargetSModelReference();
        if (srefs.contains(new StaticReferenceInfo(SModelRepository.getInstance().getModelDescriptor(mr), ((StaticReference) ref).getTargetNodeId()))) {
          result.add(ref);
        }
      } else {
        if (nodes.contains(ref.getTargetNode())) {
          result.add(ref);
        }
      }
    }
    for (SNode child : current.getChildren()) {
      addUsages(child, nodes, srefs, result);
    }
  }

  private static class StaticReferenceInfo {
    private SModel myModelRef;
    private SNodeId myNodeId;

    public StaticReferenceInfo(SModel modelRef, SNodeId nodeId) {
      myModelRef = modelRef;
      myNodeId = nodeId;
    }

    public boolean equals(Object o) {
      if (this == o) return true;
      if (o == null || getClass() != o.getClass()) return false;

      StaticReferenceInfo that = (StaticReferenceInfo) o;

      if (myModelRef != null ? !myModelRef.equals(that.myModelRef) : that.myModelRef != null) return false;
      if (myNodeId != null ? !myNodeId.equals(that.myNodeId) : that.myNodeId != null) return false;

      return true;
    }

    public int hashCode() {
      int result = myModelRef != null ? myModelRef.hashCode() : 0;
      result = 31 * result + (myNodeId != null ? myNodeId.hashCode() : 0);
      return result;
    }
  }
}
