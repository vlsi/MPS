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

import jetbrains.mps.generator.impl.plan.CheckpointIdentity;
import jetbrains.mps.generator.impl.plan.PlanIdentity;
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
 * @author Artem Tikhomirov
 * @since 2017.1
 */
public interface GenerationPlanBuilder {
  void transformLanguage(@NotNull SLanguage ... languages);
  void applyGenerator(@NotNull SModule ... generators);
  void applyGeneratorWithExtended(@NotNull SModule generator);
  /**
   * FIXME PROVISIONAL, use of impl.plan.CheckpointIdentity is not a nice idea
   */
  void recordCheckpoint(@NotNull CheckpointIdentity cp);
  void synchronizeWithCheckpoint(@NotNull CheckpointIdentity cp);

  /**
   * FIXME PROVISIONAL, use of impl.plan.PlanIdentity is not a nice idea
   * XXX Besides, might be smarter to have smth like start(PlanIdentity) instead, so that GenPlanTranslator doesn't need to expose accessor
   *     and client code would be more simple
   */
  @NotNull
  ModelGenerationPlan wrapUp(@NotNull PlanIdentity planIdentity);
}
