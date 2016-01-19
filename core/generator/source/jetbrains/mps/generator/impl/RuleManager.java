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

import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.runtime.TemplateDropAttributeRule;
import jetbrains.mps.generator.runtime.TemplateDropRootRule;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateMappingScript;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateRootMappingRule;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import jetbrains.mps.generator.runtime.TemplateWeavingRule;
import jetbrains.mps.util.FlattenIterable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * Manages rules/templates/switches of a major step.
 */
public class RuleManager {

  private FlattenIterable<TemplateCreateRootRule> myCreateRootRules;
  private FlattenIterable<TemplateRootMappingRule> myRoot_MappingRules;
  private FlattenIterable<TemplateWeavingRule> myWeaving_MappingRules;

  private final TemplateSwitchGraph myTemplateSwitchGraph;

  private final ScriptManager myPreScripts, myPostScripts;

  private final FastRuleFinder<TemplateReductionRule> myReductionRuleFinder;
  private final FastRuleFinder<TemplateDropRootRule> myDropRuleFinder;
  private final FastRuleFinder<TemplateDropAttributeRule> myDropAttributeFinder;

  /**
   *
   * @param configurations where to pick rules for the step from
   * @param templateModels where to look for switches
   * @throws GenerationFailureException if there are troubles building relevant information (e.g. cycles in switch extends)
   */
  public RuleManager(List<TemplateMappingConfiguration> configurations, Collection<TemplateModel> templateModels) throws GenerationFailureException {
    myTemplateSwitchGraph = new TemplateSwitchGraph(templateModels);

    myCreateRootRules = new FlattenIterable<TemplateCreateRootRule>(configurations.size());
    myRoot_MappingRules = new FlattenIterable<TemplateRootMappingRule>(configurations.size());
    myWeaving_MappingRules = new FlattenIterable<TemplateWeavingRule>(configurations.size());
    FlattenIterable<TemplateDropRootRule> dropRootRules = new FlattenIterable<TemplateDropRootRule>(configurations.size());
    FlattenIterable<TemplateDropAttributeRule> dropAttributeRules = new FlattenIterable<TemplateDropAttributeRule>(configurations.size());
    FlattenIterable<TemplateReductionRule> reductionRules = new FlattenIterable<TemplateReductionRule>();

    LinkedList<TemplateMappingScript> postScripts = new LinkedList<TemplateMappingScript>();
    LinkedList<TemplateMappingScript> preScripts = new LinkedList<TemplateMappingScript>();

    for (TemplateMappingConfiguration mappingConfig : configurations) {
      myCreateRootRules.add(mappingConfig.getCreateRules());
      myRoot_MappingRules.add(mappingConfig.getRootRules());
      myWeaving_MappingRules.add(mappingConfig.getWeavingRules());

      dropRootRules.add(mappingConfig.getDropRules());
      dropAttributeRules.add(mappingConfig.getDropAttributeRules());
      reductionRules.add(mappingConfig.getReductionRules());
      for (TemplateMappingScript postMappingScript : mappingConfig.getPostScripts()) {
        if (postMappingScript.getKind() != TemplateMappingScript.POSTPROCESS) {
          continue;
        }
        postScripts.add(postMappingScript);
      }
      for (TemplateMappingScript preMappingScript : mappingConfig.getPreScripts()) {
        if (preMappingScript.getKind() != TemplateMappingScript.PREPROCESS) {
          continue;
        }
        preScripts.add(preMappingScript);
      }
    }

    myReductionRuleFinder = new FastRuleFinder<TemplateReductionRule>(reductionRules);
    myDropRuleFinder = new FastRuleFinder<TemplateDropRootRule>(dropRootRules);
    myDropAttributeFinder = new FastRuleFinder<TemplateDropAttributeRule>(dropAttributeRules);

    myPreScripts = new ScriptManager(preScripts.isEmpty() ? Collections.<TemplateMappingScript>emptyList() : new ArrayList<TemplateMappingScript>(preScripts));
    myPostScripts = new ScriptManager(postScripts.isEmpty() ? Collections.<TemplateMappingScript>emptyList() : new ArrayList<TemplateMappingScript>(postScripts));

  }

  @NotNull
  public Iterable<TemplateCreateRootRule> getCreateRootRules() {
    return myCreateRootRules;
  }

  @NotNull
  public Iterable<TemplateRootMappingRule> getRoot_MappingRules() {
    return myRoot_MappingRules;
  }

  @NotNull
  public Iterable<TemplateWeavingRule> getWeaving_MappingRules() {
    return myWeaving_MappingRules;
  }

  @NotNull
  public List<TemplateDropRootRule> getDropRootRules(SNode inputRootNode) {
    final List<TemplateDropRootRule> rv = myDropRuleFinder.findReductionRules(inputRootNode);
    return rv == null ? Collections.<TemplateDropRootRule>emptyList() : rv;
  }

  @NotNull
  public List<TemplateDropAttributeRule> getDropAttributeRules(@NotNull SNode attributeNode) {
    List<TemplateDropAttributeRule> rules = myDropAttributeFinder.findReductionRules(attributeNode);
    return rules == null ? Collections.<TemplateDropAttributeRule>emptyList() : rules;
  }

  @NotNull
  public FastRuleFinder<TemplateReductionRule> getReductionRules() {
    return myReductionRuleFinder;
  }

  public FastRuleFinder getSwitchRules(SNodeReference switch_) {
    return myTemplateSwitchGraph.getRuleFinder(switch_);
  }

  public TemplateSwitchMapping getSwitch(SNodeReference switch_) {
    return myTemplateSwitchGraph.getSwitch(switch_);
  }

  public ScriptManager getPreProcessScripts() {
    return myPreScripts;
  }

  public ScriptManager getPostProcessScripts() {
    return myPostScripts;
  }

  public final class ScriptManager {
    private final List<TemplateMappingScript> myScripts;

    public ScriptManager(List<TemplateMappingScript> scripts) {
      myScripts = scripts;
    }

    public List<TemplateMappingScript> getScripts() {
      return myScripts;
    }

    public boolean isEmpty() {
      return myScripts.isEmpty();
    }

    public boolean modifiesModel() {
      for (TemplateMappingScript script : myScripts) {
        if (script.modifiesModel()) {
          return true;
        }
      }
      return false;
    }
  }
}
