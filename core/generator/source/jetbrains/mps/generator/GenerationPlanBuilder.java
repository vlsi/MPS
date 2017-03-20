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
package jetbrains.mps.generator;

import jetbrains.mps.generator.plan.CheckpointIdentity;
import jetbrains.mps.generator.plan.PlanIdentity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * PROVISIONAL API
 * Capture supported statements of a plan declaration, translate them into {@link ModelGenerationPlan} instance suitable to get to
 * {@link jetbrains.mps.generator.GenerationOptions.OptionsBuilder#customPlan(SModel, ModelGenerationPlan)}.
 * <p/>
 * To use, build a plan with appropriate calls and obtain it with finishing {@link #wrapUp(PlanIdentity)}.
 * <p/>
 * Reflects present approach with 'interpreted' GPs. I.e. there's a code {@link GenPlanExtractor} that reads model with a plan and uses this
 * builder to create a plan instance. However, might not be handy once we switch to generated plan representation. We'll need some persisted
 * presentation of a plan (although could generate a plain Java code that invokes methods of this builder?)
 * <p/>
 * It's up to implementation to decide about builder instance re-use (i.e. what happens if new statements are added after {@link #wrapUp(PlanIdentity)})
 *
 *
 * XXX it's not quite convenient to use varargs from smodel code (more suited for generated). Either introduce alternatives with collections or
 * consider intermediate step builder to fill one by one.
 *
 * FIXME API is inconsistent as we reference languages using deployment identity ({@link SLanguage}), while for generators there are {@link SModule modules}.
 *       There's no {@code SGenerator} counterpart, and use of GeneratorRuntime would imply use of LanguageRuntime instead of SLanguage, so I don't see any
 *       better alternative at the moment.
 *
 * @author Artem Tikhomirov
 * @since 2017.1
 */
public interface GenerationPlanBuilder {
  void transformLanguage(@NotNull SLanguage ... languages);

  /**
   * Specified generators (exact set, inlike {@link #applyGeneratorWithExtended(SModule...)} no extended relation between generators is taken into account)
   * applied as a single transformation step.
   * @param generators generator modules
   */
  void applyGenerator(@NotNull SModule ... generators);

  /**
   * Specified generators and those extending them AND visible from scope applied as a single transformation step.
   * PENDING: we may want to respect generator priority rules of involved generators to address extensibility scenarios like that of lang.editor here.
   *   * What constitutes this 'scope' is up to plan builder implementation.
   * @param generators generator modules
   */
  void applyGeneratorWithExtended(@NotNull SModule ... generators);

  /**
   * Tells generator there's a checkpoint identified certain way.
   * Generally, we don't need to do anything about this when building a plan, as declaration of a CP doesn't affect anything and is merely
   * an anchor {@linkplain #recordCheckpoint(CheckpointIdentity) record/persist} and {@linkplain #synchronizeWithCheckpoint(CheckpointIdentity) synchronize}
   * actions could reference. Nevertheless, builder has a chance to react to CP declaration if deemed necessary.
   *
   * @param cp checkpoint identity
   */
  default void declareCheckpoint(@NotNull CheckpointIdentity cp) {
    // no-op by default, CheckpointIdentity here is just an anchor other cp methods could use
  }


  /**
   * Tells generator to record state of transformed model at the given moment and keep it with supplied identity.
   * Besides, also tells generator to synchronize external references with models of the specified checkpoint.
   *
   * @param cp checkpoint identity
   */
  void recordCheckpoint(@NotNull CheckpointIdentity cp);

  /**
   * Tells generator to synchronize references with a recorded model state, identified by supplied checkpoint.
   * State of the actual model being transformed is not recorded.
   * @param cp checkpoint identity
   */
  void synchronizeWithCheckpoint(@NotNull CheckpointIdentity cp);

  /**
   * Completes {@link ModelGenerationPlan} instance with any state information build is aware of (e.g. build extends relation between
   * generators for {@link #applyGeneratorWithExtended(SModule...) or respect priority rules of generators involved}
   *
   * @param planIdentity identity of the plan to build
   * @return plan instance ready to use
   */
  @NotNull
  ModelGenerationPlan wrapUp(@NotNull PlanIdentity planIdentity);
}
