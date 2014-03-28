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
package jetbrains.mps.generator.impl.query;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Represents an API of QueriesGenerated using *Condition objects, source of the queries
 * Callers can reuse condition objects obtained during current generation session.
 * @author Artem Tikhomirov
 */
public interface GeneratorQueryProvider {
  CreateRootCondition getCreateRootRuleCondition(@NotNull SNode rule);
  MapRootRuleCondition getMapRootRuleCondition(@NotNull SNode rule);
  ReductionRuleCondition getReductionRuleCondition(@NotNull SNode rule);
  PatternRuleQuery getPatternRuleCondition(@NotNull SNode rule);
  DropRuleCondition getDropRuleCondition(@NotNull SNode rule);
  WeaveRuleCondition getWeaveRuleCondition(@NotNull SNode rule);
  WeaveRuleQuery getWeaveRuleQuery(@NotNull SNode rule);
  ScriptCodeBlock getScriptCodeBlock(@NotNull SNode script);
  MapConfigurationCondition getMapConfigurationCondition(@NotNull SNode mapCfg);
}
