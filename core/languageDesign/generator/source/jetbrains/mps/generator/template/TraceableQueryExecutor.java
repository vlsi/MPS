package jetbrains.mps.generator.template;

import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.generator.impl.TemplateContext;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.lang.pattern.GeneratedMatchingPattern;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.jetbrains.annotations.NotNull;

import java.util.List;

/**
* Evgeny Gryaznov, May 13, 2010
*/
public class TraceableQueryExecutor implements IQueryExecutor {

  private final IQueryExecutor wrapped;
  private final IPerformanceTracer tracer;

  public TraceableQueryExecutor(IQueryExecutor wrapped, IPerformanceTracer tracer) {
    this.wrapped = wrapped;
    this.tracer = tracer;
  }

  private static String getRulePackage(SNode ruleNode) {
    return JavaNameUtil.packageNameForModelUID(ruleNode.getModel().getSModelReference());
  }

  private static String taskName(@NotNull String name, SNode ruleNode) {
    if(ruleNode == null || ruleNode.getModel() == null) {
      return name;
    }
    return "query in " + getRulePackage(ruleNode); //name;
  }

  @Override
  public boolean checkCondition(BaseMappingRule_Condition condition, boolean required, SNode inputNode, SNode ruleNode) throws GenerationFailureException {
    try {
      tracer.push(taskName("check condition", ruleNode), true);
      return wrapped.checkCondition(condition, required, inputNode, ruleNode);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public boolean checkCondition(CreateRootRule createRootRule) throws GenerationFailureException {
    try {
      tracer.push(taskName("check condition: create root", createRootRule.getNode()), true);
      return wrapped.checkCondition(createRootRule);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public boolean checkCondition(DropRootRule_Condition condition, SNode inputRootNode, SNode ruleNode) throws GenerationFailureException {
    try {
      tracer.push(taskName("check condition: drop root", ruleNode), true);
      return wrapped.checkCondition(condition, inputRootNode, ruleNode);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public boolean checkConditionForIfMacro(SNode inputNode, IfMacro ifMacro, @NotNull TemplateContext context) throws GenerationFailureException {
    try {
      tracer.push(taskName("check if condition", ifMacro.getNode()), true);
      return wrapped.checkConditionForIfMacro(inputNode, ifMacro, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public void executeMappingScript(MappingScript mappingScript, SModel model) throws GenerationFailureException {
    try {
      tracer.push(taskName("mapping script", mappingScript.getNode()), true);
      wrapped.executeMappingScript(mappingScript, model);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public SNode executeMapSrcNodeMacro(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode parentOutputNode, @NotNull TemplateContext context) throws GenerationFailureException {
    try {
      tracer.push(taskName("map-src node macro", mapSrcNodeOrListMacro), true);
      return wrapped.executeMapSrcNodeMacro(inputNode, mapSrcNodeOrListMacro, parentOutputNode, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public void executeMapSrcNodeMacro_PostProc(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode outputNode, @NotNull TemplateContext context) throws GenerationFailureException {
    try {
      tracer.push(taskName("map-src postproc", mapSrcNodeOrListMacro), true);
      wrapped.executeMapSrcNodeMacro_PostProc(inputNode, mapSrcNodeOrListMacro, outputNode, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public void expandPropertyMacro(PropertyMacro propertyMacro, SNode inputNode, SNode templateNode, SNode outputNode, @NotNull TemplateContext context) throws GenerationFailureException {
    try {
      tracer.push(taskName("property macro", templateNode), true);
      wrapped.expandPropertyMacro(propertyMacro, inputNode, templateNode, outputNode, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public SNode evaluateSourceNodeQuery(SNode inputNode, SNode macroNode, SourceSubstituteMacro_SourceNodeQuery query, @NotNull TemplateContext context) {
    try {
      tracer.push(taskName("evaluate source node", macroNode), true);
      return wrapped.evaluateSourceNodeQuery(inputNode, macroNode, query, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public List<SNode> evaluateSourceNodesQuery(SNode inputNode, SNode ruleNode, SNode macroNode, SourceSubstituteMacro_SourceNodesQuery query, TemplateContext context) {
    try {
      tracer.push(taskName("evaluate source nodes", query.getNode()), true);
      return wrapped.evaluateSourceNodesQuery(inputNode, ruleNode, macroNode, query, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public SNode getContextNodeForTemplateFragment(SNode inputNode, SNode templateFragmentNode, SNode mainContextNode) {
    try {
      tracer.push(taskName("context for template fragment", templateFragmentNode), true);
      return wrapped.getContextNodeForTemplateFragment(inputNode, templateFragmentNode, mainContextNode);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public SNode getContextNodeForWeavingingRule(SNode inputNode, Weaving_MappingRule rule) {
    try {
      tracer.push(taskName("context for weaving", rule.getNode()), true);
      return wrapped.getContextNodeForWeavingingRule(inputNode, rule);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public Object getReferentTarget(SNode node, SNode outputNode, ReferenceMacro refMacro, TemplateContext context) {
    try {
      tracer.push(taskName("referent target", refMacro.getNode()), true);
      return wrapped.getReferentTarget(node, outputNode, refMacro, context);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public GeneratedMatchingPattern checkIfApplicable(PatternReduction_MappingRule patternRule, SNode inputNode) throws GenerationFailureException {
    try {
      tracer.push(taskName("check if pattern rule is applicable", patternRule.getNode()), true);
      return wrapped.checkIfApplicable(patternRule, inputNode);
    } finally {
      tracer.pop();
    }
  }

  @Override
  public Object evaluateArgumentQuery(SNode inputNode, TemplateArgumentQuery query, TemplateContext context) {
    try {
      tracer.push(taskName("evaluate template argument query", query.getNode()), true);
      return wrapped.evaluateArgumentQuery(inputNode, query, context);
    } finally {
      tracer.pop();
    }
  }
}
