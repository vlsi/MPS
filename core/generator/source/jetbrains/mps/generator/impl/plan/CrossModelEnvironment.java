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
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.generator.TransientModelsProvider;
import jetbrains.mps.generator.impl.CloneUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/**
 * Captures what outer world would like to tell generator about available cross-model reference targets.
 *
 * FIXME likely, we shall not keep checkpoint models for actions other than true generate
 * (e.g. text preview). Still shall resolve cross model references, but #createCheckpoint shall become no-op.
 * OTOH, what if I preview 2 nodes ith cross-references from 2 different models? Kept, but separately?
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
public class CrossModelEnvironment {
  private final HashMap<SModelReference, List<CheckpointState>> myCheckpoints = new HashMap<SModelReference, List<CheckpointState>>();
  private final TransientModelsModule myModule;

  public CrossModelEnvironment(TransientModelsProvider tmProvider) {
    myModule = tmProvider.getCheckpointsModule();
    // FIXME in the future - populate from existing cp models
    // but for prototype, models visible within same make would suffice
  }

  /**
   * @return if there are any recorded checkpoints for the given model
   */
  public boolean hasState(@NotNull SModelReference model) {
    if (myCheckpoints.containsKey(model)) {
      return true;
    }
    return getCheckpointModelsFor(model).length > 0;

  }

  /**
   * FIXME keep Nullable or IAE+hasState?
   * @return recorded checkpoints for the model
   */
  @Nullable
  public ModelCheckpoints getState(@NotNull SModelReference model) {
    List<CheckpointState> states = myCheckpoints.get(model);
    if (states != null) {
      return new ModelCheckpoints(states.toArray(new CheckpointState[states.size()]));
    }
    SModel[] cpModels = getCheckpointModelsFor(model);
    return new ModelCheckpoints(model, cpModels);
  }

  private SModel[] getCheckpointModelsFor(SModelReference model) {
    String nameNoStereotype = NameUtil.getModelLongName(model);
    ArrayList<SModel> rv = new ArrayList<SModel>(4);
    for (SModel m : myModule.getModels()) {
      if (nameNoStereotype.equals(NameUtil.getModelLongName(m))) {
        rv.add(m);
      }
    }
    return rv.toArray(new SModel[rv.size()]);
  }

  @Nullable
  public CheckpointState getCheckpoint(@NotNull SModelReference originalModel, @NotNull Checkpoint checkpoint) {
    List<CheckpointState> checkpoints = myCheckpoints.get(originalModel);
    if (checkpoints == null) {
      return null;
    }
    for (CheckpointState cp : checkpoints) {
      if (cp.getCheckpoint().equals(checkpoint)) {
        return cp;
      }
    }
    return null;
  }

  public CheckpointState createCheckpoint(SModel originalModel, SModel transientModel, Checkpoint step) {
    String longName = NameUtil.getModelLongName(originalModel);
    String stereotype = "cp-" + step.getName();
    final String transientModelName = longName + '@' + stereotype;
    final SModelReference mr = PersistenceFacade.getInstance().createModelReference(myModule.getModuleReference(), jetbrains.mps.smodel.SModelId.generate(), transientModelName);
    SModel checkpointModel = myModule.createTransientModel(mr);
    new CloneUtil(transientModel, checkpointModel).cloneModelWithImports();
    myModule.addModelToKeep(mr, true);
    CheckpointState cpState = new CheckpointState(checkpointModel, step, transientModel.getReference());
    publishCheckpoint(originalModel.getReference(), cpState);
    return cpState;
  }

  private void publishCheckpoint(@NotNull SModelReference originalModel, @NotNull CheckpointState cpState) {
    List<CheckpointState> checkpoints = myCheckpoints.get(originalModel);
    if (checkpoints == null) {
      myCheckpoints.put(originalModel, checkpoints = new ArrayList<CheckpointState>(3));
    } else {
      for (Iterator<CheckpointState> it = checkpoints.iterator(); it.hasNext(); ) {
        if (it.next().getCheckpoint().equals(cpState.getCheckpoint())) {
          it.remove();
          break;
        }
      }
    }
    checkpoints.add(cpState);
  }
}
