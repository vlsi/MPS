/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.generator.impl.cache.MappingsMemento;
import jetbrains.mps.generator.impl.plan.CheckpointIdentity;
import jetbrains.mps.generator.impl.plan.CheckpointState;
import jetbrains.mps.smodel.ModelImports;
import jetbrains.mps.smodel.SModelOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.Collection;
import java.util.Collections;

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
  private boolean myCloneDone = false;

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
    /*
    FIXME it's possible for outputNode to belong to another model than the transient one supplied at construction:
          e.g. when there's post-processing step right before the CP. In this case, most labels would point to a model
          that was input for the post-processing step (most, but not all as it's possible to register MLs through genContext.register from scripts)
          Hence this assertion prevented us from employing GPs in some scenarios. However, I don't feel it's completely useless, perhaps,
          we shall fix it another way round, with MLs updated to point to right transient model.
    assert myOutputModel.equals(outputNode.getModel().getReference());
    */
    // FIXME here we assume checkpoint model is cloned with nodeId of outputNode kept.
    myMemento.addOutputNodeByInputNodeAndMappingName(origin, mappingLabel, outputNode);
  }

  public void record(SNode inputNode, String mappingLabel, Collection<SNode> outputNodes) {
    SNodeId origin = getInputOrigin(inputNode);
    if (origin == null) {
      return;
    }
    /*
    FIXME see record() above
    for (SNode o : outputNodes) {
      assert myOutputModel.equals(o.getModel().getReference());
    }
    */
    // FIXME here we assume checkpoint model is cloned with nodeId of outputNode kept.
    myMemento.addOutputNodeByInputNodeAndMappingName(origin, mappingLabel, outputNodes);
  }

  public void record(String mappingLabel, SNode outputNode) {
    myMemento.addNewOutputNode(mappingLabel, outputNode.getNodeId());
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

  /**
   * optional operation, to record generator mappings in the state being built.
   * Invoke prior to {@link #create(CheckpointIdentity)}
   * Optional, for a hypothetical (didn't check/think over too much) scenario when CP comes as the very first step.
   *
   * @param originalInputModel non-null
   * @param stepLabels non-null
   */
  /*package*/ void addMappings(SModel originalInputModel, GeneratorMappings stepLabels) {
    // FIXME likely, GeneratorMappings shall care about MappingMemento only (pass TransitionTrace there as well).
    stepLabels.export(this);
    // IMPORTANT need to create CP model first, as DebugMappingsBuilder need cloned nodes to substitute
    // reference targets from transient model to that in CP model (see DMB.substitute)
    cloneTransientToCheckpoint();
    new ModelImports(myCheckpointModel).addModelImport(originalInputModel.getReference());
    DebugMappingsBuilder dmb = new DebugMappingsBuilder(originalInputModel.getRepository(), Collections.singletonMap(myTransientModel, myCheckpointModel));
    SNode debugMappings = dmb.build(myCheckpointModel, stepLabels);
    myCheckpointModel.addRootNode(debugMappings);
  }

  /*package*/ CheckpointState create(CheckpointIdentity step) {
    cloneTransientToCheckpoint();
    return new CheckpointState(myMemento, myCheckpointModel, step);
  }

  private void cloneTransientToCheckpoint() {
    if (!myCloneDone) {
      new CloneUtil(myTransientModel, myCheckpointModel).cloneModel();
      // ReferenceResolvers could have added references to nodes in other checkpoint models, we need to propagate these
      // dependencies into imports to ensure subsequent module.forget() could find and clear all dependant models as well
      SModelOperations.validateLanguagesAndImports(myCheckpointModel, false, true);
      myCloneDone = true;
    }
  }
}
