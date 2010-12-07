package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.IGenerationTracer;
import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.impl.AbstractTemplateGenerator.RoleValidationStatus;
import jetbrains.mps.generator.impl.TemplateProcessor.TemplateProcessingFailureException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.Cardinality;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.FastNodeFinder;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

/**
 * Evgeny Gryaznov, Feb 15, 2010
 */
public class WeavingProcessor {

  private IGenerationTracer myGenerationTracer;
  private TemplateGenerator myGenerator;
  private FastNodeFinder myFastNodeFinder;

  public WeavingProcessor(TemplateGenerator generator) {
    myGenerator = generator;
    myGenerationTracer = myGenerator.getGenerationTracer();
    myFastNodeFinder = myGenerator.getInputModel().getFastNodeFinder();
  }

  private void weaveTemplateDeclaration(TemplateDeclaration template,
                                        SNode outputContextNode, Weaving_MappingRule rule, @NotNull TemplateContext context, @NotNull ReductionContext reductionContext)
    throws GenerationFailureException, GenerationCanceledException {

    myGenerationTracer.pushInputNode(context.getInput());
    try {
      weaveTemplateDeclaration_intern(template, outputContextNode, rule, context, reductionContext);
    } finally {
      myGenerationTracer.closeInputNode(context.getInput());
    }
  }

  private void weaveTemplateDeclaration_intern(TemplateDeclaration template, SNode outputContextNode, Weaving_MappingRule rule, @NotNull TemplateContext context, @NotNull ReductionContext reductionContext)
    throws GenerationFailureException, GenerationCanceledException {

    if (template == null) {
      myGenerator.showErrorMessage(context.getInput(), null, rule.getNode(), "couldn't evaluate weaving rule: no template");
      return;
    }

    List<TemplateFragment> templateFragments = GeneratorUtil.getTemplateFragments(template);
    if (templateFragments.isEmpty()) {
      myGenerator.showErrorMessage(context.getInput(), template.getNode(), rule.getNode(), "nothing to weave: no template fragments found in template");
      return;
    }

    // check fragments: all fragments with <default context> should have the same parent
    checkTemplateFragmentsForWeaving(template, templateFragments);

    String ruleMappingName = GeneratorUtil.getMappingName(rule, null);
    // for each template fragment create output nodes
    TemplateProcessor templateProcessor = new TemplateProcessor(myGenerator, reductionContext);
    for (TemplateFragment templateFragment : templateFragments) {
      SNode templateFragmentNode = BaseAdapter.fromAdapter(templateFragment.getParent());
      SNode contextParentNode = null;
      try {
        contextParentNode = reductionContext.getQueryExecutor().getContextNodeForTemplateFragment(templateFragmentNode, outputContextNode, context);
      } catch (Exception e) {
        myGenerator.getLogger().handleException(e);
      }
      if (contextParentNode != null) {
        try {
          List<SNode> outputNodesToWeave = templateProcessor.processTemplateNode(
            GeneratorUtil.getMappingName(templateFragment, ruleMappingName),
            templateFragmentNode, context);
          String childRole = templateFragmentNode.getRole_();
          for (SNode outputNodeToWeave : outputNodesToWeave) {
            // check child
            RoleValidationStatus status = myGenerator.validateChild(contextParentNode, childRole, outputNodeToWeave);
            if (status != null) {
              status.reportProblem(false, "",
                GeneratorUtil.describe(context.getInput(), "input"),
                GeneratorUtil.describe(templateFragment.getNode(), "template"),
                GeneratorUtil.describe(rule.getNode(), "rule"));
            }

            // add
            LinkDeclaration childLinkDeclaration = contextParentNode.getLinkDeclaration(childRole);
            if (childLinkDeclaration == null) {
              // there should have been warning about that
              contextParentNode.addChild(childRole, outputNodeToWeave);
            } else {
              // if singular child then don't add more that 1 child
              Cardinality cardinality = childLinkDeclaration.getSourceCardinality();
              if (cardinality == Cardinality._0__1 || cardinality == Cardinality._1) {
                contextParentNode.setChild(childRole, outputNodeToWeave);
              } else {
                contextParentNode.addChild(childRole, outputNodeToWeave);
              }
            }
          }
        } catch (DismissTopMappingRuleException e) {
          myGenerator.showErrorMessage(context.getInput(), templateFragment.getNode(), rule.getNode(), "wrong template: dismission of weaving rule is not supported");
        } catch (TemplateProcessingFailureException e) {
          // FIXME
          myGenerator.showErrorMessage(context.getInput(), templateFragment.getNode(), rule.getNode(), "error processing template fragment");
          myGenerator.getLogger().info(contextParentNode, " -- was output context node:");
        }
      } else {
        myGenerator.showErrorMessage(context.getInput(), templateFragment.getNode(), rule.getNode(), "couldn't define 'context' for template fragment");
      }
    }
  }

  private void checkTemplateFragmentsForWeaving(TemplateDeclaration template, List<TemplateFragment> templateFragments) {

    // all fragments with <default context> should have the same parent
    boolean sameParent = true;
    SNode defaultContext = null;
    for (TemplateFragment templateFragment : templateFragments) {
      if (templateFragment.getContextNodeQuery() == null) { // uses <default context>
        SNode fragmentContextNode = BaseAdapter.fromAdapter(templateFragment.getParent().getParent());
        if (defaultContext == null) {
          defaultContext = fragmentContextNode;
        } else if (defaultContext != fragmentContextNode) {
          sameParent = false;
          break;
        }
      }
    }
    if (!sameParent) {
      List<ProblemDescription> list = new ArrayList<ProblemDescription>();
      for (TemplateFragment templateFragment : templateFragments) {
        if (templateFragment.getContextNodeQuery() == null) { // uses <default context>
          list.add(GeneratorUtil.describe(templateFragment.getNode(), "template fragment"));
        }
      }
      myGenerator.getLogger().error(template.getNode(), "all fragments with <default context> should have the same parent",
        list.toArray(new ProblemDescription[list.size()]));
    }
  }

  public void apply(Weaving_MappingRule rule)
    throws GenerationFailureException, GenerationCanceledException {

    AbstractConceptDeclaration applicableConcept = rule.getApplicableConcept();
    if (applicableConcept == null) {
      myGenerator.showErrorMessage(null, null, rule.getNode(), "rule has no applicable concept defined");
      return;
    }
    boolean includeInheritors = rule.getApplyToConceptInheritors();
    Iterable<SNode> nodes = myFastNodeFinder.getNodes(applicableConcept, includeInheritors);
    for (SNode applicableNode : nodes) {
      QueryExecutionContext executionContext = myGenerator.getExecutionContext(applicableNode);
      if (executionContext == null) {
        continue;
      }
      ReductionContext reductionContext = new ReductionContext(executionContext);
      if (reductionContext.getQueryExecutor().checkCondition(rule.getConditionFunction(), false, applicableNode, rule.getNode())) {
        SNode outputContextNode = reductionContext.getQueryExecutor().getContextNodeForWeavingingRule(applicableNode, rule);
        if (!checkContext(rule, applicableNode, outputContextNode)) {
          continue;
        }
        myGenerator.setChanged();

        boolean someOutputGenerated = true;
        myGenerationTracer.pushInputNode(applicableNode);
        myGenerationTracer.pushRule(new SNodePointer(rule.getNode()));
        try {
          RuleConsequence ruleConsequence = rule.getRuleConsequence();
          if (ruleConsequence == null) {
            myGenerator.showErrorMessage(applicableNode, null, rule.getNode(), "weaving rule: no rule consequence");
          } else {
            myGenerationTracer.pushRuleConsequence(new SNodePointer(ruleConsequence.getNode()));
            if (ruleConsequence instanceof TemplateDeclarationReference) {
              TemplateDeclaration template = ((TemplateDeclarationReference) ruleConsequence).getTemplate();
              weaveTemplateDeclaration(template, outputContextNode, rule,
                GeneratorUtil.createTemplateContext(applicableNode, null, reductionContext, ruleConsequence, applicableNode, myGenerator), reductionContext);

            } else if (ruleConsequence instanceof WeaveEach_RuleConsequence) {
              WeaveEach_RuleConsequence weaveEach = (WeaveEach_RuleConsequence) ruleConsequence;
              SourceSubstituteMacro_SourceNodesQuery query = weaveEach.getSourceNodesQuery();
              if (query == null) {
                myGenerator.showErrorMessage(applicableNode, rule.getNode(), "weaving rule: cannot create list of source nodes");
                break;
              }
              TemplateDeclaration template = weaveEach.getTemplate();
              List<SNode> queryNodes = reductionContext.getQueryExecutor().evaluateSourceNodesQuery(applicableNode, rule.getNode(), null, query, new DefaultTemplateContext(applicableNode));
              if (queryNodes.isEmpty()) {
                someOutputGenerated = false;
              }
              for (SNode queryNode : queryNodes) {
                weaveTemplateDeclaration(template, outputContextNode, rule,
                  GeneratorUtil.createTemplateContext(queryNode, null, reductionContext, ruleConsequence, queryNode, myGenerator), reductionContext);
              }
            } else {
              myGenerator.showErrorMessage(applicableNode, null, ruleConsequence.getNode(), "weaving rule: unsupported rule consequence");
            }
          }
        } finally {
          if (someOutputGenerated) {
            myGenerationTracer.closeInputNode(applicableNode);
          } else {
            myGenerationTracer.popInputNode(applicableNode);
          }
        }
      }
    }
  }

  private boolean checkContext(Weaving_MappingRule rule, SNode applicableNode, SNode contextNode) {
    if (contextNode == null) {
      myGenerator.showErrorMessage(applicableNode, rule.getNode(), "weaving rule: cannot find context node");
      return false;
    }

    // Additional check - context should be generated from the same root
    SNode contextRoot = contextNode.getContainingRoot();
    boolean wasError = false;
    if (contextRoot != null) {
      SNode inputRoot = applicableNode.getContainingRoot();
      SNode originalContextRoot = myGenerator.getOriginalRootByGenerated(contextRoot);
      if (originalContextRoot == null) {
        myGenerator.showErrorIfStrict(rule.getNode(), "bad context for weaving rule: " + contextRoot + " is generated by 'create root' rule");
        wasError = true;
      } else {
        if (originalContextRoot != inputRoot && inputRoot != null) {
          myGenerator.showErrorIfStrict(rule.getNode(),
            "bad context for weaving rule: " + contextRoot.toString() + " is generated from " + originalContextRoot.toString()
              + ", while input node is from " + inputRoot.toString());
          wasError = true;
        }
      }
    } else {
      myGenerator.showErrorIfStrict(rule.getNode(), "bad context for weaving rule: no root for context " + contextNode);
      wasError = true;
    }
    return !(wasError && myGenerator.isStrict());
  }
}
