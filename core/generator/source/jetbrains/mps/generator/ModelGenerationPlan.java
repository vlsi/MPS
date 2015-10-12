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
package jetbrains.mps.generator;

import jetbrains.mps.generator.impl.RuleManager;
import jetbrains.mps.generator.impl.TemplateSwitchGraph;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Is it a final breakdown of shall I treat list of TMC as a raw input and re-order them as appropriate?
 * evgeny, 1/12/12
 */
public interface ModelGenerationPlan {

  /**
   * @deprecated list of list is not pretty good API
   */
  @Deprecated
  @ToRemove(version = 3.3)
  List<List<TemplateMappingConfiguration>> getSteps();

  List<Step> getSteps_();

  Collection<TemplateModule> getGenerators();

  // PROVISIONAL, for migration purposes here.
  // Seems to be bad design - if we allow external plans (with partial generation), then
  // we shall leave it up to caller to decide whether to report errors about unexpected languages in an output model
  // Besides, even if language is 'covered', nothing tells it is 'yet to get processed' one, not the one 'already processed'
  // (so/ output nodes in that language still make no sense). Perhaps, could be part of Step, and each Step knows
  // what languages are to come down the road?
  boolean coversLanguage(SLanguage language);

  interface Step {
    // e.g. to print MCs that take part, if Transform step populates objects rather than return list of MC
//    String describe();
  }

  final class Checkpoint implements Step {
    private final String myName;

    public Checkpoint(@NotNull String name) {
      myName = name;
    }

    public String getName() {
      return myName;
    }
  }

  final class Transform implements Step {
    private final TemplateMappingConfiguration[] myMapCfg;

    public Transform(@NotNull Collection<TemplateMappingConfiguration> tmc) {
      myMapCfg = tmc.toArray(new TemplateMappingConfiguration[tmc.size()]);
    }

    public List<TemplateMappingConfiguration> getTransformations() {
      return Arrays.asList(myMapCfg);
    }

    // Do I need this?
    public List<TemplateModel> getTemplateModels() {
      ArrayList<TemplateModel> rv = new ArrayList<TemplateModel>(myMapCfg.length);
      // generally, there are very few distinct template models per step, don't care about performance here
      for (TemplateMappingConfiguration mc : myMapCfg) {
        if (!rv.contains(mc.getModel())) {
          rv.add(mc.getModel());
        }
      }
      return rv;
    }

    // alternatively, why not to give control over rule/switch manager to the step?
    // i.e. to avoid extra iface to hold both TMC and nested plan.
    // XXX need to drop !TMC.isApplicable and report these

    RuleManager getRuleManager() {
      return null;
    }

    void fill(RuleManager ruleManager) {
    }

    TemplateSwitchGraph getSwitchGraph() {
      return null;
    }
  }
}
