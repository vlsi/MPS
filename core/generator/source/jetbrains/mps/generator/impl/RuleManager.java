/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import jetbrains.mps.generator.impl.plan.GenerationPlan;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.FlattenIterable;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/**
 * Manages rules/templates of major step.
 */
public class RuleManager {

  private FlattenIterable<CreateRootRule> myCreateRootRules;
  private FlattenIterable<Root_MappingRule> myRoot_MappingRules;
  private FlattenIterable<Weaving_MappingRule> myWeaving_MappingRules;
  private FlattenIterable<DropRootRule> myDropRootRules;

  private TemplateSwitchGraph myTemplateSwitchGraph;

  private List<MappingScript> myPreScripts;
  private List<MappingScript> myPostScripts;

  private List<MappingConfiguration> myMappings;

  private final FastRuleFinder myRuleFinder;

  public RuleManager(GenerationPlan plan, int step) {
    myMappings = plan.getMappingConfigurations(step);
    myTemplateSwitchGraph = plan.getTemplateSwitchGraph();
    if (myTemplateSwitchGraph == null) throw new IllegalStateException("switch graph is not initialized");
    initialize(myMappings);
    myRuleFinder = initRules(myMappings);
  }

  private void initialize(List<MappingConfiguration> list) {
    myCreateRootRules = new FlattenIterable(new ArrayList<List<CreateRootRule>>(list.size()));
    myRoot_MappingRules = new FlattenIterable(new ArrayList<List<Root_MappingRule>>(list.size()));
    myWeaving_MappingRules = new FlattenIterable(new ArrayList<List<Weaving_MappingRule>>(list.size()));
    myDropRootRules = new FlattenIterable(new ArrayList<List<DropRootRule>>(list.size()));

    for (MappingConfiguration mappingConfig : list) {
      myCreateRootRules.add(mappingConfig.getCreateRootRules());
      myRoot_MappingRules.add(mappingConfig.getRootMappingRules());
      myWeaving_MappingRules.add(mappingConfig.getWeavingMappingRules());
      myDropRootRules.add(mappingConfig.getDropRootRules());
    }

    myPostScripts = new LinkedList<MappingScript>();
    myPreScripts = new LinkedList<MappingScript>();
    for (MappingConfiguration mappingConfigs : myMappings) {
      List<MappingScriptReference> scriptRefs = mappingConfigs.getPostMappingScripts();
      for (MappingScriptReference scriptRef : scriptRefs) {
        myPostScripts.add(scriptRef.getMappingScript());
      }
      scriptRefs = mappingConfigs.getPreMappingScripts();
      for (MappingScriptReference scriptRef : scriptRefs) {
        myPreScripts.add(scriptRef.getMappingScript());
      }
    }
  }

  private FastRuleFinder initRules(List<MappingConfiguration> configuration) {
    int reductions = 0;
    int patternReductions = 0;
    for (MappingConfiguration c : configuration) {
      reductions += c.getReductionMappingRulesCount();
      patternReductions += c.getPatternReductionRulesCount();
    }

    List<TemplateReductionRule> rules = new ArrayList<TemplateReductionRule>(reductions + patternReductions);
    for (MappingConfiguration c : configuration) {
      SNode node = c.getNode();
      for (SNode child : node.getChildrenIterable()) {
        String role = child.getRole_();
        if (role.equals(MappingConfiguration.REDUCTION_MAPPING_RULE)) {
          rules.add(new TemplateReductionRuleInterpreted(child));
        } else if (role.equals(MappingConfiguration.PATTERN_REDUCTION_RULE)) {
          rules.add(new TemplateReductionPatternRuleInterpreted(child));
        }
      }
    }

    return new FastRuleFinder(rules);
  }

  public Iterable<CreateRootRule> getCreateRootRules() {
    return myCreateRootRules;
  }

  public Iterable<Root_MappingRule> getRoot_MappingRules() {
    return myRoot_MappingRules;
  }

  public FlattenIterable<Weaving_MappingRule> getWeaving_MappingRules() {
    return myWeaving_MappingRules;
  }

  public boolean hasWeavings() {
    // todo: optimize
    return myWeaving_MappingRules.iterator().hasNext();
  }

  public FlattenIterable<DropRootRule> getDropRootRules() {
    return myDropRootRules;
  }

  public FastRuleFinder getRuleFinder() {
    return myRuleFinder;
  }

  public FastRuleFinder getRuleFinder(TemplateSwitch switch_) {
    return myTemplateSwitchGraph.getRuleFinder(switch_);
  }

  public List<MappingScript> getPreMappingScripts() {
    return myPreScripts;
  }

  public List<MappingScript> getPostMappingScripts() {
    return myPostScripts;
  }
}
