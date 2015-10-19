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
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/**
 * All checkpoint models known for (associated with) the given original model.
 * @author Artem Tikhomirov
 * @since 3.3
 */
public class ModelCheckpoints {
  private final List<CheckpointState> myStates;

  /*package*/ ModelCheckpoints(CheckpointState[] states) {
    myStates = Arrays.asList(states);
  }

  /*package*/ ModelCheckpoints(SModelReference model, SModel[] models) {
    CheckpointState[] states = new CheckpointState[models.length];
    for (int i = 0; i < models.length; i++) {
      String stereotype = SModelStereotype.getStereotype(models[i]);
      assert stereotype.startsWith("cp-");
      Checkpoint cp = new Checkpoint(stereotype.substring(3));
      states[i] = new CheckpointState(models[i], cp, model);
    }
    myStates = Arrays.asList(states);
  }

  /**
   * Retrieve state that corresponds to transition between specified checkpoints.
   * Starting checkpoint is optional, original input model is assumed to be 'checkpoint' in this case.
   * FIXME perhaps, shall have a distinct Checkpoint to indicate initial model (don't want to keep the model in transients, though
   * and OTOH don't want to tell whether there's a model for Checkpoint based on special Checkpoint instance.
   * @return <code>null</code> if no
   */
  @Nullable
  public CheckpointState find(@Nullable Checkpoint lastPoint, @NotNull Checkpoint targetPoint) {
    if (lastPoint != null) {
      // TODO do not support references from previous checkpoint yet
      return  null;
    }
    for (CheckpointState cps : myStates) {
      if (cps.getCheckpoint().equals(targetPoint)) {
        return cps;
      }
    }
    return null;
  }
}
