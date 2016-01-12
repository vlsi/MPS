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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.ModelGenerationPlan.Checkpoint;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.generator.TransientModelsProvider;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
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
  // FIXME instead of HashMap, shall keep ModelCheckpoints here.
  private final HashMap<SModelReference, List<CheckpointState>> myCheckpoints = new HashMap<SModelReference, List<CheckpointState>>();
  private final TransientModelsModule myModule;

  public CrossModelEnvironment(TransientModelsProvider tmProvider) {
    myModule = tmProvider.getCheckpointsModule();
    // FIXME in the future - populate from existing cp models
    // but for prototype, models visible within same make would suffice
  }

  /**
   * FIXME likely, need a way to identify set of checkpoints for selected plan only. Otherwise, not clear what to do if there are
   *       two plans for the same model, and checkpoints are available only for one of them.
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
    return new ModelCheckpoints(cpModels);
  }

  private SModel[] getCheckpointModelsFor(SModelReference model) {
    String nameNoStereotype = model.getName().getLongName();
    ArrayList<SModel> rv = new ArrayList<SModel>(4);
    for (SModel m : myModule.getModels()) {
      if (nameNoStereotype.equals(m.getName().getLongName())) {
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

  /*package*/ static String createCheckpointModelName(SModelReference originalModel, Checkpoint step) {
    String longName = originalModel.getName().getLongName();
    String stereotype = "cp-" + step.getName();
    return SModelStereotype.withStereotype(longName, stereotype);
  }

  // originalModel is just to construct name/reference of the checkpoint model
  public SModel createBlankCheckpointModel(SModelReference originalModel, Checkpoint step) {
    final String transientModelName = createCheckpointModelName(originalModel, step);
    final SModelReference mr = PersistenceFacade.getInstance().createModelReference(myModule.getModuleReference(), jetbrains.mps.smodel.SModelId.generate(), transientModelName);
    SModel checkpointModel = myModule.createTransientModel(mr);
    return checkpointModel;
  }

  public void publishCheckpoint(@NotNull SModelReference originalModel, @NotNull CheckpointState cpState) {
    myModule.addModelToKeep(cpState.getCheckpointModel().getReference(), true);
    List<CheckpointState> checkpoints = myCheckpoints.get(originalModel);
    if (checkpoints == null) {
      myCheckpoints.put(originalModel, checkpoints = new ArrayList<CheckpointState>(3));
    } else {
      HashSet<SModelReference> forgottenCheckpoints = new HashSet<SModelReference>();
      for (Iterator<CheckpointState> it = checkpoints.iterator(); it.hasNext(); ) {
        CheckpointState next = it.next();
        if (next.getCheckpoint().equals(cpState.getCheckpoint())) {
          // XXX once checkpoint model is removed, any other checkpoint model referencing it is broken, i.e.
          // m1@cp1 and m2@cp1, latter referencing the former, and we rebuild m1. Once we get here, we'd schedule m1@cp1 for removal
          // and at the end of the day we've got m1'@cp1 and m2@cp1 with references pointing to no-longer-existing m1@cp1.
          // Then, if there'd m3 to generate with the same plan, which references both m1 and m2, it's not clear how to match the two.
          // The question is, do we need to update references in other @cp1 models, shall we keep all models to preserve any other
          // checkpoint models (i.e. no forgetModel), or perhaps a dedicated SModelReference that resolves to whatever checkpoint is there.
          //
          // Present approach is to drop any model that depends on the one re-generated (resolve to latest CP model might still leave
          // broken references if m1 is changed, and it's not easy to match nodes of old m1@cp1 versus new m1@cp1, model reference won't suffice
          // as node id might be different, and we got no control over nodes as they are outcome of black-box ReferenceResolver code.
          SModelReference cpReference = next.getCheckpointModel().getReference();
          forgottenCheckpoints.add(cpReference);
          myModule.forgetModel(cpReference, true);
          it.remove();
          break;
        }
      }
      // drop any other checkpoints that may reference the one removed. We've scheduled for removal their respective
      // transient models already (above with forgetModel(..., true)), now it's time to forget CheckpointState.
      // Perhaps, shall forget models here explicitly, rather than do the same in TransientModelsModule.forgetModel(..., true)
      for (List<CheckpointState> cpStates : myCheckpoints.values()) {
        // intentionally  don't skip cpStates == checkpoints - we need to drop any further checkpoint models not only for
        // external dependencies, but for subsequent cp models of the same original one, provided they reference the one we've dropped.
        // Note that the cycle above drops only relevant cp model (compares checkpoint name).
        for (Iterator<CheckpointState> it = cpStates.iterator(); it.hasNext(); ) {
          CheckpointState next = it.next();
          for (ImportElement importElement : ((SModelInternal) next.getCheckpointModel()).importedModels()) {
            if (forgottenCheckpoints.contains(importElement.getModelReference())) {
              it.remove();
              break; // skip other imports, check another state
            }
          }
        }
      }
    }
    checkpoints.add(cpState);
  }
}
