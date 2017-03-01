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

import jetbrains.mps.generator.GenerationOptions.OptionsBuilder;
import jetbrains.mps.generator.impl.GenPlanTranslator;
import jetbrains.mps.generator.impl.plan.RigidPlanBuilder;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * For a given model, figure out generation plan associated either with module's custom facet or through devkit
 * and populate generator options appropriately.
 * @implNote doesn't address model read. may cache information about plans found
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class GenPlanExtractor {
  private final SRepository myRepository;
  private final OptionsBuilder myOptions;
  private final Map<SModule, CustomGenerationModuleFacet> myOwnerModuleToFacet = new HashMap<SModule, CustomGenerationModuleFacet>();
  private final Set<SModule> myOwnerModulesNoCustomFacet = new HashSet<SModule>();
  // null value indicates there's no plan associated with devkit (or the plan couldn't get instantiated).
  private final Map<SModuleReference, ModelGenerationPlan> myDevkitToPlan = new HashMap<SModuleReference, ModelGenerationPlan>();

  public GenPlanExtractor(@NotNull SRepository repository) {
    myRepository = repository;
    myOptions = null;
  }

  public GenPlanExtractor(@NotNull SRepository repository, @NotNull GenerationOptions.OptionsBuilder options) {
    myRepository = repository;
    myOptions = options;
  }

  /**
   *
   * @param model model being prepared for generation
   * @return <code>true</code> when there's custom generation plan associated with the model.
   */
  public boolean hasPlan(@NotNull SModel model) {
    return planFromCustomFacet(model) != null || planFromDevKit(model) != null;
  }

  @Nullable
  private ModelGenerationPlan planFromCustomFacet(SModel model) {
    final SModule ownerModule = model.getModule();
    final CustomGenerationModuleFacet facet = myOwnerModuleToFacet.get(ownerModule);
    if (facet != null) {
      return facet.getPlan(model);
    }
    if (!myOwnerModulesNoCustomFacet.contains(ownerModule)) {
      // ok, it's the first time we see the module
      CustomGenerationModuleFacet f = ownerModule.getFacet(CustomGenerationModuleFacet.class);
      if (f != null) {
        myOwnerModuleToFacet.put(ownerModule, f);
        return f.getPlan(model);
      } else {
        myOwnerModulesNoCustomFacet.add(ownerModule);
        // fall-through
      }
    }
    return null;
  }

  @Nullable
  private ModelGenerationPlan planFromDevKit(SModel model) {
    for (SModuleReference dkRef : ((SModelInternal) model).importedDevkits()) {
      if (myDevkitToPlan.containsKey(dkRef)) {
        final ModelGenerationPlan rv = myDevkitToPlan.get(dkRef);
        if (rv == null) {
          // we've seen this devkit and know it has no plan
          continue;
        }
        return rv;
      }
      final SModule dkModule = dkRef.resolve(myRepository);
      if (!(dkModule instanceof DevKit)) {
        continue;
      }
      final SModelReference dkPlan = ((DevKit) dkModule).getModuleDescriptor().getAssociatedGenPlan();
      if (dkPlan == null) {
        continue;
      }
      final ModelGenerationPlan plan;
      final SModel planModel = dkPlan.resolve(myRepository);
      if (planModel != null) {
        GenPlanTranslator gpt = new GenPlanTranslator(planModel.getRootNodes().iterator().next());
        RigidPlanBuilder planBuilder = new RigidPlanBuilder(LanguageRegistry.getInstance(myRepository));
        gpt.feed(planBuilder);
        plan = planBuilder.wrapUp(gpt.getPlanIdentity());
      } else {
        plan = null;
      }
      myDevkitToPlan.put(dkRef, plan);
      return plan;
    }
    return null;
  }

  /**
   * @param model model being prepared for generation
   * @return plan instance ready to get {@linkplain OptionsBuilder#customPlan(SModel, ModelGenerationPlan) associated} with the model
   * @throws IllegalArgumentException if model supplied {@linkplain #hasPlan(SModel) has no plan}
   */
  @NotNull
  public ModelGenerationPlan getPlan(@NotNull SModel model) throws IllegalArgumentException {
    ModelGenerationPlan rv = planFromCustomFacet(model);
    if (rv != null) {
      return rv;
    }
    rv = planFromDevKit(model);
    if (rv != null) {
      return rv;
    }
    assert !hasPlan(model) : "API consistency check";
    throw new IllegalArgumentException(String.format("Model %s has no associated custom plan", model.getName()));
  }

  public void configurePlanFor(@NotNull SModel model) {
    assert myOptions != null;
    if (!hasPlan(model)) {
      return;
    }
    ModelGenerationPlan p = getPlan(model);
    myOptions.customPlan(model, p);
  }
}
