/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
import jetbrains.mps.generator.impl.query.CallArgumentQuery;
import jetbrains.mps.generator.impl.query.CreateRootCondition;
import jetbrains.mps.generator.impl.query.DropAttributeRuleCondition;
import jetbrains.mps.generator.impl.query.DropRuleCondition;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import jetbrains.mps.generator.impl.query.InlineSwitchCaseCondition;
import jetbrains.mps.generator.impl.query.InsertMacroQuery;
import jetbrains.mps.generator.impl.query.MapConfigurationCondition;
import jetbrains.mps.generator.impl.query.MapRootRuleCondition;
import jetbrains.mps.generator.impl.query.PatternRuleQuery;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.impl.query.ReductionRuleCondition;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import jetbrains.mps.generator.impl.query.ScriptCodeBlock;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import jetbrains.mps.generator.impl.query.VariableValueQuery;
import jetbrains.mps.generator.impl.query.WeaveAnchorQuery;
import jetbrains.mps.generator.impl.query.WeaveRuleCondition;
import jetbrains.mps.generator.impl.query.WeaveRuleQuery;
import jetbrains.mps.generator.template.CreateRootRuleContext;
import jetbrains.mps.generator.template.DropAttributeRuleContext;
import jetbrains.mps.generator.template.DropRootRuleContext;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.InlineSwitchCaseContext;
import jetbrains.mps.generator.template.InsertMacroContext;
import jetbrains.mps.generator.template.MapRootRuleContext;
import jetbrains.mps.generator.template.MappingScriptContext;
import jetbrains.mps.generator.template.PatternRuleContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.TemplateArgumentContext;
import jetbrains.mps.generator.template.TemplateFunctionMethodName;
import jetbrains.mps.generator.template.TemplateQueryContext;
import jetbrains.mps.generator.template.TemplateVarContext;
import jetbrains.mps.generator.template.WeavingAnchorContext;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.QueryMethodGenerated;
import jetbrains.mps.util.QueryMethodGenerated.QueryMethod;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.Collections;

/**
 * Access to QueriesGenerated methods via reflection
 *
 * @author Artem Tikhomirov
 */
public class ReflectiveQueryProvider extends QueryProviderBase {
  public ReflectiveQueryProvider() {
    super(1);
  }

  @NotNull
  @Override
  public CreateRootCondition getCreateRootRuleCondition(@NotNull SNode rule) {
    SNode conditionFunction = RuleUtil.getCreateRootRuleCondition(rule);
    String conditionMethod = conditionFunction == null ? null : TemplateFunctionMethodName.createRootRule_Condition(conditionFunction);
    if (conditionMethod != null) {
      return new Impl(rule.getReference(), conditionMethod);
    }
    return super.getCreateRootRuleCondition(rule);
  }

  @NotNull
  @Override
  public MapRootRuleCondition getMapRootRuleCondition(@NotNull SNode rule) {
    String conditionMethod = getBaseRuleConditionMethod(rule);
    if (conditionMethod != null) {
      return new Impl(rule.getReference(), conditionMethod);
    }
    return super.getMapRootRuleCondition(rule);
  }

  @NotNull
  @Override
  public ReductionRuleCondition getReductionRuleCondition(@NotNull SNode rule) {
    String conditionMethod = getBaseRuleConditionMethod(rule);
    if (conditionMethod != null) {
      return new Impl(rule.getReference(), conditionMethod);
    }
    return super.getReductionRuleCondition(rule);
  }

  @NotNull
  @Override
  public PatternRuleQuery getPatternRuleCondition(@NotNull SNode rule) {
    String methodName = TemplateFunctionMethodName.patternRule_Condition(rule);
    if (methodName != null) {
      return new Impl(rule.getReference(), methodName);
    }
    return super.getPatternRuleCondition(rule);
  }

  @NotNull
  @Override
  public DropRuleCondition getDropRuleCondition(@NotNull SNode rule) {
    SNode condition = RuleUtil.getDropRuleCondition(rule);
    String conditionMethod = condition == null ? null : TemplateFunctionMethodName.dropRootRule_Condition(condition);
    if (conditionMethod != null) {
      return new Impl(rule.getReference(), conditionMethod, true);
    }
    return super.getDropRuleCondition(rule);
  }

  @NotNull
  @Override
  public DropAttributeRuleCondition getDropAttributeRuleCondition(@NotNull SNode rule) {
    SNode condition = RuleUtil.getDropAttributeRule_Condition(rule);
    String conditionMethod = condition == null ? null : TemplateFunctionMethodName.dropAttributeRule_Condition(condition);
    if (conditionMethod != null) {
      return new Impl(rule.getReference(), conditionMethod, true);
    }
    return super.getDropAttributeRuleCondition(rule);
  }

  @NotNull
  @Override
  public WeaveRuleCondition getWeaveRuleCondition(@NotNull SNode rule) {
    String conditionMethod = getBaseRuleConditionMethod(rule);
    if (conditionMethod != null) {
      return new Impl(rule.getReference(), conditionMethod);
    }
    return super.getWeaveRuleCondition(rule);
  }

  @NotNull
  @Override
  public WeaveRuleQuery getWeaveRuleQuery(@NotNull SNode rule) {
    SNode contextQuery = RuleUtil.getWeaving_ContextNodeQuery(rule);
    String contentNodeMethod = contextQuery == null ? null : TemplateFunctionMethodName.weaving_MappingRule_ContextNodeQuery(contextQuery);
    if (contentNodeMethod != null) {
      return new Impl(rule.getReference(), contentNodeMethod);
    }
    return super.getWeaveRuleQuery(rule);
  }

  @NotNull
  @Override
  public WeaveAnchorQuery getWeaveAnchorQuery(@NotNull SNode ruleOrMacro) {
    SNode anchorQuery = RuleUtil.isNodeMacro(ruleOrMacro) ? RuleUtil.getWeaveMacro_AnchorQuery(ruleOrMacro) : RuleUtil.getWeaveRule_AnchorQuery(ruleOrMacro);
    String anchorQueryMethod = anchorQuery == null ? null : TemplateFunctionMethodName.weaving_AnchorQuery(anchorQuery);
    if (anchorQueryMethod != null) {
      return new Impl(ruleOrMacro.getReference(), anchorQueryMethod);
    }
    return super.getWeaveAnchorQuery(ruleOrMacro);
  }

  @NotNull
  @Override
  public ScriptCodeBlock getScriptCodeBlock(@NotNull SNode script) {
    SNode codeBlock = RuleUtil.getMappingScript_CodeBlock(script);
    String codeBlockMethod = codeBlock == null ? null : TemplateFunctionMethodName.mappingScript_CodeBlock(codeBlock);
    if (codeBlockMethod != null) {
      return new Impl(script.getReference(), codeBlockMethod);
    }
    return super.getScriptCodeBlock(script);
  }

  @NotNull
  @Override
  public MapConfigurationCondition getMapConfigurationCondition(@NotNull SNode mapCfg) {
    SNode condition = RuleUtil.getMappingConfiguration_IsApplicable(mapCfg);
    String conditionMethod = condition == null ? null : TemplateFunctionMethodName.mappingConfiguration_Condition(condition);
    if (conditionMethod != null) {
      return new Impl(mapCfg.getReference(), conditionMethod, true);
    }
    return super.getMapConfigurationCondition(mapCfg);
  }

  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull SNode query) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodeQuery(query);
    return new SourceNodes(query.getReference(), methodName);
  }

  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull SNode query) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodesQuery(query);
    return new SourceNodes(query.getReference(), methodName);
  }

  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull SNode propertyMacro) {
    SNode function = RuleUtil.getPropertyMacro_ValueFunction(propertyMacro);
    final SProperty property = AttributeOperations.getProperty(propertyMacro);
    if (function == null || property == null) {
      return super.getPropertyValueQuery(propertyMacro);
    }
    String methodName = TemplateFunctionMethodName.propertyMacro_GetPropertyValue(function);
    SNode templateNode = propertyMacro.getParent();
    final Object templateValue = SNodeAccessUtil.getProperty(templateNode, property);
    return new PropMacro(propertyMacro.getReference(), methodName, property, templateValue);
  }

  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull SNode ifMacro) {
    SNode function = RuleUtil.getIfMacro_ConditionFunction(ifMacro);
    if (function == null) {
      return super.getIfMacroCondition(ifMacro);
    }
    String methodName = TemplateFunctionMethodName.ifMacro_Condition(function);
    return new Impl(ifMacro.getReference(), methodName, false);
  }

  @NotNull
  @Override
  public InlineSwitchCaseCondition getInlineSwitchCaseCondition(@NotNull SNode caseNode) {
    SNode condition = RuleUtil.getInlineSwitch_caseCondition(caseNode);
    if (condition == null) {
      return super.getInlineSwitchCaseCondition(caseNode);
    }
    final String methodName = TemplateFunctionMethodName.baseMappingRule_Condition(condition);
    return new Impl(caseNode.getReference(), methodName, false);
  }

  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey identity) {
    // XXX in fact, RQP may keep template model and find actual references based on identity's information
    // so that we can ReferenceTargetQuery can tell link + defaultResolveInfo (like PropertyValueQuery does)
    String methodName = TemplateFunctionMethodName.referenceMacro_GetReferent(((QueryKeyImpl) identity).getQueryNodeId());
    return new RefMacro(identity.getTemplateNode(), methodName);
  }

  @NotNull
  @Override
  public CallArgumentQuery getTemplateCallArgumentQuery(@NotNull QueryKey identity) {
    String methodName = TemplateFunctionMethodName.templateArgumentQuery(((QueryKeyImpl) identity).getQueryNodeId());
    // DefaultQueryExecutionContext used to evaluate to null if no method was found.
    // We need that to support bootstrap for generator templates (e.g. if I add an argument to a CALL inside QueriesGenerated template)
    return new Impl2<>(identity.getTemplateNode(), methodName, null);
  }

  @NotNull
  @Override
  public VariableValueQuery getVariableValueQuery(@NotNull QueryKey identity) {
    String methodName = TemplateFunctionMethodName.varValue_Query(((QueryKeyImpl) identity).getQueryNodeId());
    // DefaultQueryExecutionContext used to evaluate to null if no method was found.
    // We need that to support bootstrap for generator templates (e.g. if I add a new VAR into QueriesGenerated template)
    return new Impl2<>(identity.getTemplateNode(), methodName, null);
  }

  @NotNull
  @Override
  public InsertMacroQuery getInsertMacroQuery(@NotNull QueryKey identity) {
    String methodName = TemplateFunctionMethodName.insertMacro_Query(((QueryKeyImpl) identity).getQueryNodeId());
    // DefaultQueryExecutionContext used to evaluate to null if no method was found.
    // We need that to support bootstrap for generator templates (e.g. if I add a new INSERT into QueriesGenerated template of any
    // language with bootstrap dependency to self (e.g. bl.collections))
    return new Impl2<>(identity.getTemplateNode(), methodName, null);
  }

  private String getBaseRuleConditionMethod(SNode rule) {
    SNode condition = RuleUtil.getBaseRuleCondition(rule);
    return condition == null ? null : TemplateFunctionMethodName.baseMappingRule_Condition(condition);
  }

  private static final class Impl implements CreateRootCondition, MapRootRuleCondition, ReductionRuleCondition, PatternRuleQuery,
      DropRuleCondition, WeaveRuleCondition, WeaveRuleQuery, ScriptCodeBlock, MapConfigurationCondition, IfMacroCondition,
      InlineSwitchCaseCondition, WeaveAnchorQuery, DropAttributeRuleCondition {

    private final String myMethodName;
    private final boolean myDefValue;
    private final SNodeReference myTemplateNode;
    private volatile QueryMethod<Boolean> myMethod;

    Impl(@NotNull SNodeReference templateNode, @NotNull String methodName) {
      this(templateNode, methodName, false);
    }

    Impl(@NotNull SNodeReference templateNode, @NotNull String methodName, boolean defValue) {
      myTemplateNode = templateNode;
      myMethodName = methodName;
      myDefValue = defValue;
    }

    private <T> QueryMethod<T> createMethod() throws ClassNotFoundException, NoSuchMethodException {
      return QueryMethodGenerated.getQueryMethod(myTemplateNode.getModelReference(), myMethodName);
    }

    private QueryMethod<Boolean> getMethod(TemplateQueryContext ctx) {
      // I don't care to synchronize method evaluation as there's no difference for me which QM instance I use,
      // provided initialization of any is complete (that's why field is volatile)
      QueryMethod<Boolean> m = myMethod;
      if (m == null) {
        try {
          m = createMethod();
        } catch (NoSuchMethodException | ClassNotFoundException e) {
          ctx.showWarningMessage(null,
              String.format("cannot find condition method '%s' : evaluate to %s", myMethodName, String.valueOf(myDefValue).toUpperCase()));
        }
        if (m == null) {
          m = new QueryMethod<Boolean>() {
            @Override
            public Boolean invoke(Object contextObject) {
              return myDefValue;
            }
          };
        }
        myMethod = m;
      }
      return m;
    }

    @Override
    public boolean check(@NotNull CreateRootRuleContext ctx) {
      return getMethod(ctx).invoke(ctx);
    }

    @Override
    public boolean check(@NotNull DropRootRuleContext ctx) {
      return getMethod(ctx).invoke(ctx);
    }

    @Override
    public boolean check(@NotNull DropAttributeRuleContext ctx) {
      return getMethod(ctx).invoke(ctx);
    }

    @Override
    public boolean check(@NotNull MapRootRuleContext ctx) {
      return getMethod(ctx).invoke(ctx);
    }

    @Override
    public GeneratedMatchingPattern pattern(@NotNull PatternRuleContext ctx) {
      try {
        return this.<GeneratedMatchingPattern>createMethod().invoke(ctx);
      } catch (NoSuchMethodException | ClassNotFoundException e) {
        ctx.getGenerator().getLogger().warning(myTemplateNode, String.format("cannot find pattern condition method '%s' : not applied", myMethodName));
      }
      return null;
    }

    @Override
    public boolean check(@NotNull ReductionRuleQueryContext ctx) {
      return getMethod(ctx).invoke(ctx);
    }

    @Override
    public boolean check(@NotNull WeavingMappingRuleContext ctx) {
      return getMethod(ctx).invoke(ctx);
    }

    @Override
    public SNode contextNode(WeavingMappingRuleContext ctx) {
      try {
        return this.<SNode>createMethod().invoke(ctx);
      } catch (NoSuchMethodException | ClassNotFoundException ex) {
        ctx.showWarningMessage(null, String.format("cannot find context node query '%s' : evaluate to null", myMethodName));
      }
      return null;
    }

    @Override
    public void invoke(MappingScriptContext ctx) {
      try {
        createMethod().invoke(ctx);
      } catch (NoSuchMethodException | ClassNotFoundException e) {
        ctx.showWarningMessage(null, String.format("cannot run script '%s' : no generated code found", myMethodName));
      }
    }

    @Override
    public boolean check(@NotNull TemplateQueryContext ctx) {
      return getMethod(ctx).invoke(ctx);
    }

    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      return getMethod(ctx).invoke(ctx);
    }

    @Override
    public boolean check(@NotNull InlineSwitchCaseContext ctx) throws GenerationFailureException {
      return getMethod(ctx).invoke(ctx);
    }

    @Nullable
    @Override
    public SNode anchorNode(WeavingAnchorContext ctx) throws GenerationFailureException {
      try {
        return this.<SNode>createMethod().invoke(ctx);
      } catch (NoSuchMethodException | ClassNotFoundException e) {
        ctx.showWarningMessage(null, String.format("cannot find anchor node query '%s' : evaluate to null", myMethodName));
      }
      return null;
    }
  }


  private static final class SourceNodes implements SourceNodeQuery, SourceNodesQuery {
    private final SNodeReference myQuery;
    private final String myMethodName;

    public SourceNodes(@NotNull SNodeReference query, @NotNull String methodName) {
      myQuery = query;
      myMethodName = methodName;
    }

    private <T> QueryMethod<T> createMethod() throws ClassNotFoundException, NoSuchMethodException {
      return QueryMethodGenerated.getQueryMethod(myQuery.getModelReference(), myMethodName);
    }

    @Nullable
    @Override
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext context) throws GenerationFailureException {
      try {
        return this.<SNode>createMethod().invoke(context);
      } catch (NoSuchMethodException | ClassNotFoundException ex) {
        context.showWarningMessage(null, String.format("cannot find nodes query '%s' : evaluate to null", myMethodName));
      }
      return null;
    }

    @NotNull
    @Override
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext context) throws GenerationFailureException {
      try {
        Iterable<SNode> result = this.<Iterable<SNode>>createMethod().invoke(context);
        return IterableUtil.asCollection(result);
      } catch (NoSuchMethodException | ClassNotFoundException e) {
        context.showWarningMessage(null, String.format("cannot find nodes query '%s' : evaluate to empty list", myMethodName));
      }
      return Collections.emptyList();
    }
  }

  private static final class PropMacro extends PropertyValueQuery.Base {
    private final String myMethodName;
    private QueryMethod<Object> myMethod;

    public PropMacro(@NotNull SNodeReference macro, @NotNull String methodName, @NotNull SProperty property, Object templateValue) {
      super(macro, property, templateValue);
      myMethodName = methodName;
    }

    @Nullable
    @Override
    public Object evaluate(@NotNull PropertyMacroContext context) throws GenerationFailureException {
      if (myMethod == null) {
        myMethod = getMethod(context);
        // FIXME why do we treat missing method for a property macro as GFE, while check or sourceNode queries
        //       got default implementation? We could have here null default value. Or shall report GFE/dedicated subclass
        //       from any getMethod() in this class.
      }
      return myMethod.invoke(context);
    }

    private QueryMethod<Object> getMethod(PropertyMacroContext context) throws GenerationFailureException {
      try {
        return QueryMethodGenerated.getQueryMethod(getMacro().getModelReference(), myMethodName);
      } catch (NoSuchMethodException | ClassNotFoundException e) {
        final String m = String.format("cannot find method '%s' for property macro", myMethodName);
        context.showErrorMessage(null, m);
        throw new GenerationFailureException(m);
      }
    }
  }

  static final class RefMacro extends ReferenceTargetQuery.Base {
    private final SNodeReference myTemplateNode;
    private final String myMethodName;
    private QueryMethod<Object> myMethod;

    public RefMacro(SNodeReference templateNode, @NotNull String methodName) {
      myTemplateNode = templateNode;
      myMethodName = methodName;
    }


    @Nullable
    @Override
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      // trick with local variable is to bring attention to the fact, that parallel evaluate() may
      // initialize myMethod twice and that invoke may work with an instance other than getMethod() had returned here.
      // Since QueryMethod is just a simple wrap around reflective call, I'm not too much concerned at the moment that
      // myMethod.invoke() might run with an instance different that came from getMethod(). Nor there's too much duplicated
      // effort when looking up a method (QueryMethodGenerated caches them). We've got extra QueryMethod wrappers and 'other this'
      // for invoke only.
      // Still, I don't want to bother with synchronization here, with stateless QM I'm unlikely to face any issues, and
      // though I don't like the code, I'd rather move forward towards non-reflective queries as the only option than
      // deal with synch of reflective calls.
      QueryMethod<Object> m = myMethod;
      if (m == null) {
        // FIXME see concern in PropMacro.evaluate above regarding failure/graceful default.
        //       I now lean towards explicit failure rather than default value
        m = myMethod = getMethod(ctx);
      }
      return m.invoke(ctx);
    }

    private QueryMethod<Object> getMethod(ReferenceMacroContext ctx) throws GenerationFailureException {
      try {
        return QueryMethodGenerated.getQueryMethod(myTemplateNode.getModelReference(), myMethodName);
      } catch (NoSuchMethodException | ClassNotFoundException e) {
        final String m = String.format("cannot find method '%s' for reference macro", myMethodName);
        ctx.getGenerator().getLogger().error(myTemplateNode, m);
        throw new GenerationFailureException(m);
      }
    }
  }


  // queries that evaluate to <T>
  static final class Impl2<T> implements VariableValueQuery, CallArgumentQuery, InsertMacroQuery {
    private final SNodeReference myTemplateNode;
    private final String myMethodName;
    private final T myMissingMethodValue;
    private final boolean myUseDefaultForMissing;
    private QueryMethod<T> myMethod;

    public Impl2(@NotNull SNodeReference templateNode, @NotNull String methodName) {
      myTemplateNode = templateNode;
      myMethodName = methodName;
      myMissingMethodValue = null;
      myUseDefaultForMissing = false;
    }

    public Impl2(@NotNull SNodeReference templateNode, @NotNull String methodName, T missingMethodValue) {
      myTemplateNode = templateNode;
      myMethodName = methodName;
      myMissingMethodValue = missingMethodValue;
      myUseDefaultForMissing = true;
    }

    @Nullable
    @Override
    public T evaluate(@NotNull TemplateArgumentContext context) throws GenerationFailureException {
      return getMethod(context, "cannot find method '%s' for template call argument").invoke(context);
    }

    @Nullable
    @Override
    public T evaluate(@NotNull TemplateVarContext context) throws GenerationFailureException {
      return getMethod(context, "cannot find method '%s' for VAR macro").invoke(context);
    }

    @Nullable
    @Override
    public SNode evaluate(@NotNull InsertMacroContext context) throws GenerationFailureException {
      @SuppressWarnings("unchecked")
      QueryMethod<SNode> method = (QueryMethod<SNode>) getMethod(context, "cannot find method '%s' for INSERT macro");
      return method.invoke(context);
    }

    private QueryMethod<T> getMethod(TemplateQueryContext ctx, String messageFormat) throws GenerationFailureException {
      QueryMethod<T> m = myMethod;
      if (m == null) {
        try {
          m = myMethod = QueryMethodGenerated.getQueryMethod(myTemplateNode.getModelReference(), myMethodName);
        } catch (NoSuchMethodException e) {
          final String msg = String.format(messageFormat, myMethodName);
          if (myUseDefaultForMissing) {
            ctx.getGenerator().getLogger().warning(myTemplateNode, msg);
            return contextObject -> myMissingMethodValue;
          } else {
            ctx.getGenerator().getLogger().error(myTemplateNode, msg);
            throw new GenerationFailureException(msg);
          }
        } catch (ClassNotFoundException e){
          final String msg = String.format(messageFormat, myMethodName);
          ctx.getGenerator().getLogger().error(myTemplateNode, msg);
          throw new GenerationFailureException(msg);
        }
      }
      return m;
    }
  }
}