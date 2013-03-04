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
package jetbrains.mps.findUsages;

import gnu.trove.THashSet;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.StaticReference;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.Collection;
import java.util.Set;

public class FindUsagesManager {
  public static FindUsagesManager getInstance() {
    return new FindUsagesManager();
  }

  public <T, R> Set<T> findUsages(Set<R> elements, SearchType<T, R> type, SearchScope scope, @Nullable ProgressMonitor monitor) {
    if (monitor == null) monitor = new EmptyProgressMonitor();

    return type.search(elements, scope, monitor);
  }

  /**
   * Finds references to the provided nodes in the model.
   */
  public static void collectUsages(SModel model, Collection<SNode> nodes, Consumer<SReference> consumer) {
    Set<StaticReferenceInfo> srefs = new THashSet<StaticReferenceInfo>();
    for (SNode n : nodes) {
      SModelReference mr = n.getModel().getReference();
      srefs.add(new StaticReferenceInfo(SModelRepository.getInstance().getModelDescriptor(mr), n.getNodeId()));
    }

    for (SNode root : model.getRootNodes()) {
      collectUsages(root, nodes, srefs, consumer);
    }
  }

  /**
   * Finds exact instances of the provided concepts in the model.
   */
  public static void collectInstances(SModel model, Collection<SConcept> concepts, Consumer<SNode> consumer) {
    for (SConcept concept : concepts) {
      for (SNode instance : ((jetbrains.mps.smodel.SModelInternal) model.getSModel()).getFastNodeFinder().getNodes(concept.getId(), false)) {
        consumer.consume(instance);
      }
    }
  }

  private static void collectUsages(SNode current, Collection<SNode> nodes, Set<StaticReferenceInfo> srefs, Consumer<SReference> consumer) {
    for (SReference ref : current.getReferences()) {
      if (ref instanceof StaticReference) {
        SModelReference mr = ref.getTargetSModelReference();
        if (srefs.contains(new StaticReferenceInfo(SModelRepository.getInstance().getModelDescriptor(mr), ref.getTargetNodeId()))) {
          consumer.consume(ref);
        }
      } else {
        if (nodes.contains(ref.getTargetNode())) {
          consumer.consume(ref);
        }
      }
    }
    for (SNode child : current.getChildren()) {
      collectUsages(child, nodes, srefs, consumer);
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
