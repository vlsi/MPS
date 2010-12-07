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
package jetbrains.mps.generator.impl.interpreted;

import jetbrains.mps.generator.runtime.*;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * Evgeny Gryaznov, Nov 29, 2010
 */
public class TemplateMappingConfigurationInterpreted implements TemplateMappingConfiguration {

  private final SNode myMappingConfiguration;

  private List<TemplateReductionRule> myReductionRules = new ArrayList<TemplateReductionRule>();
  private List<TemplateCreateRootRule> myCreateRootRules = new ArrayList<TemplateCreateRootRule>();
  private List<TemplateRootMappingRule> myRootMappingRules = new ArrayList<TemplateRootMappingRule>();
  private List<TemplateWeavingRule> myWeaving_MappingRules = new ArrayList<TemplateWeavingRule>();
  private List<TemplateDropRootRule> myDropRootRules = new ArrayList<TemplateDropRootRule>();
  
  private List<TemplateMappingScript> myPreScripts = new ArrayList<TemplateMappingScript>();
  private List<TemplateMappingScript> myPostScripts = new ArrayList<TemplateMappingScript>();
  private TemplateModel myModel;

  public TemplateMappingConfigurationInterpreted(TemplateModel model, SNode mappingConfiguration) {
    myModel = model;
    myMappingConfiguration = mappingConfiguration;

    for (SNode child : mappingConfiguration.getChildrenIterable()) {
      String conceptName = child.getConceptFqName();
      if (conceptName.equals(Reduction_MappingRule.concept)) {
        myReductionRules.add(new TemplateReductionRuleInterpreted(child));
      } else if (conceptName.equals(Root_MappingRule.concept)) {
        myRootMappingRules.add(new TemplateRootMappingRuleInterpreted(child));
      } else if (conceptName.equals(PatternReduction_MappingRule.concept)) {
        myReductionRules.add(new TemplateReductionPatternRuleInterpreted(child));
      } else if (conceptName.equals(CreateRootRule.concept)) {
        myCreateRootRules.add(new TemplateCreateRootRuleInterpreted(child));
      } else if (conceptName.equals(Weaving_MappingRule.concept)) {
        myWeaving_MappingRules.add(new TemplateWeavingRuleInterpreted(child));
      } else if (conceptName.equals(DropRootRule.concept)) {
        myDropRootRules.add(new TemplateDropRuleInterpreted(child));
      } else if (conceptName.equals(MappingScriptReference.concept)) {
        SNode mappingScript = child.getReferent(MappingScriptReference.MAPPING_SCRIPT);
        if(mappingScript == null) {
          continue;
        }
        if(child.getRole_().equals(MappingConfiguration.PRE_MAPPING_SCRIPT)) {
          myPreScripts.add(new TemplateMappingScriptInterpreted(mappingScript));
        } else {
          myPostScripts.add(new TemplateMappingScriptInterpreted(mappingScript));
        }
      }
    }

  }

  @Override
  public SNodePointer getMappingNode() {
    return new SNodePointer(myMappingConfiguration);
  }

  @Override
  public String getName() {
    return myMappingConfiguration.getName();
  }

  @Override
  public Collection<TemplateRootMappingRule> getRootRules() {
    return myRootMappingRules;
  }

  @Override
  public Collection<TemplateCreateRootRule> getCreateRules() {
    return myCreateRootRules;
  }

  @Override
  public Collection<TemplateDropRootRule> getDropRules() {
    return myDropRootRules;
  }

  @Override
  public Collection<TemplateReductionRule> getReductionRules() {
    return myReductionRules;
  }

  @Override
  public Collection<TemplateWeavingRule> getWeavingRules() {
    return myWeaving_MappingRules;
  }

  @Override
  public Collection<TemplateMappingScript> getPreScripts() {
    return myPreScripts;
  }

  @Override
  public Collection<TemplateMappingScript> getPostScripts() {
    return myPostScripts;
  }

  @Override
  public TemplateModel getModel() {
    return myModel;
  }
}
