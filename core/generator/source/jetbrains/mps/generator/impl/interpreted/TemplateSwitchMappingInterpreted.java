/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.TemplateProcessor;
import jetbrains.mps.generator.impl.TemplateProcessor.TemplateProcessingFailureException;
import jetbrains.mps.generator.runtime.*;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.util.Pair;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

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
      String conceptName = child.getConcept().getId();
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
    return ref.toNodePointer();
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

    List<SNode> collection = new ArrayList<SNode>();
    try {
      List<Pair<SNode, String>> nodeAndMappingNamePairs = GeneratorUtilEx.getTemplateNodesFromRuleConsequence(defaultConsequence, context.getInput(), templateSwitch.resolve(MPSModuleRepository.getInstance()), environment.getReductionContext(), environment.getGenerator());
      if (nodeAndMappingNamePairs == null) {
        environment.getGenerator().showErrorMessage(context.getInput(), templateSwitch.resolve(MPSModuleRepository.getInstance()), defaultConsequence, "error processing $SWITCH$/default");
        return null;
      }

      for (Pair<SNode, String> nodeAndMappingNamePair : nodeAndMappingNamePairs) {
        SNode altTemplateNode = nodeAndMappingNamePair.o1;
        String innerMappingName = nodeAndMappingNamePair.o2 != null ? nodeAndMappingNamePair.o2 : mappingName;
        try {
          TemplateProcessor templateProcessor = new TemplateProcessor(environment.getGenerator(), environment.getReductionContext());
          collection.addAll(templateProcessor.apply(innerMappingName, altTemplateNode, context));
        } catch (TemplateProcessingFailureException e) {
          environment.getGenerator().showErrorMessage(context.getInput(), templateSwitch.resolve(MPSModuleRepository.getInstance()), "error processing template fragment");
        }
      }
    } catch (AbandonRuleInputException e) {
      // it's ok. just ignore
    }
    return collection;
  }

  @Override
  public void processNull(TemplateExecutionEnvironment environment, SNodeReference templateSwitch, TemplateContext context) {

    SNode generatorMessage = RuleUtil.getSwitch_NullInputMessage(mySwitch);
    if (generatorMessage != null) {
      GeneratorUtilEx.processGeneratorMessage(generatorMessage, context.getInput(), templateSwitch.resolve(MPSModuleRepository.getInstance()), null, environment.getGenerator());
    }
  }
}
