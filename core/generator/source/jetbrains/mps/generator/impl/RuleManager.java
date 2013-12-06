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
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.generator.impl.plan.GenerationPlan;
import jetbrains.mps.generator.runtime.*;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.util.FlattenIterable;

import java.util.*;

/**
 * Manages rules/templates of major step.
 */
public class RuleManager {

  private FlattenIterable<TemplateCreateRootRule> myCreateRootRules;
  private FlattenIterable<TemplateRootMappingRule> myRoot_MappingRules;
  private FlattenIterable<TemplateWeavingRule> myWeaving_MappingRules;
  private FlattenIterable<TemplateDropRootRule> myDropRootRules;

  private TemplateSwitchGraph myTemplateSwitchGraph;

  private List<TemplateMappingConfiguration> myMappings;

  private Map<SModelReference, TemplateModel> myModelMap;

  private ScriptManager myScripts;

  private final FastRuleFinder myRuleFinder;

  public RuleManager(GenerationPlan plan, List<TemplateMappingConfiguration> configurations, IGeneratorLogger logger) {
    myMappings = configurations;
    myTemplateSwitchGraph = plan.getTemplateSwitchGraph();
    if (myTemplateSwitchGraph == null) throw new IllegalStateException("switch graph is not initialized");
    initialize(myMappings, logger);
    myRuleFinder = initRules(myMappings);

    myModelMap = new HashMap<SModelReference, TemplateModel>();
    for(TemplateModel m : plan.getTemplateModels()) {
      myModelMap.put(m.getSModelReference(), m);
    }
  }

  private void initialize(List<TemplateMappingConfiguration> list, IGeneratorLogger logger) {
    myCreateRootRules = new FlattenIterable(new ArrayList<List<TemplateCreateRootRule>>(list.size()));
    myRoot_MappingRules = new FlattenIterable(new ArrayList<List<TemplateRootMappingRule>>(list.size()));
    myWeaving_MappingRules = new FlattenIterable(new ArrayList<List<TemplateWeavingRule>>(list.size()));
    myDropRootRules = new FlattenIterable(new ArrayList<List<TemplateDropRootRule>>(list.size()));

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
          logger.warning(postMappingScript.getScriptNode().resolve(MPSModuleRepository.getInstance()), String.format(warnMsg, postMappingScript.getLongName()));
          continue;
        }
        postScripts.add(postMappingScript);
      }
      for (TemplateMappingScript preMappingScript :mappingConfigs.getPreScripts()) {
        if (preMappingScript.getKind() != TemplateMappingScript.PREPROCESS) {
          logger.warning(preMappingScript.getScriptNode().resolve(MPSModuleRepository.getInstance()), String.format(warnMsg, preMappingScript.getLongName()));
          continue;
        }
        preScripts.add(preMappingScript);
      }
    }
    myScripts = new ScriptManager(new ArrayList<TemplateMappingScript>(preScripts), new ArrayList<TemplateMappingScript>(postScripts));
  }


  private FastRuleFinder initRules(List<TemplateMappingConfiguration> configuration) {
    FlattenIterable<TemplateReductionRule> rules = new FlattenIterable<TemplateReductionRule>(new ArrayList<Iterable<TemplateReductionRule>>());
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

  public boolean hasWeavings() {
    // todo: optimize
    return myWeaving_MappingRules.iterator().hasNext();
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

  public ScriptManager getScripts() {
    return myScripts;
  }

  public class ScriptManager {
    private List<TemplateMappingScript> myPreScripts;
    private List<TemplateMappingScript> myPostScripts;

    public ScriptManager(List<TemplateMappingScript> preScripts, List<TemplateMappingScript> postScripts) {
      myPreScripts = preScripts;
      myPostScripts = postScripts;
    }

    public List<TemplateMappingScript> getPreMappingScripts() {
      return myPreScripts;
    }

    public List<TemplateMappingScript> getPostMappingScripts() {
      return myPostScripts;
    }

    public boolean preprocessing() {
      return !myPreScripts.isEmpty();
    }

    public boolean postprocessing() {
      return !myPostScripts.isEmpty();
    }

    public boolean needModelCloneToPreprocess(SModel model, boolean persistentTransientModels) {
      // need to clone input model?
      // generally, there's no need to have a copy to run a script, even if it modifies the model (unless it's the model we can't modify, i.e. initial one)
      // however, if we keep transients AND model is modified, it's handy to get a copy of the model to see the difference
      if (modifiesModel(myPreScripts)) {
        // we can modify our transient models in place, but when transients are kept, do a copy for ease of tracing
        // besides, need a copy if trying to run modification script against non-transient model (not to affect any user model)
        return persistentTransientModels || !isTransientModel(model) ;
      }
      return false;
    }

    public boolean needModelCloneToPostprocess(SModel model, boolean persistentTransientModels) {
      // cloned model needed only for tracing and if there are chances script make any change
      return modifiesModel(myPostScripts) && (persistentTransientModels || !isTransientModel(model));
    }

    private boolean isTransientModel(SModel model) {
      // deprecated smodel.SModelDescriptor.isTransient suggests to do instanceof instead
      return model.getModule() instanceof TransientModelsModule;
    }

    private boolean modifiesModel(List<TemplateMappingScript> scripts) {
      for (TemplateMappingScript script : scripts) {
          if (script.modifiesModel()) {
            return true;
          }
        }
      return false;
    }
  }
}
