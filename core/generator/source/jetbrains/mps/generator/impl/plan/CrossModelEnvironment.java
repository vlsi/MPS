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

import jetbrains.mps.extapi.model.ModelWithAttributes;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.generator.TransientModelsProvider;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.generator.impl.CloneUtil;
import jetbrains.mps.generator.impl.MappingLabelExtractor;
import jetbrains.mps.generator.impl.ModelStreamManager;
import jetbrains.mps.generator.impl.cache.MappingsMemento;
import jetbrains.mps.generator.plan.CheckpointIdentity;
import jetbrains.mps.generator.plan.PlanIdentity;
import jetbrains.mps.smodel.ModelAccessHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/**
 * Captures what outer world would like to tell generator about available cross-model reference targets.
 * <p>
 * FIXME likely, we shall not keep checkpoint models for actions other than true generate
 * (e.g. text preview). Still shall resolve cross model references, but #createCheckpoint shall become no-op.
 * OTOH, what if I preview 2 nodes ith cross-references from 2 different models? Kept, but separately?
 * <p>
 * XXX perhaps, can instantiate CME with PlanIdentity at hand (does plan change during generation run? It's per-model, after all).
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
public class CrossModelEnvironment {
  private static final String GENERATION_PLAN = "generation-plan";
  private static final String CHECKPOINT = "checkpoint";

  // these are checkpoints for actual plan, for different models that are cross-referenced from the one being transformed
  private final HashMap<SModelReference, ModelCheckpoints> myTransientCheckpoints = new HashMap<>();
  // these are CPs for all plans of x-referenced models
  private final HashMap<SModelReference, CheckpointVault> myPersistedCheckpoints = new HashMap<>();
  // these are CPs for actual plan, loaded from persisted CPs and re-published as transient models
  private final HashMap<SModelReference, ModelCheckpoints> myExposedPersisted = new HashMap<>();
  private final TransientModelsModule myModule;
  private final ModelStreamManager.Provider myStreamProvider;
  private final TransientModelsProvider myTransientModelProvider;

  public CrossModelEnvironment(TransientModelsProvider tmProvider, ModelStreamManager.Provider streamProvider) {
    myTransientModelProvider = tmProvider;
    myModule = tmProvider.getCheckpointsModule();
    // FIXME in the future - populate from existing cp models
    // but for prototype, models visible within same make would suffice
    myStreamProvider = streamProvider;
  }

  /**
   * FIXME Given CP could be defined in a plan/CPSet other then the one being executed, is there any sense to
   * pass planIdentity, not CPIdentity here. Perhaps, could hide ModelCheckpoints concept altogether as
   * implementation detail?
   *
   * @return recorded checkpoints for the model, if any
   */
  @Nullable
  public ModelCheckpoints getState(@NotNull SModel model) {
    ModelCheckpoints mcp = getTransientCheckpoints(model.getReference());
    if (mcp != null) {
      return mcp;
    }
    // FIXME once accessed, perhaps ModelCheckpoints instance shall be kept in myTransientCheckpoints or myExposedPersisted?
    return getPersistedCheckpoints(model).getCheckpointsFor((m, cp) -> {
      // XXX for now, expose whole ModelCheckpoints at once, although just specific CheckpointState
      //     (accessed later though MC.find) would suffice
      SModel exposed = createBlankCheckpointModel(model.getReference(), cp);
      new CloneUtil(m, exposed).cloneModelWithImports();
      myModule.addModelToKeep(exposed.getReference(), true);
      return exposed;
    });
  }

  @Nullable
  private ModelCheckpoints getTransientCheckpoints(SModelReference originModel) {
    ModelCheckpoints mcp = myTransientCheckpoints.get(originModel);
    if (mcp == null) {
      mcp = loadFromTransientModule(originModel.getName());
      if (mcp != null) {
        myTransientCheckpoints.put(originModel, mcp);
      }
    }
    return mcp;
  }

  /**
   * look up checkpoint models in transient module
   * CP models may be there if they were generated as part of the same make session or exposed there due to 'copy' of persisted model
   * when a reference to persisted CP was resolved.
   * <p>
   * both parameters are !null
   */
  private ModelCheckpoints loadFromTransientModule(SModelName originalModelName) {
    // XXX getCheckpointModelsFor iterates models of the module, hence needs a model read
    //     OTOH, just a wrap with model read doesn't make sense here (models could get disposed right after the call),
    //     so likely we shall populate myCheckpoints in constructor/dedicated method. Still, what about checkpoint model disposed *after*
    //     I've collected all the relevant state for this class?
    //     Not sure whether read shall be local to this class or external on constructor/initialization method
    //     It seems to be an implementation detail that we traverse model and use its nodes to persist mapping label information (that's what we need RA for).
    return new ModelAccessHelper(myTransientModelProvider.getRepository()).runReadAction(() -> {
      String nameNoStereotype = originalModelName.getLongName();
      ArrayList<CheckpointState> cpModels = new ArrayList<>(4);
      for (SModel m : myModule.getModels()) {
        if (!nameNoStereotype.equals(m.getName().getLongName()) || false == m instanceof ModelWithAttributes) {
          continue;
        }
        String gpAttrValue = ((ModelWithAttributes) m).getAttribute(GENERATION_PLAN);
        String cpAttrValue = ((ModelWithAttributes) m).getAttribute(CHECKPOINT);
        if (gpAttrValue == null || cpAttrValue == null) {
          continue;
        }
        PlanIdentity modelPlan = new PlanIdentity(gpAttrValue);
        CheckpointIdentity modelCheckpoint = new CheckpointIdentity(modelPlan, cpAttrValue /* here, persistent identity*/);
        // FIXME read and fill memento with MappingLabels
        //       now, just restore it from debug root we've got there. Later (once true persistence is done), shall consider
        //       option to keep mappings inside a model (not to bother with persistence) or to follow MappingsMemento approach with
        //       custom serialization code (and to solve the issue of associated model streams serialized/managed (i.e. deleted) along with a cp model)
        MappingsMemento memento = new MappingLabelExtractor().restore(MappingLabelExtractor.findDebugNode(m));
        cpModels.add(new CheckpointState(memento, m, modelCheckpoint));
      }
      return cpModels.isEmpty() ? null : new ModelCheckpoints(cpModels);
    });
  }

  /**
   * look up checkpoint models in persisted model-associated streams
   */
  private CheckpointVault getPersistedCheckpoints(SModel model) {
    // FIXME synchronization - synchronized or concurrent map?
    CheckpointVault cpv = myPersistedCheckpoints.get(model.getReference());
    if (cpv == null) {
      cpv = new CheckpointVault(myStreamProvider.getStreamManager(model));
      cpv.readCheckpointRegistry();
      myPersistedCheckpoints.put(model.getReference(), cpv);
    }
    return cpv;
  }

  /**
   * FIXME Not sure if it's right to pass CPI here, not CP. On one hand, we use CPI to identify any its use in any plan.
   * OTOH, here we construct name for a model being transformed (not *referenced*), and as such we care about specific CP in a specific plan,
   * not just its identity.
   */
  /*package*/
  static SModelName createCheckpointModelName(SModelReference originalModel, CheckpointIdentity step) {
    String longName = originalModel.getName().getLongName();
    String stereotype = step.getPersistenceValue();
    return new SModelName(longName, stereotype);
  }

  // originalModel is just to construct name/reference of the checkpoint model
  public SModel createBlankCheckpointModel(SModelReference originalModel, CheckpointIdentity step) {
    final SModelName transientModelName = createCheckpointModelName(originalModel, step);
    final SModelReference mr = PersistenceFacade.getInstance()
                                                .createModelReference(myModule.getModuleReference(), jetbrains.mps.smodel.SModelId.generate(),
                                                                      transientModelName.getValue());
    SModel checkpointModel = myModule.createTransientModel(mr);
    assert checkpointModel instanceof ModelWithAttributes;
    ((ModelWithAttributes) checkpointModel).setAttribute(GENERATION_PLAN, step.getPlan().getName());
    ((ModelWithAttributes) checkpointModel).setAttribute(CHECKPOINT, step.getName());
    return checkpointModel;
  }

  public void publishCheckpoint(@NotNull SModelReference originalModel, @NotNull CheckpointState cpState) {
    myModule.addModelToKeep(cpState.getCheckpointModel().getReference(), true);
    ModelCheckpoints checkpoints = getTransientCheckpoints(originalModel);
    if (checkpoints == null) {
      // XXX what if there's one in persistent? Shall we copy it into transient and update with the code below?
      myTransientCheckpoints.put(originalModel, new ModelCheckpoints(cpState));
    } else {
      CheckpointState replaced = checkpoints.updateAndDiscardOutdated(cpState);
      if (replaced == null) {
        return;
      }
      HashSet<SModelReference> forgottenCheckpoints = new HashSet<>();
      ArrayDeque<CheckpointState> discarded = new ArrayDeque<>();
      discarded.add(replaced);
      do {
        CheckpointState next = discarded.removeFirst();
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
        // drop any other checkpoints that may reference the one removed. We've scheduled for removal their respective
        // transient models already (above with forgetModel(..., true)), now it's time to forget CheckpointState.
        // Perhaps, shall forget models here explicitly, rather than do the same in TransientModelsModule.forgetModel(..., true)
        for (ModelCheckpoints mcp : myTransientCheckpoints.values()) {
          // intentionally  don't skip mcp == checkpoints - we need to drop any further checkpoint models not only for
          // external dependencies, but for subsequent cp models of the same original one, provided they reference the one we've dropped.
          // Note that the cycle above drops only relevant cp model (compares checkpoint name).
          mcp.discardOutdated(forgottenCheckpoints, discarded);
        }
      } while (!discarded.isEmpty());
    }
  }

  public static class CacheGen implements CacheGenerator {
    @Override
    public void generateCache(GenerationStatus status, StreamHandler handler) {
      CrossModelEnvironment cme = status.getCrossModelEnvironment();
      if (cme == null) {
        return;
      }
      ModelCheckpoints mcp = cme.myTransientCheckpoints.get(status.getOriginalInputModel().getReference());
      if (mcp == null) {
        // may happen if the model has been generated without a custom plan
        // FIXME we shall look into generation tasks rather than original input model, and there could be tasks
        //       that do not produce ModelCheckpoints (i.e. are generated without a custom plan)
        return;
      }
      CheckpointVault cpVault = cme.getPersistedCheckpoints(status.getOriginalInputModel());
      assert cpVault != null;
      cpVault.updateCheckpointsOf(mcp);
      cpVault.saveChanged(handler);
    }
  }
}
