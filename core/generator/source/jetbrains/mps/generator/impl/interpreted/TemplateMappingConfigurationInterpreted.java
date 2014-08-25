/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.query.MapConfigurationCondition;
import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.runtime.TemplateDropRootRule;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateMappingScript;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateRootMappingRule;
import jetbrains.mps.generator.runtime.TemplateWeavingRule;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.TemplateQueryContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * Evgeny Gryaznov, Nov 29, 2010
 */
public class TemplateMappingConfigurationInterpreted implements TemplateMappingConfiguration {

  private final SNode myMappingConfiguration;
  private final TemplateModel myModel;

  private List<TemplateReductionRule> myReductionRules;
  private List<TemplateCreateRootRule> myCreateRootRules;
  private List<TemplateRootMappingRule> myRootMappingRules;
  private List<TemplateWeavingRule> myWeavingRules;
  private List<TemplateDropRootRule> myDropRootRules;
  private List<TemplateMappingScript> myPreScripts;
  private List<TemplateMappingScript> myPostScripts;

  private MapConfigurationCondition myCondition;
  private volatile boolean myInitialized = false;

  public TemplateMappingConfigurationInterpreted(TemplateModel model, SNode mappingConfiguration) {
    myModel = model;
    myMappingConfiguration = mappingConfiguration;
  }

  private void init() {
    if (myInitialized) {
      return;
    }
    synchronized (this) {
      myCreateRootRules = new ArrayList<TemplateCreateRootRule>(5);
      myRootMappingRules = new ArrayList<TemplateRootMappingRule>(5);
      myWeavingRules = new ArrayList<TemplateWeavingRule>(5);
      myDropRootRules = new ArrayList<TemplateDropRootRule>(5);
      myPreScripts = new ArrayList<TemplateMappingScript>(5);
      myPostScripts = new ArrayList<TemplateMappingScript>(5);
      ArrayList<TemplateReductionRule> reductionRules = new ArrayList<TemplateReductionRule>(20);
      ArrayList<TemplateReductionRule> patternRules = new ArrayList<TemplateReductionRule>(5);

      for (SNode child : myMappingConfiguration.getChildren()) {
        String conceptName = child.getConcept().getQualifiedName();
        if (conceptName.equals(RuleUtil.concept_Reduction_MappingRule)) {
          reductionRules.add(new TemplateReductionRuleInterpreted(child));
        } else if (conceptName.equals(RuleUtil.concept_Root_MappingRule)) {
          myRootMappingRules.add(new TemplateRootMappingRuleInterpreted(child));
        } else if (conceptName.equals(RuleUtil.concept_PatternReduction_MappingRule)) {
          patternRules.add(new TemplateReductionPatternRuleInterpreted(child));
        } else if (conceptName.equals(RuleUtil.concept_CreateRootRule)) {
          myCreateRootRules.add(new TemplateCreateRootRuleInterpreted(child));
        } else if (conceptName.equals(RuleUtil.concept_Weaving_MappingRule)) {
          myWeavingRules.add(new TemplateWeavingRuleInterpreted(child));
        } else if (conceptName.equals(RuleUtil.concept_DropRootRule)) {
          myDropRootRules.add(new TemplateDropRuleInterpreted(child));
        } else if (conceptName.equals(RuleUtil.concept_MappingScriptReference)) {
          SNode mappingScript = RuleUtil.getMappingScriptReference_Script(child);
          if (mappingScript == null) {
            continue;
          }
          if (child.getRoleInParent().equals(RuleUtil.link_MappingConfiguration_preMappingScript)) {
            myPreScripts.add(new TemplateMappingScriptInterpreted(mappingScript));
          } else {
            myPostScripts.add(new TemplateMappingScriptInterpreted(mappingScript));
          }
        }
      }
      if (patternRules.isEmpty()) {
        myReductionRules = reductionRules;
      } else {
        myReductionRules = new ArrayList<TemplateReductionRule>(patternRules.size() + reductionRules.size());
        myReductionRules.addAll(patternRules);
        myReductionRules.addAll(reductionRules);
      }
      myInitialized = true;
    }
  }

  @Override
  public boolean isTopPriority() {
    return RuleUtil.getMappingConfiguration_TopPrio(myMappingConfiguration);
  }

  @Override
  public SNodeReference getMappingNode() {
    return new jetbrains.mps.smodel.SNodePointer(myMappingConfiguration);
  }

  @Override
  public boolean isApplicable(ITemplateGenerator generator) throws GenerationFailureException {
    try {
      if (myCondition == null) {
        myCondition = generator.getGeneratorSessionContext().getQueryProvider(getMappingNode()).getMapConfigurationCondition(myMappingConfiguration);
      }
      return myCondition.check(new TemplateQueryContext(null, null, null, generator));
    } catch (GenerationFailureException ex) {
      throw ex;
    } catch(Throwable th) {
      generator.getLogger().error(getMappingNode(), "error executing condition (see exception)");
      throw new GenerationFailureException(th);
    }
  }

  @Override
  public String getName() {
    return myMappingConfiguration.getName();
  }

  @Override
  public Collection<TemplateRootMappingRule> getRootRules() {
    init();
    return myRootMappingRules;
  }

  @Override
  public Collection<TemplateCreateRootRule> getCreateRules() {
    init();
    return myCreateRootRules;
  }

  @Override
  public Collection<TemplateDropRootRule> getDropRules() {
    init();
    return myDropRootRules;
  }

  @Override
  public Collection<TemplateReductionRule> getReductionRules() {
    init();
    return myReductionRules;
  }

  @Override
  public Collection<TemplateWeavingRule> getWeavingRules() {
    init();
    return myWeavingRules;
  }

  @Override
  public Collection<TemplateMappingScript> getPreScripts() {
    init();
    return myPreScripts;
  }

  @Override
  public Collection<TemplateMappingScript> getPostScripts() {
    init();
    return myPostScripts;
  }

  @Override
  public TemplateModel getModel() {
    return myModel;
  }
}
