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

import jetbrains.mps.generator.template.CreateRootRuleContext;
import jetbrains.mps.generator.template.DropRootRuleContext;
import jetbrains.mps.generator.template.MapRootRuleContext;
import jetbrains.mps.generator.template.MappingScriptContext;
import jetbrains.mps.generator.template.PatternRuleContext;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * This is a base implementation of {@link jetbrains.mps.generator.impl.query.GeneratorQueryProvider} which generated
 * class with queries shall extend to protect itself from future modifications of the interface.
 *
 * @author Artem Tikhomirov
 */
public abstract class QueryProviderBase implements GeneratorQueryProvider {
  @Override
  public CreateRootCondition getCreateRootRuleCondition(@NotNull SNode rule) {
    return new Defaults();
  }

  @Override
  public MapRootRuleCondition getMapRootRuleCondition(@NotNull SNode rule) {
    return new Defaults();
  }

  @Override
  public ReductionRuleCondition getReductionRuleCondition(@NotNull SNode rule) {
    return new Defaults();
  }

  @Override
  public PatternRuleQuery getPatternRuleCondition(@NotNull SNode rule) {
    return new Defaults();
  }

  @Override
  public DropRuleCondition getDropRuleCondition(@NotNull SNode rule) {
    return new Defaults();
  }

  @Override
  public WeaveRuleCondition getWeaveRuleCondition(@NotNull SNode rule) {
    return new Defaults();
  }

  @Override
  public WeaveRuleQuery getWeaveRuleQuery(@NotNull SNode rule) {
    return new Defaults();
  }

  @Override
  public ScriptCodeBlock getScriptCodeBlock(@NotNull SNode script) {
    return new Defaults();
  }

  @Override
  public MapConfigurationCondition getMapConfigurationCondition(@NotNull SNode mapCfg) {
    return new Defaults();
  }

  /**
   * Reasonable default values for all conditions and queries.
   * Note, these default values represent the case when no condition/query was specified. There's
   * another set of defaults for cases when condition failed to evaluate ({@link jetbrains.mps.generator.impl.interpreted.ReflectiveQueryProvider.Impl}.
   */
  public static class Defaults implements CreateRootCondition, MapRootRuleCondition, ReductionRuleCondition, PatternRuleQuery,
      DropRuleCondition, WeaveRuleCondition, WeaveRuleQuery, ScriptCodeBlock, MapConfigurationCondition {

    @Override
    public boolean check(@NotNull CreateRootRuleContext ctx) {
      return true;
    }

    @Override
    public boolean check(@NotNull MapRootRuleContext ctx) {
      return true;
    }

    @Override
    public boolean check(@NotNull DropRootRuleContext ctx) {
      return true;
    }

    @Override
    public boolean check(@NotNull ReductionRuleQueryContext ctx) {
      return true;
    }

    @Override
    public boolean check(@NotNull WeavingMappingRuleContext ctx) {
      return true;
    }

    @Override
    public SNode contextNode(WeavingMappingRuleContext ctx) {
      return null;
    }

    @Override
    public GeneratedMatchingPattern pattern(@NotNull PatternRuleContext ctx) {
      return null;
    }

    @Override
    public boolean check(@NotNull TemplateQueryContext ctx) {
      return true;
    }

    @Override
    public void invoke(MappingScriptContext ctx) {
    }
  }
}
