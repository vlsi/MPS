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
package jetbrains.mps.generator.impl.template;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.dependencies.DependenciesReadListener;
import jetbrains.mps.generator.impl.interpreted.TemplateCreateRootRuleInterpreted;
import jetbrains.mps.generator.impl.interpreted.TemplateRootMappingRuleInterpreted;
import jetbrains.mps.generator.impl.query.CallArgumentQuery;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import jetbrains.mps.generator.impl.query.InlineSwitchCaseCondition;
import jetbrains.mps.generator.impl.query.InsertMacroQuery;
import jetbrains.mps.generator.impl.query.MapNodeQuery;
import jetbrains.mps.generator.impl.query.MapPostProcessor;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import jetbrains.mps.generator.impl.query.VariableValueQuery;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateMappingScript;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateRootMappingRule;
import jetbrains.mps.generator.runtime.TemplateRuleWithCondition;
import jetbrains.mps.generator.runtime.TemplateWeavingRule;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.InlineSwitchCaseContext;
import jetbrains.mps.generator.template.InsertMacroContext;
import jetbrains.mps.generator.template.MapSrcMacroContext;
import jetbrains.mps.generator.template.MapSrcMacroPostProcContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.TemplateArgumentContext;
import jetbrains.mps.generator.template.TemplateVarContext;
import jetbrains.mps.smodel.NodeReadEventsCaster;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * Evgeny Gryaznov, May 12, 2010
 */
public class QueryExecutionContextWithDependencyRecording implements QueryExecutionContext {

  private final QueryExecutionContext wrapped;
  private final DependenciesReadListener listener;

  public QueryExecutionContextWithDependencyRecording(QueryExecutionContext wrapped, DependenciesReadListener listener) {
    this.wrapped = wrapped;
    this.listener = listener;
  }

  @Override
  public boolean evaluate(@NotNull InlineSwitchCaseCondition condition, @NotNull InlineSwitchCaseContext context) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.evaluate(condition, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public boolean evaluate(@NotNull IfMacroCondition condition, @NotNull IfMacroContext context) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.evaluate(condition, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Nullable
  @Override
  public SNode evaluate(@NotNull MapNodeQuery query, @NotNull MapSrcMacroContext context) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.evaluate(query, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public void execute(@NotNull MapPostProcessor codeBlock, @NotNull MapSrcMacroPostProcContext context) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      wrapped.execute(codeBlock, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Nullable
  @Override
  public Object evaluate(@NotNull PropertyValueQuery query, @NotNull PropertyMacroContext context) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.evaluate(query, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Nullable
  @Override
  public SNode evaluate(@NotNull SourceNodeQuery query, @NotNull SourceSubstituteMacroNodeContext context) throws GenerationFailureException {
  try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.evaluate(query, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Nullable
  @Override
  public Object evaluate(@NotNull CallArgumentQuery query, @NotNull TemplateArgumentContext context) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.evaluate(query, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Nullable
  @Override
  public Object evaluate(@NotNull VariableValueQuery query, @NotNull TemplateVarContext context) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.evaluate(query, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @NotNull
  @Override
  public Collection<SNode> evaluate(@NotNull SourceNodesQuery query, @NotNull SourceSubstituteMacroNodesContext context) throws GenerationFailureException {
  try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.evaluate(query, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Nullable
  @Override
  public SNode evaluate(@NotNull InsertMacroQuery query, @NotNull InsertMacroContext context) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.evaluate(query, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Nullable
  @Override
  public Object evaluate(@NotNull ReferenceTargetQuery query, @NotNull ReferenceMacroContext context) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.evaluate(query, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public Object getReferentTarget(SNode node, SNode outputNode, SNode refMacro, TemplateContext context) {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      Object target = wrapped.getReferentTarget(node, outputNode, refMacro, context);
      if (target instanceof SNode) {
        listener.readNode((SNode) target);
      }
      return target;
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public Collection<SNode> applyRule(TemplateReductionRule rule, TemplateContext context) throws GenerationException {
    try {
      final DependenciesReadListener l;
      if (context.getEnvironment().getGenerator().isIncremental()) {
        // this code used to be in TemplateReductionRuleInterpreted, added to address MPS-16916
        // Moved here for next reasons: (a) generated rules shall behave the same as interpreted;
        // (b) this class is the only place we install listeners via NodeReadEventsCaster, and there shall be no way to get into TRRI with a
        // listener installed (for TRRI to uninstall one) other than through this method.
        // However, I don't understand why there's difference in change tracking in incremental vs non-incremental mode,
        // and why only reduction rules are considered.
        l = null; // turn tracing off
      } else {
        l = listener;
      }
      NodeReadEventsCaster.setNodesReadListener(l);
      return wrapped.applyRule(rule, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public boolean isApplicable(@NotNull TemplateRuleWithCondition rule, @NotNull TemplateContext context) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.isApplicable(rule, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public Collection<SNode> applyRule(TemplateRootMappingRule rule, TemplateContext context) throws GenerationException {
    if(rule instanceof TemplateRootMappingRuleInterpreted) {
      return wrapped.applyRule(rule, context);
    }
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.applyRule(rule, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public Collection<SNode> applyRule(TemplateCreateRootRule rule, TemplateExecutionEnvironment environment) throws GenerationException {
    if(rule instanceof TemplateCreateRootRuleInterpreted) {
      return wrapped.applyRule(rule, environment);
    }
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.applyRule(rule, environment);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public boolean applyRule(TemplateWeavingRule rule, TemplateContext context, SNode outputContextNode) throws GenerationException {
    // FIXME why there's code above not to listen when interpreted rule is applied? Should I do the same here?
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.applyRule(rule, context, outputContextNode);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public SNode getContextNode(TemplateWeavingRule rule, TemplateContext context) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.getContextNode(rule, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public void executeScript(TemplateMappingScript mappingScript, SModel model) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      wrapped.executeScript(mappingScript, model);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public boolean isMultithreaded() {
    return false;
  }
}
