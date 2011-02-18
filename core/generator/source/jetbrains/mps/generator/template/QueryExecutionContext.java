package jetbrains.mps.generator.template;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.runtime.*;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Collection;
import java.util.List;

/**
 * Evgeny Gryaznov, Feb 24, 2010
 */
public interface QueryExecutionContext {

  boolean isMultithreaded();

  boolean checkCondition(SNode condition, boolean required, SNode inputNode, SNode ruleNode) throws GenerationFailureException;

  boolean checkConditionForIfMacro(SNode inputNode, SNode ifMacro, @NotNull TemplateContext context) throws GenerationFailureException;

  SNode executeMapSrcNodeMacro(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode parentOutputNode, @NotNull TemplateContext context) throws GenerationFailureException;

  void executeMapSrcNodeMacro_PostProc(SNode inputNode, SNode mapSrcNodeOrListMacro, SNode outputNode, @NotNull TemplateContext context) throws GenerationFailureException;

  void expandPropertyMacro(SNode propertyMacro, SNode inputNode, SNode templateNode, SNode outputNode, @NotNull TemplateContext context) throws GenerationFailureException;

  SNode evaluateSourceNodeQuery(SNode inputNode, SNode macroNode, SNode query, @NotNull TemplateContext context);

  Object evaluateArgumentQuery(SNode inputNode, SNode query, @Nullable TemplateContext context);

  List<SNode> evaluateSourceNodesQuery(SNode inputNode, SNode ruleNode, SNode macroNode, SNode query, @NotNull TemplateContext context);

  SNode getContextNodeForTemplateFragment(SNode templateFragmentNode, SNode mainContextNode, @NotNull TemplateContext context);

  Object getReferentTarget(SNode node, SNode outputNode, SNode refMacro, TemplateContext context);

  void executeInContext(SNode outputNode, TemplateContext context, PostProcessor processor);

  SNode executeInContext(SNode outputNode, TemplateContext context, NodeMapper mapper);

  Collection<SNode> tryToApply(TemplateReductionRule rule, TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException;

  boolean isApplicable(TemplateRuleWithCondition rule, TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException;

  Collection<SNode> applyRule(TemplateRootMappingRule rule, TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationException;

  Collection<SNode> applyRule(TemplateCreateRootRule rule, TemplateExecutionEnvironment environment) throws GenerationException;

  SNode getContextNode(TemplateWeavingRule rule, TemplateExecutionEnvironment environment, TemplateContext context);

  void executeScript(TemplateMappingScript mappingScript, SModel model);
}
