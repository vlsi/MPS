/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.StaticReference;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.Collection;
import java.util.Set;

/**
 * evgeny, 4/22/13
 */
public class FindUsagesUtil {

  private static final Logger LOG = Logger.wrap(LogManager.getLogger(FindUsagesUtil.class));

  public static boolean hasModelUsages(SModel m, Collection<SModelReference> models) {
    if (m == null) return false;

    for (SModel modelDescriptor : SModelOperations.allImportedModels(m)) {
      if (models.contains(modelDescriptor.getReference())) {
        return true;
      }
    }
    return false;
  }

  /**
   * Finds exact instances of the provided concepts in the model.
   */
  public static void collectInstances(SModel model, Collection<SAbstractConcept> concepts, Consumer<SNode> consumer) {
    for (SAbstractConcept concept : concepts) {
      for (SNode instance : ((jetbrains.mps.smodel.SModelInternal) model).getFastNodeFinder().getNodes(concept.getQualifiedName(), false)) {
        consumer.consume(instance);
      }
    }
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

  private static void collectUsages(SNode current, Collection<SNode> nodes, Set<StaticReferenceInfo> srefs, Consumer<SReference> consumer) {
    for (SReference ref : current.getReferences()) {
      if (ref instanceof StaticReference) {
        SModelReference mr = ref.getTargetSModelReference();
        if (mr == null) {
          // todo: review with MihMuh?
          LOG.warning(
              "StaticReference with null target smodel reference; model: " + current.getModel().getModelName() + "; root node: " + current.getContainingRoot() + "; node: " + current);
          continue;
        }
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
