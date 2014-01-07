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

import jetbrains.mps.generator.impl.AbandonRuleInputException;
import jetbrains.mps.generator.impl.GeneratorUtilEx;
import jetbrains.mps.generator.impl.RuleConsequenceProcessor;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateSwitchMapping;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/**
 * Evgeny Gryaznov, Nov 29, 2010
 */
public class TemplateSwitchMappingInterpreted implements TemplateSwitchMapping {

  private final SNode mySwitch;
  private final Collection<TemplateReductionRule> rules;

  public TemplateSwitchMappingInterpreted(SNode aSwitch) {
    mySwitch = aSwitch;
    rules = new ArrayList<TemplateReductionRule>();
    for (SNode child : mySwitch.getChildren()) {
      String conceptName = child.getConcept().getQualifiedName();
      if (conceptName.equals(RuleUtil.concept_Reduction_MappingRule)) {
        rules.add(new TemplateReductionRuleInterpreted(child));
      }
    }
  }

  @Override
  public SNodeReference getSwitchNode() {
    return new jetbrains.mps.smodel.SNodePointer(mySwitch);
  }

  @Override
  public SNodeReference getModifiesSwitch() {
    SReference ref = mySwitch.getReference(RuleUtil.link_TemplateSwitch_modifiedSwitch);
    if (ref == null) {
      return null;
    }

    // proceed without resolving (at least for StaticReferences) 
    return ref.getTargetNodeReference();
  }

  @Override
  public Iterable<TemplateReductionRule> getReductionRules() {
    return rules;
  }

  @Override
  public Collection<SNode> applyDefault(TemplateExecutionEnvironment environment, SNodeReference templateSwitch, String mappingName, TemplateContext context) throws GenerationException {
    SNode defaultConsequence = RuleUtil.getSwitchDefaultConsequence(mySwitch);
    if (defaultConsequence == null) {
      SNodeReference modifies = getModifiesSwitch();
      if (modifies == null) {
        return null;
      }
      TemplateSwitchMapping switchMapping = environment.getGenerator().getSwitch(modifies);
      if (switchMapping == null) {
        return null;
      }
      return switchMapping.applyDefault(environment, templateSwitch, mappingName, context);
    }

    try {
      RuleConsequenceProcessor rcp = new RuleConsequenceProcessor(environment);
      context = context.subContext(mappingName);
      rcp.prepare(defaultConsequence, context);
      return rcp.processRuleConsequence();
    } catch (AbandonRuleInputException ex) {
      // it's ok. just ignore
      return Collections.emptyList();
    }
  }

  @Override
  public void processNull(TemplateExecutionEnvironment environment, SNodeReference templateSwitch, TemplateContext context) {

    SNode generatorMessage = RuleUtil.getSwitch_NullInputMessage(mySwitch);
    if (generatorMessage != null) {
      // TODO there's little value in GeneratorUtilEx.processGeneratorMessage per se, and once the code to process consequences moved out from
      // GeneratorUtilEx to RuleConsequenceProcessor, and doesn't use processGeneratorMessage any longer, there's no justification for this method to survive in
      // its present state
      GeneratorUtilEx.processGeneratorMessage(generatorMessage, context.getInput(), templateSwitch.resolve(MPSModuleRepository.getInstance()), null, environment.getGenerator());
    }
  }
}
