package jetbrains.mps.generator.impl.template;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.dependencies.DependenciesReadListener;
import jetbrains.mps.generator.runtime.*;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import jetbrains.mps.smodel.NodeReadEventsCaster;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.List;

/**
 * Evgeny Gryaznov, May 12, 2010
 */
public class QueryExecutionContextWithDependencyRecording implements QueryExecutionContext {

  private QueryExecutionContext wrapped;
  private DependenciesReadListener listener;

  public QueryExecutionContextWithDependencyRecording(QueryExecutionContext wrapped, DependenciesReadListener listener) {
    this.wrapped = wrapped;
    this.listener = listener;
  }

  @Override
  public boolean checkCondition(BaseMappingRule_Condition condition, boolean required, SNode inputNode, SNode ruleNode) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.checkCondition(condition, required, inputNode, ruleNode);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public boolean checkCondition(CreateRootRule createRootRule) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.checkCondition(createRootRule);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public boolean checkCondition(DropRootRule_Condition condition, SNode inputRootNode, SNode ruleNode) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.checkCondition(condition, inputRootNode, ruleNode);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public boolean checkConditionForIfMacro(SNode inputNode, IfMacro ifMacro, @NotNull TemplateContext context) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.checkConditionForIfMacro(inputNode, ifMacro, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public void executeMappingScript(MappingScript mappingScript, SModel model) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      wrapped.executeMappingScript(mappingScript, model);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public SNode executeMapSrcNodeMacro(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode parentOutputNode, @NotNull TemplateContext context) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.executeMapSrcNodeMacro(inputNode, mapSrcNodeOrListMacro, parentOutputNode, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public void executeMapSrcNodeMacro_PostProc(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode outputNode, @NotNull TemplateContext context) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      wrapped.executeMapSrcNodeMacro_PostProc(inputNode, mapSrcNodeOrListMacro, outputNode, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public void expandPropertyMacro(PropertyMacro propertyMacro, SNode inputNode, SNode templateNode, SNode outputNode, @NotNull TemplateContext context) throws GenerationFailureException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      wrapped.expandPropertyMacro(propertyMacro, inputNode, templateNode, outputNode, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public SNode evaluateSourceNodeQuery(SNode inputNode, SNode macroNode, SourceSubstituteMacro_SourceNodeQuery query, @NotNull TemplateContext context) {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.evaluateSourceNodeQuery(inputNode, macroNode, query, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public Object evaluateArgumentQuery(SNode inputNode, TemplateArgumentQuery query, @Nullable TemplateContext context) {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.evaluateArgumentQuery(inputNode, query, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public List<SNode> evaluateSourceNodesQuery(SNode inputNode, SNode ruleNode, SNode macroNode, SourceSubstituteMacro_SourceNodesQuery query, @NotNull TemplateContext context) {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.evaluateSourceNodesQuery(inputNode, ruleNode, macroNode, query, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public SNode getContextNodeForTemplateFragment(SNode templateFragmentNode, SNode mainContextNode, @NotNull TemplateContext context) {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.getContextNodeForTemplateFragment(templateFragmentNode, mainContextNode, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public SNode getContextNodeForWeavingingRule(SNode inputNode, Weaving_MappingRule rule) {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.getContextNodeForWeavingingRule(inputNode, rule);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public Object getReferentTarget(SNode node, SNode outputNode, ReferenceMacro refMacro, TemplateContext context) {
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
  public void executeInContext(SNode outputNode, TemplateContext context, PostProcessor processor) {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      wrapped.executeInContext(outputNode, context, processor);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public SNode executeInContext(SNode outputNode, TemplateContext context, NodeMapper mapper) {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.executeInContext(outputNode, context, mapper);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public Collection<SNode> tryToApply(TemplateReductionRule rule, TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException {
    try {
      NodeReadEventsCaster.setNodesReadListener(listener);
      return wrapped.tryToApply(rule, environment, context);
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
  }

  @Override
  public boolean isMultithreaded() {
    return false;
  }
}
