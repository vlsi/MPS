/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.plan.GenerationPlan;
import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.runtime.TemplateDropRootRule;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateMappingScript;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateRootMappingRule;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import jetbrains.mps.generator.runtime.TemplateWeavingRule;
import jetbrains.mps.util.FlattenIterable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/**
 * Manages rules/templates of major step.
 */
public class RuleManager {

  private FlattenIterable<TemplateCreateRootRule> myCreateRootRules;
  private FlattenIterable<TemplateRootMappingRule> myRoot_MappingRules;
  private FlattenIterable<TemplateWeavingRule> myWeaving_MappingRules;
  private FlattenIterable<TemplateDropRootRule> myDropRootRules;

  private TemplateSwitchGraph myTemplateSwitchGraph;

  private Map<SModelReference, TemplateModel> myModelMap;

  private ScriptManager myPreScripts, myPostScripts;

  private final FastRuleFinder myRuleFinder;

  public RuleManager(GenerationPlan plan, List<TemplateMappingConfiguration> configurations, IGeneratorLogger logger) {
    myTemplateSwitchGraph = plan.getTemplateSwitchGraph();
    if (myTemplateSwitchGraph == null) throw new IllegalStateException("switch graph is not initialized");
    initialize(configurations, logger);
    myRuleFinder = initRules(configurations);

    myModelMap = new HashMap<SModelReference, TemplateModel>();
    for (TemplateModel m : plan.getTemplateModels()) {
      myModelMap.put(m.getSModelReference(), m);
    }
  }

  private void initialize(List<TemplateMappingConfiguration> list, IGeneratorLogger logger) {
    myCreateRootRules = new FlattenIterable<TemplateCreateRootRule>(list.size());
    myRoot_MappingRules = new FlattenIterable<TemplateRootMappingRule>(list.size());
    myWeaving_MappingRules = new FlattenIterable<TemplateWeavingRule>(list.size());
    myDropRootRules = new FlattenIterable<TemplateDropRootRule>(list.size());

    for (TemplateMappingConfiguration mappingConfig : list) {
      myCreateRootRules.add(mappingConfig.getCreateRules());
      myRoot_MappingRules.add(mappingConfig.getRootRules());
      myWeaving_MappingRules.add(mappingConfig.getWeavingRules());
      myDropRootRules.add(mappingConfig.getDropRules());
    }

    LinkedList<TemplateMappingScript> postScripts = new LinkedList<TemplateMappingScript>();
    LinkedList<TemplateMappingScript> preScripts = new LinkedList<TemplateMappingScript>();
    String warnMsg = "skip script %s - wrong script kind";
    for (TemplateMappingConfiguration mappingConfigs : list) {
      for (TemplateMappingScript postMappingScript : mappingConfigs.getPostScripts()) {
        if (postMappingScript.getKind() != TemplateMappingScript.POSTPROCESS) {
          logger.warning(postMappingScript.getScriptNode(), String.format(warnMsg, postMappingScript.getLongName()));
          continue;
        }
        postScripts.add(postMappingScript);
      }
      for (TemplateMappingScript preMappingScript : mappingConfigs.getPreScripts()) {
        if (preMappingScript.getKind() != TemplateMappingScript.PREPROCESS) {
          logger.warning(preMappingScript.getScriptNode(), String.format(warnMsg, preMappingScript.getLongName()));
          continue;
        }
        preScripts.add(preMappingScript);
      }
    }
    myPreScripts = new ScriptManager(preScripts.isEmpty() ? Collections.<TemplateMappingScript>emptyList() : new ArrayList<TemplateMappingScript>(preScripts));
    myPostScripts = new ScriptManager(postScripts.isEmpty() ? Collections.<TemplateMappingScript>emptyList() : new ArrayList<TemplateMappingScript>(postScripts));
  }


  private FastRuleFinder initRules(List<TemplateMappingConfiguration> configuration) {
    FlattenIterable<TemplateReductionRule> rules = new FlattenIterable<TemplateReductionRule>();
    for (TemplateMappingConfiguration c : configuration) {
      rules.add(c.getReductionRules());
    }

    return new FastRuleFinder(rules);
  }

  public Iterable<TemplateCreateRootRule> getCreateRootRules() {
    return myCreateRootRules;
  }

  public Iterable<TemplateRootMappingRule> getRoot_MappingRules() {
    return myRoot_MappingRules;
  }

  public FlattenIterable<TemplateWeavingRule> getWeaving_MappingRules() {
    return myWeaving_MappingRules;
  }

  public FlattenIterable<TemplateDropRootRule> getDropRootRules() {
    return myDropRootRules;
  }

  public FastRuleFinder getRuleFinder() {
    return myRuleFinder;
  }

  public FastRuleFinder getRuleFinder(SNodeReference switch_) {
    return myTemplateSwitchGraph.getRuleFinder(switch_);
  }

  public TemplateSwitchMapping getSwitch(SNodeReference switch_) {
    return myTemplateSwitchGraph.getSwitch(switch_);
  }

  public TemplateModel getTemplateModel(SModelReference modelReference) {
    return myModelMap.get(modelReference);
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
