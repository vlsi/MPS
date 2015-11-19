/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.ModelGenerationPlan.Checkpoint;
import jetbrains.mps.generator.impl.cache.MappingsMemento;
import jetbrains.mps.generator.impl.plan.CheckpointState;
import jetbrains.mps.smodel.SModelOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.Collection;

/**
 * Translate information about mapping labels known at checkpoint step to read-only, persisted (even though memory-only now) {@link CheckpointState state}
 * @author Artem Tikhomirov
 * @since 3.3
 */
class CheckpointStateBuilder {
  // FIXME refactor/replace MappingsMemento with more sophisticated storage, with ML objects instead of Map/String/Object.
  //       Shall support origins other than coming from previous inputModel (either original or checkpoint) - i.e. xModel references to unrelated models
  private final MappingsMemento myMemento;
  private final SModelReference myOutputModel;
  private final TransitionTrace myTransitionTrace;
  private final SModel myTransientModel;
  private final SModel myCheckpointModel;

  public CheckpointStateBuilder(@NotNull SModel transientModel, @NotNull SModel blankCheckpointModel, @NotNull TransitionTrace transitionTrace) {
    myTransientModel = transientModel;
    myCheckpointModel = blankCheckpointModel;
    myTransitionTrace = transitionTrace;
    myMemento = new MappingsMemento();
    myOutputModel = transientModel.getReference();
  }

  public void record(SNode inputNode, String mappingLabel, SNode outputNode) {
    SNodeId origin = getInputOrigin(inputNode);
    if (origin == null) {
      return;
    }
    assert myOutputModel.equals(outputNode.getModel().getReference());
    // FIXME here we assume checkpoint model is cloned with nodeId of outputNode kept.
    myMemento.addOutputNodeByInputNodeAndMappingName(origin, mappingLabel, outputNode);
  }

  public void record(SNode inputNode, String mappingLabel, Collection<SNode> outputNodes) {
    SNodeId origin = getInputOrigin(inputNode);
    if (origin == null) {
      return;
    }
    for (SNode o : outputNodes) {
      assert myOutputModel.equals(o.getModel().getReference());
    }
    // FIXME here we assume checkpoint model is cloned with nodeId of outputNode kept.
    myMemento.addOutputNodeByInputNodeAndMappingName(origin, mappingLabel, outputNodes);
  }

  // FIXME add similar operation to get true identity of output node(s). Now MappingsMemento implicitly assumes (with outputNode.getNodeId() call)
  // identity of nodes in checkpoint model match that in transient/output model
  private SNodeId getInputOrigin(SNode inputNode) {
    // FIXME shall record identity of input model in a way it could be referenced from outside
    // (i.e. either as regular model or another checkpoint model). E.g. pair (previous cp model + node id).
    // For the time being, however, consider regular model as possible input (last cp) only,
    // do not track 'previous' checkpoint and therefore can reuse MappingsMemento.
    return myTransitionTrace.getOrigin(inputNode);
  }

  /*package*/ CheckpointState create(Checkpoint step) {
    new CloneUtil(myTransientModel, myCheckpointModel).cloneModel();
    // ReferenceResolvers could have added references to nodes in other checkpoint models, we need to propagate these
    // dependencies into imports to ensure subsequent module.forget() could find and clear all dependant models as well
    SModelOperations.validateLanguagesAndImports(myCheckpointModel, false, true);
    return new CheckpointState(myMemento, myCheckpointModel, step);
  }
}
