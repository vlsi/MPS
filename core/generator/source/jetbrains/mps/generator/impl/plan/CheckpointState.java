/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import jetbrains.mps.generator.impl.cache.MappingsMemento;
import jetbrains.mps.generator.plan.CheckpointIdentity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/**
 * Keep information about mapping labels known at checkpoint step.
 *
 * CheckpointState represents state at a given Checkpoint. Model-wide state that records states for all checkpoints
 * of the given model is accessible though {@link ModelCheckpoints}
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
@Immutable
public class CheckpointState {
  @NotNull
  private final MappingsMemento myState;
  private final SModel myCheckpointModel;
  private final CheckpointIdentity myCheckpoint;

  public CheckpointState(@NotNull MappingsMemento memento, @NotNull SModel checkpointModel, @NotNull CheckpointIdentity cp) {
    myState = memento;
    myCheckpointModel = checkpointModel;
    myCheckpoint = cp;
  }

  public SModel getCheckpointModel() {
    return myCheckpointModel;
  }

  public CheckpointIdentity getCheckpoint() {
    return myCheckpoint;
  }

  @NotNull
  public Collection<String> getMappingLabels() {
    // FIXME wrap it (ML + inputs + outputs) into an object like MapLabelState, with getLabel(), getInputs() and getOutput(input).
    // MapLabelState.getInput may return object (LabelAssociatedValues), which in turn has getOutput()
    return myState.getMappingNameAndInputNodeToOutputNodeMap().keySet();
  }

  /*package*/ Collection<SNodeId> getInputs(String mappingLabel) {
    Map<SNodeId, Object> values = myState.getMappingNameAndInputNodeToOutputNodeMap().get(mappingLabel);
    assert values != null; // provided getMappingLabels().contains(mappingLabel)
    return values.keySet();
  }

  @NotNull
  public Collection<SNode> getOutput(String mappingLabel, SNode input) {
    Map<SNodeId, Object> values = myState.getMappingNameAndInputNodeToOutputNodeMap().get(mappingLabel);
    assert values != null; // provided getMappingLabels().contains(mappingLabel)
    Object outputNodes = values.get(input.getNodeId());
    Collection<SNodeId> rv = null;
    if (outputNodes instanceof Collection) {
      rv = (Collection<SNodeId>) outputNodes;
    } else if (outputNodes instanceof SNodeId) {
      rv = Collections.singleton((SNodeId) outputNodes);
    }
    return rv == null ? Collections.<SNode>emptyList() : resolve(rv);
  }

  @NotNull
  public List<SNode> getOutputWithoutInput(String mappingLabel) {
    return resolve(myState.getNewOutputNodes(mappingLabel));
  }

  private List<SNode> resolve(Collection<SNodeId> output) {
    ArrayList<SNode> rv = new ArrayList<SNode>(output.size());
    for (SNodeId id : output) {
      SNode node = myCheckpointModel.getNode(id);
      assert node != null : "provided SNodeId comes from getOutput() it's unreasonable to expect model misses the node";
      rv.add(node);
    }
    return rv;
  }
}
