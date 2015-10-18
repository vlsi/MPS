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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.ModelGenerationPlan.Checkpoint;
import jetbrains.mps.generator.impl.cache.MappingsMemento;
import jetbrains.mps.textgen.trace.TracingUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.Collections;
import java.util.Map;

/**
 * Translate information about mapping labels known at checkpoint step to persisted (even though memory-only now) state
 * FIXME CheckpointStateBuilder + immutable CheckpointState, instead?
 *
 * @author Artem Tikhomirov
 */
public class CheckpointState {
  private final MappingsMemento myState;
  private final SModelReference myOutputModel;
  private final Checkpoint myCheckpoint;

  public CheckpointState(SModelReference checkpointModel, Checkpoint cp, SModelReference lastTransientModel) {
    myCheckpoint = cp;
    myState = new MappingsMemento();
    myOutputModel = lastTransientModel;
  }

  public Checkpoint getCheckpoint() {
    return myCheckpoint;
  }

  public void record(SNode inputNode, String mappingLabel, SNode outputNode) {
    // FIXME shall record identity of input model in a way it could be referenced from outside
    // (i.e. either as regular model or another checkpoint model). E.g. pair (previous cp model + node id).
    // For the time being, however, consider regular model as possible input (last cp) only,
    // do not track 'previous' checkpoint and therefore can reuse MappingsMemento.
    SNodeReference origin = TracingUtil.getInput(inputNode);
    if (origin == null) {
      return;
    }
    assert myOutputModel.equals(outputNode.getModel().getReference());
    myState.addOutputNodeByInputNodeAndMappingName(origin.getNodeId(), mappingLabel, outputNode);
  }

  public void record(SNode inputNode, String mappingLabel, Collection<SNode> outputNodes) {
    SNodeReference origin = TracingUtil.getInput(inputNode);
    if (origin == null) {
      return;
    }
    for (SNode o : outputNodes) {
      assert myOutputModel.equals(o.getModel().getReference());
    }
    myState.addOutputNodeByInputNodeAndMappingName(origin.getNodeId(), mappingLabel, outputNodes);
  }

  @NotNull
  public Collection<String> getMappingLabels() {
    // FIXME wrap it (ML + inputs + outputs) into an object like MapLabelState, with getLabel(), getInputs() and getOutput(input).
    // MapLabelState.getInput may return object (LabelAssociatedValues), which in turn has getOutput()
    return myState.getMappingNameAndInputNodeToOutputNodeMap().keySet();
  }

  public Collection<SNodeId> getInputs(String mappingLabel) {
    Map<SNodeId, Object> values = myState.getMappingNameAndInputNodeToOutputNodeMap().get(mappingLabel);
    assert values != null; // provided getMappingLabels().contains(mappingLabel)
    return values.keySet();
  }

  public Collection<SNodeId> getOutput(String mappingLabel, SNodeId input) {
    Map<SNodeId, Object> values = myState.getMappingNameAndInputNodeToOutputNodeMap().get(mappingLabel);
    assert values != null; // provided getMappingLabels().contains(mappingLabel)
    Object outputNodes = values.get(values);
    if (outputNodes instanceof Collection) {
      @SuppressWarnings("unchecked")
      Collection<SNodeId> rv = (Collection<SNodeId>) outputNodes;
      return rv;
    } else if (outputNodes instanceof SNodeId) {
      return Collections.singleton((SNodeId) outputNodes);
    }
    return Collections.emptyList();
  }


}
