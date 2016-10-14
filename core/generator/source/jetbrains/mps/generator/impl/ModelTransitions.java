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

import jetbrains.mps.generator.ModelGenerationPlan.Checkpoint;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

import java.util.ArrayList;
import java.util.List;

/**
 * Trace transformation of active model as it transitions from one CP to another.
 *
 * ModelTransitions with TransitionTrace pair is somewhat similar to ModelCheckpoints with CheckpointState, the former tracking
 * active transformation sequence, while latter representing recorded transformation sequence. Indeed, for the active transformation,
 * there might me partially ready recorded one, and perhaps we can reuse ModelCheckpoints. However, at the moment, access to ModelCheckpoints
 * object from CrossModelEnvironment is focused on load/restore of persisted state, and I don't want to intervene there right now. Besides,
 * for the scenario at hand, we do not really need complete CheckpointState, just a reference to checkpoint model.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class ModelTransitions {
  private TransitionTrace myActiveTransition;
  private List<SModelReference> myCheckpointModels = new ArrayList<>(5);

  public ModelTransitions() {
  }

  /**
   * indicates we start at the given checkpoint, so that any future changes to the model treat this checkpoint as start/origin
   * @param checkpoint last recorded checkpoint, or null if it's transformation of initial (i.e. not necessarily the @0 one, just no CP yet) model
   * @param checkpointModel reference to checkpoint model, structurally (and node ids) identical to {@code transformationModel}
   * @param transformationModel transient model with nodes deemed 'origin' of the checkpoint (we record their node identities as 'origins')
   */
  public void newTransition(@Nullable Checkpoint checkpoint, @NotNull SModelReference checkpointModel, @NotNull SModel transformationModel) {
    myActiveTransition = checkpoint == null ? new TransitionTrace(this) : new TransitionTrace(checkpoint, this);
    myActiveTransition.reset(transformationModel);
    myCheckpointModels.add(checkpointModel);
  }

  @NotNull
  public TransitionTrace getActiveTransition() {
    assert myActiveTransition != null;
    return myActiveTransition;
  }

  @NotNull
  public SModelReference getMostRecentCheckpointModel() {
    return myCheckpointModels.get(myCheckpointModels.size()-1);
  }
}
