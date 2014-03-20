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

import jetbrains.mps.generator.impl.query.CreateRootCondition;
import jetbrains.mps.generator.impl.query.DropRuleCondition;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.generator.impl.query.MapConfigurationCondition;
import jetbrains.mps.generator.impl.query.MapRootRuleCondition;
import jetbrains.mps.generator.impl.query.PatternRuleQuery;
import jetbrains.mps.generator.impl.query.ReductionRuleCondition;
import jetbrains.mps.generator.impl.query.ScriptCodeBlock;
import jetbrains.mps.generator.impl.query.WeaveRuleCondition;
import jetbrains.mps.generator.impl.query.WeaveRuleQuery;
import jetbrains.mps.generator.template.CreateRootRuleContext;
import jetbrains.mps.generator.template.DropRootRuleContext;
import jetbrains.mps.generator.template.MapRootRuleContext;
import jetbrains.mps.generator.template.MappingScriptContext;
import jetbrains.mps.generator.template.PatternRuleContext;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import jetbrains.mps.util.QueryMethodGenerated;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Access to QueriesGenerated methods via reflection
 *
 * @author Artem Tikhomirov
 */
public class ReflectiveQueryProvider implements GeneratorQueryProvider {
  private final SNodeReference myRuleNode;

  public ReflectiveQueryProvider(@NotNull SNodeReference ruleNode) {
    myRuleNode = ruleNode;
  }

  @NotNull
  @Override
  public CreateRootCondition getCreateRootRuleCondition(@NotNull String methodName) {
    return new Impl(myRuleNode, methodName);
  }

  @NotNull
  @Override
  public MapRootRuleCondition getMapRootRuleCondition(@NotNull String methodName) {
    return new Impl(myRuleNode, methodName);
  }

  @NotNull
  @Override
  public ReductionRuleCondition getReductionRuleCondition(@NotNull String methodName) {
    return new Impl(myRuleNode, methodName);
  }

  @NotNull
  @Override
  public PatternRuleQuery getPatternRuleCondition(@NotNull String methodName) {
    return new Impl(myRuleNode, methodName);
  }

  @NotNull
  @Override
  public DropRuleCondition getDropRuleCondition(@NotNull String methodName) {
    return new Impl(myRuleNode, methodName, true);
  }

  @NotNull
  @Override
  public WeaveRuleCondition getWeaveRuleCondition(@NotNull String methodName) {
    return new Impl(myRuleNode, methodName);
  }

  @NotNull
  @Override
  public WeaveRuleQuery getWeaveRuleQuery(@NotNull String methodName) {
    return new Impl(myRuleNode, methodName);
  }

  @NotNull
  @Override
  public ScriptCodeBlock getScriptCodeBlock(@NotNull String methodName) {
    return new Impl(myRuleNode, methodName);
  }

  @NotNull
  @Override
  public MapConfigurationCondition getMapConfigurationCondition(@NotNull String methodName) {
    return new Impl(myRuleNode, methodName, true);
  }

  private static final class Impl implements CreateRootCondition, MapRootRuleCondition, ReductionRuleCondition, PatternRuleQuery,
      DropRuleCondition, WeaveRuleCondition, WeaveRuleQuery, ScriptCodeBlock, MapConfigurationCondition {

    @NotNull
    private final String myMethodName;
    private final boolean myDefValue;
    @NotNull
    private final SNodeReference myRuleNode;

    Impl(@NotNull SNodeReference ruleNode, @NotNull String methodName) {
      this(ruleNode, methodName, false);
    }

    Impl(@NotNull SNodeReference ruleNode, @NotNull String methodName, boolean defValue) {
      myRuleNode = ruleNode;
      myMethodName = methodName;
      myDefValue = defValue;
    }

    private boolean invokeBoolean(TemplateQueryContext ctx) {
      try {
        return (Boolean) QueryMethodGenerated.invoke(myMethodName, ctx.getInvocationContext(), ctx, myRuleNode.getModelReference(), true);
      } catch (ClassNotFoundException e) {
        ctx.getGenerator().getLogger().warning(myRuleNode, String.format("cannot find condition method '%s' : evaluate to %s", myMethodName, String.valueOf(myDefValue).toUpperCase()));
      } catch (NoSuchMethodException e) {
        ctx.getGenerator().getLogger().warning(myRuleNode, String.format("cannot find condition method '%s' : evaluate to %s", myMethodName, String.valueOf(myDefValue).toUpperCase()));
      }
      return myDefValue;
    }

    @Override
    public boolean check(@NotNull CreateRootRuleContext ctx) {
      return invokeBoolean(ctx);
    }

    @Override
    public boolean check(@NotNull DropRootRuleContext ctx) {
      return invokeBoolean(ctx);
    }

    @Override
    public boolean check(@NotNull MapRootRuleContext ctx) {
      return invokeBoolean(ctx);
    }

    @Override
    public GeneratedMatchingPattern pattern(@NotNull PatternRuleContext ctx) {
      try {
        return (GeneratedMatchingPattern) QueryMethodGenerated.invoke(myMethodName, ctx.getInvocationContext(), ctx, myRuleNode.getModelReference(), true);
      } catch (ClassNotFoundException e) {
        ctx.getGenerator().getLogger().warning(myRuleNode, String.format("cannot find pattern condition method '%s' : not applied", myMethodName));
      } catch (NoSuchMethodException e) {
        ctx.getGenerator().getLogger().warning(myRuleNode, String.format("cannot find pattern condition method '%s' : not applied", myMethodName));
      }
      return null;
    }

    @Override
    public boolean check(@NotNull ReductionRuleQueryContext ctx) {
      return invokeBoolean(ctx);
    }

    @Override
    public boolean check(@NotNull WeavingMappingRuleContext ctx) {
      return invokeBoolean(ctx);
    }

    @Override
    public SNode contextNode(WeavingMappingRuleContext ctx) {
      try {
        return (SNode) QueryMethodGenerated.invoke(myMethodName, ctx.getInvocationContext(), ctx, myRuleNode.getModelReference(), true);
      } catch (NoSuchMethodException e) {
        ctx.getGenerator().getLogger().warning(myRuleNode, String.format("cannot find context node query '%s' : evaluate to null", myMethodName));
      } catch (ClassNotFoundException ex) {
        ctx.getGenerator().getLogger().warning(myRuleNode, String.format("cannot find context node query '%s' : evaluate to null", myMethodName));
      }
      return null;
    }

    @Override
    public void invoke(MappingScriptContext ctx) {
      try {
        QueryMethodGenerated.invoke(myMethodName, ctx.getInvocationContext(), ctx, myRuleNode.getModelReference(), true);
      } catch (ClassNotFoundException e) {
        ctx.getGenerator().getLogger().warning(myRuleNode, String.format("cannot run script '%s' : no generated code found", myMethodName));
      } catch (NoSuchMethodException e) {
        ctx.getGenerator().getLogger().warning(myRuleNode, String.format("cannot run script '%s' : no generated code found", myMethodName));
      }
    }

    @Override
    public boolean check(TemplateQueryContext ctx) {
      return invokeBoolean(ctx);
    }
  }
}