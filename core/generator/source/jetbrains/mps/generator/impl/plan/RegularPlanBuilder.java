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

import jetbrains.mps.generator.GenerationPlanBuilder;
import jetbrains.mps.generator.ModelGenerationPlan;
import jetbrains.mps.generator.ModelGenerationPlan.Checkpoint;
import jetbrains.mps.generator.ModelGenerationPlan.Step;
import jetbrains.mps.generator.ModelGenerationPlan.Transform;
import jetbrains.mps.generator.RigidGenerationPlan;
import jetbrains.mps.generator.plan.CheckpointIdentity;
import jetbrains.mps.generator.plan.PlanIdentity;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.language.GeneratorRuntime;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * Though I hate the name as it doesn't tell anything, it's a plan builder for regular use, targeted
 * for everyday scenarios like model make in IDE. Name alternatives are ScopedPlanBuilder, RestrictExtendsPB and others of the same degree of imperfection.
 * Likely, we'll need different approaches to extension processing, and the name shall reflect the approach, but at the moment I can't come up with a better one.
 * <p/>
 * Supports all operations.
 * <p/>
 * IMPORTANT: Treats extensions to generators on a 'first come, first served basis'.
 * Tries to consume as many extensions as possible for the first statement that calls for extensions.
 * Extensions are looked up among generators denoted as 'engaged'. If generatorB extends generatorA, and there's 'apply with extensions generatorA',
 * then generatorB would get into final transformation sequence only when it's listed among 'engaged' generators supplied at the builder's construction time.
 * Note, this implementation use these generators to limit 'upper' boundary only, in the aforementioned example it doesn't matter whether list of 'engaged'
 * includes generatorA, which gets into transformation sequence regardless of 'engaged' generators. Perhaps, this has to be changed (and ScopedPB would be
 * more appropriate name then)
 *
 * @author Artem Tikhomirov
 * @since 2017.1
 */
public class RegularPlanBuilder implements GenerationPlanBuilder {
  private final LanguageRegistry myLanguageRegistry;
  private final Collection<TemplateModule> myEngagedGenerators;
  private final List<StepEntry> mySteps = new ArrayList<>();

  public RegularPlanBuilder(@NotNull LanguageRegistry languageRegistry, Collection<TemplateModule> allEngagedGenerators) {
    myLanguageRegistry = languageRegistry;
    myEngagedGenerators = allEngagedGenerators;
  }

  @Override
  public void transformLanguage(@NotNull SLanguage... languages) {
    ArrayList<TemplateModule> tm = new ArrayList<>(languages.length);
    for (SLanguage language : languages) {
      if (language == null) {
        continue; // FIXME throw an RT exception
      }
      LanguageRuntime lr = myLanguageRegistry.getLanguage(language);
      if (lr == null) {
        continue; // FIXME throw an RT exception
      }
      lr.getGenerators().stream().filter(TemplateModule.class::isInstance).map(TemplateModule.class::cast).forEach(tm::add);
    }
    // Perhaps, shall record LanguageEntry and build set of templates when required?
    mySteps.add(new TransformEntry(tm, true));
  }

  @Override
  public void applyGenerator(@NotNull SModule... generators) {
    mySteps.add(new TransformEntry(asTemplateModules(generators), true));
  }

  @Override
  public void applyGeneratorWithExtended(@NotNull SModule ... generator) {
    mySteps.add(new TransformEntry(asTemplateModules(generator), false));
  }

  @Override
  public void recordCheckpoint(@NotNull CheckpointIdentity cp) {
    mySteps.add(new CheckpointEntry(cp, false));
  }

  @Override
  public void synchronizeWithCheckpoint(@NotNull CheckpointIdentity cp) {
    mySteps.add(new CheckpointEntry(cp, true));
  }

  @NotNull
  @Override
  public ModelGenerationPlan wrapUp(@NotNull PlanIdentity planIdentity) {
    HashSet<TemplateModule> explicitlyMentioned = new HashSet<>();
    mySteps.forEach(s -> s.reportInvolvedGenerators(explicitlyMentioned));
    HashSet<TemplateModule> availableAsExt = new HashSet<>(myEngagedGenerators);
    // FIXME quite ineffective way to deal with LanguageRuntime.getGenerators producing new instance of TemplateModule each time asked.
    availableAsExt.removeIf(tm -> explicitlyMentioned.stream().anyMatch(m -> m.getModuleReference().equals(tm.getModuleReference())));
    int guard = 1000;
    do {
      /* C -> B -> A
       * D -> A
       * E -> B & D
       * G -> E
       * F -> E & A
       * Extends direction is bottom to top:
       * A__
       * |\ \
       * | \ \
       * B  D \
       * |\ |  \
       * | \|  |
       * C  E  |
       *    |\ |
       *    | \|
       *    G  F
       * If A and B explicitly mentioned in a plan:
       * For B: C, E, G, F
       * For A: D, E, G, F
       * If A, B and E explicitly mentioned in a plan:
       * For A: D, F
       * For B: C
       * For E: G, F
       */
      boolean anyStepChanged = false;
      for (TemplateModule extCandidate : availableAsExt) {
        // FIXME use SModuleReference here as a quick workaround to deal with !TemplateModuleX.equals(TemplateModuleX) if obtained with distinct calls to LR.getGenerators()
        Collection<SModuleReference> directExtendedGenerators = extCandidate.getExtendedGenerators().stream().map(TemplateModule::getModuleReference).collect(
            Collectors.toList());
        for (StepEntry se : mySteps) {
          anyStepChanged |= se.registerIfIntersects(directExtendedGenerators, extCandidate);
        }
      }
      if (!anyStepChanged) {
        break;
      }
    } while (!availableAsExt.isEmpty() && --guard > 0);
    ArrayList<Step> steps = new ArrayList<>(mySteps.size());
    mySteps.forEach(s -> steps.add(s.createStep(RegularPlanBuilder.this)));
    return new RigidGenerationPlan(planIdentity, steps);
  }

  private Collection<TemplateModule> asTemplateModules(@NotNull SModule... generators) {
    ArrayList<TemplateModule> tm = new ArrayList<>(generators.length);
    for (SModule generator : generators) {
      if (false == generator instanceof Generator) {
        continue; // FIXME throw an RT exception
      }
      GeneratorRuntime gr = myLanguageRegistry.getGenerator((Generator) generator);
      if (false == gr instanceof TemplateModule) {
        continue; // FIXME throw an RT exception
      }
      tm.add(((TemplateModule) gr));
    }
    return tm;
  }

  private interface StepEntry {
    void reportInvolvedGenerators(Collection<TemplateModule> result);

    boolean registerIfIntersects(Collection<SModuleReference> directExtendedGenerators, TemplateModule extCandidate);

    Step createStep(RegularPlanBuilder planBuilder);
  }

  private static class TransformEntry implements StepEntry {
    public final ArrayList<TemplateModule> myGenerators;
    public final boolean myIsSealed; // true if no extensions are considered.
    public final ArrayList<TemplateModule> myExtensions = new ArrayList<>(4);

    TransformEntry(Collection<TemplateModule> generators, boolean isSealed) {
      myGenerators = new ArrayList<>(generators);
      myIsSealed = isSealed;
    }

    @Override
    public void reportInvolvedGenerators(Collection<TemplateModule> result) {
      result.addAll(myGenerators);
    }

    @Override
    public boolean registerIfIntersects(Collection<SModuleReference> directExtendedGenerators, TemplateModule extCandidate) {
      if (myExtensions.contains(extCandidate)) {
        // already seen that one
        return false;
      }

      if (Stream.concat(myGenerators.stream(), myExtensions.stream()).map(TemplateModule::getModuleReference).anyMatch(directExtendedGenerators::contains)) {
        myExtensions.add(extCandidate);
        return true;
      }
      return false;
    }

    @Override
    public Step createStep(RegularPlanBuilder planBuilder) {
      ArrayList<TemplateMappingConfiguration> tmc = new ArrayList<>();
      Stream<TemplateModule> generators = Stream.concat(myGenerators.stream(), myExtensions.stream());
      generators.flatMap(tm -> tm.getModels().stream()).map(TemplateModel::getConfigurations).forEach(tmc::addAll);
      // FIXME here we can re-arrange MCs based on priorities
      return new Transform(tmc);
    }
  }


  private static class CheckpointEntry implements StepEntry {
    public final CheckpointIdentity myIdentity;
    public final boolean myIsSynchOnly;

    CheckpointEntry(CheckpointIdentity cpIdentity, boolean isSynchOnly) {
      myIdentity = cpIdentity;
      myIsSynchOnly = isSynchOnly;
    }

    @Override
    public void reportInvolvedGenerators(Collection<TemplateModule> result) {
      // no-op
    }


    @Override
    public boolean registerIfIntersects(Collection<SModuleReference> directExtendedGenerators, TemplateModule extCandidate) {
      // no-op
      return false;
    }

    @Override
    public Step createStep(RegularPlanBuilder planBuilder) {
      return new Checkpoint(myIdentity, myIsSynchOnly);
    }
  }
}
