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

import jetbrains.mps.generator.plan.GenerationPlan;
import jetbrains.mps.generator.util.FlattenIterable;
import jetbrains.mps.lang.generator.structure.*;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public class RuleManager {

  private FlattenIterable<CreateRootRule> myCreateRootRules;
  private FlattenIterable<Root_MappingRule> myRoot_MappingRules;
  private FlattenIterable<Weaving_MappingRule> myWeaving_MappingRules;
  private FlattenIterable<Reduction_MappingRule> myReduction_MappingRules;
  private FlattenIterable<DropRootRule> myDropRootRules;

  private List<MappingScript> myPreScripts;
  private List<MappingScript> myPostScripts;

  private List<MappingConfiguration> myMappings;

  private final FastRuleFinder myRuleFinder;

  public RuleManager(GenerationPlan plan, int step) {
    myMappings = plan.getMappingConfigurations(step);
    initialize(myMappings);
    myRuleFinder = new FastRuleFinder(myReduction_MappingRules);
  }

  private void initialize(List<MappingConfiguration> list) {
    myCreateRootRules = new FlattenIterable(new ArrayList<List<CreateRootRule>>(list.size()));
    myRoot_MappingRules = new FlattenIterable(new ArrayList<List<Root_MappingRule>>(list.size()));
    myWeaving_MappingRules = new FlattenIterable(new ArrayList<List<Weaving_MappingRule>>(list.size()));
    myReduction_MappingRules = new FlattenIterable(new ArrayList<List<Reduction_MappingRule>>(list.size()));
    myDropRootRules = new FlattenIterable(new ArrayList<List<DropRootRule>>(list.size()));

    for (MappingConfiguration mappingConfig : list) {
      myCreateRootRules.add(mappingConfig.getCreateRootRules());
      myRoot_MappingRules.add(mappingConfig.getRootMappingRules());
      myWeaving_MappingRules.add(mappingConfig.getWeavingMappingRules());
      myReduction_MappingRules.add(mappingConfig.getReductionMappingRules());
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

  public Iterable<CreateRootRule> getCreateRootRules() {
    return myCreateRootRules;
  }

  public Iterable<Root_MappingRule> getRoot_MappingRules() {
    return myRoot_MappingRules;
  }

  public FlattenIterable<Weaving_MappingRule> getWeaving_MappingRules() {
    return myWeaving_MappingRules;
  }

  public FlattenIterable<DropRootRule> getDropRootRules() {
    return myDropRootRules;
  }

  public FastRuleFinder getRuleFinder() {
    return myRuleFinder;
  }

  public List<MappingScript> getPreMappingScripts() {
    return myPreScripts;
  }

  public List<MappingScript> getPostMappingScripts() {
    return myPostScripts;
  }
}
