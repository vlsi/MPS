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
import jetbrains.mps.findUsages.fastfind.FastFindSupport;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.HashSet;
import java.util.Map.Entry;
import java.util.Set;

class UsagesSearchType extends SearchType<SReference, SNode> {
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

      Collection<SNode> nodes = e.getValue();
      Set<StaticReferenceInfo> srefs = new THashSet<StaticReferenceInfo>();
      for (SNode n:nodes){
        SModelReference mr = n.getModel().getSModelReference();
        srefs.add(new StaticReferenceInfo(SModelRepository.getInstance().getModelDescriptor(mr), n.getSNodeId()));
      }

      for (SNode root : model.roots()) {
        addUsages(root, nodes, srefs, result);
      }

      if (callback != null && !callback.compute()) break;
    }
    return result;
  }

  private void addUsages(SNode current, Collection<SNode> nodes, Set<StaticReferenceInfo> srefs, Set<SReference> result) {
    for (SReference ref : current.getReferences()) {
      if (ref instanceof StaticReference){
        SModelReference mr = ref.getTargetSModelReference();
        if (srefs.contains(new StaticReferenceInfo(SModelRepository.getInstance().getModelDescriptor(mr),ref.getTargetNodeId()))){
          result.add(ref);
        }
      } else{
        if (nodes.contains(ref.getTargetNode())) {
          result.add(ref);
        }
      }
    }
    for (SNode child : current.getChildren()) {
      addUsages(child, nodes, srefs, result);
    }
  }

  private static class StaticReferenceInfo{
    private SModelDescriptor myModelRef;
    private SNodeId myNodeId;

    public StaticReferenceInfo(SModelDescriptor modelRef, SNodeId nodeId) {
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
