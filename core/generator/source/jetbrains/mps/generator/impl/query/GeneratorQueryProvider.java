/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.query;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Represents an API of QueriesGenerated using *Condition objects, source of the queries
 * Callers can reuse condition objects obtained during current generation session.
 *
 * XXX It doesn't look right to pass SNode in there - when we deal with generated template code, there are hardly SNodes to pass around.
 *     OTOH, one may perceive this as front-end to generated queries for an interpreted code (which always possesses SNode), while
 *     generated code doesn't need this as it invokes queries directly (such approach, however, prevents us from using GQP as factory
 *     for augmented queries (e.g. trace/access recording)).
 *
 * @author Artem Tikhomirov
 */
public interface GeneratorQueryProvider {
  @NotNull
  CreateRootCondition getCreateRootRuleCondition(@NotNull SNode rule);
  @NotNull
  MapRootRuleCondition getMapRootRuleCondition(@NotNull SNode rule);
  @NotNull
  ReductionRuleCondition getReductionRuleCondition(@NotNull SNode rule);
  @NotNull
  PatternRuleQuery getPatternRuleCondition(@NotNull SNode rule);
  @NotNull
  DropRuleCondition getDropRuleCondition(@NotNull SNode rule);
  @NotNull
  WeaveRuleCondition getWeaveRuleCondition(@NotNull SNode rule);
  /**
   * @param rule weaving rule
   */
  @NotNull
  WeaveRuleQuery getWeaveRuleQuery(@NotNull SNode rule);

  /**
   * @param ruleOrMacro weaving rule or WeaveMacro
   */
  @NotNull
  WeaveAnchorQuery getWeaveAnchorQuery(@NotNull SNode ruleOrMacro);
  @NotNull
  ScriptCodeBlock getScriptCodeBlock(@NotNull SNode script);
  @NotNull
  MapConfigurationCondition getMapConfigurationCondition(@NotNull SNode mapCfg);
  @NotNull
  SourceNodeQuery getSourceNodeQuery(@NotNull SNode query);
  @NotNull
  SourceNodesQuery getSourceNodesQuery(@NotNull SNode query);
  @NotNull
  PropertyValueQuery getPropertyValueQuery(@NotNull SNode propertyMacro);
  @NotNull
  IfMacroCondition getIfMacroCondition(@NotNull SNode ifMacro);
  @NotNull
  InlineSwitchCaseCondition getInlineSwitchCaseCondition(@NotNull SNode caseNode);

  interface Source {
    @NotNull
    GeneratorQueryProvider getQueryProvider(@NotNull SNodeReference templateNodeRef);
  }
}
