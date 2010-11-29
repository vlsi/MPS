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
import jetbrains.mps.lang.generator.structure.Reduction_MappingRule;
import jetbrains.mps.lang.generator.structure.TemplateSwitch;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SReference;

import java.util.ArrayList;
import java.util.Collection;

/**
 * Evgeny Gryaznov, Nov 29, 2010
 */
public class TemplateSwitchMappingInterpreted implements TemplateSwitchMapping {

  private final SNode mySwitch;
  private final Collection<TemplateReductionRule> rules;

  public TemplateSwitchMappingInterpreted(SNode aSwitch) {
    mySwitch = aSwitch;
    rules = new ArrayList<TemplateReductionRule>();
    for(SNode child : mySwitch.getChildrenIterable()) {
      String conceptName = child.getConceptFqName();
      if(conceptName.equals(Reduction_MappingRule.concept)) {
        rules.add(new TemplateReductionRuleInterpreted(child));
      }
    }
  }

  @Override
  public SNodePointer getSwitchNode() {
    return new SNodePointer(mySwitch);
  }

  @Override
  public SNodePointer getModifiesSwitch() {
    SReference ref = mySwitch.getReference(TemplateSwitch.MODIFIED_SWITCH);
    if (ref == null) {
      return null;
    }

    // proceed without resolving (at least for StaticReferences) 
    return new SNodePointer(ref.getTargetSModelReference(), ref.getTargetNodeId());
  }

  @Override
  public Iterable<TemplateReductionRule> getReductionRules() {
    return rules;
  }

  @Override
  public Collection<SNode> applyDefault(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException {
    return null;
  }

  @Override
  public Collection<SNode> processNull(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException {
    return null;
  }
}
