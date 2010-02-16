package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.generator.template.QueryExecutor;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.Cardinality;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SNode;

import java.util.List;

/**
 * Evgeny Gryaznov, Feb 15, 2010
 */
public class WeaveUtil {

  private static final Logger LOG = Logger.getLogger(GeneratorUtil.class);

  private static void weaveTemplateDeclaration(SNode inputNode, TemplateDeclaration template,
                                               SNode outputContextNode, Weaving_MappingRule rule, TemplateGenerator generator)
    throws GenerationFailureException, GenerationCanceledException {

    generator.getGenerationTracer().pushInputNode(inputNode);
    try {
      weaveTemplateDeclaration_intern(inputNode, template, outputContextNode, rule, generator);
    } finally {
      generator.getGenerationTracer().closeInputNode(inputNode);
    }
  }

  private static void weaveTemplateDeclaration_intern(SNode inputNode, TemplateDeclaration template, SNode outputContextNode, Weaving_MappingRule rule, TemplateGenerator generator)
    throws
    GenerationFailureException,
    GenerationCanceledException {

    if (template == null) {
      generator.showErrorMessage(inputNode, null, rule.getNode(), "couldn't evaluate weaving rule: no template");
      return;
    }

    List<TemplateFragment> templateFragments = GeneratorUtil.getTemplateFragments(template);
    if (templateFragments.isEmpty()) {
      generator.showErrorMessage(inputNode, template.getNode(), rule.getNode(), "nothing to weave: no template fragments found in template");
      return;
    }

    // check fragments: all fragments with <default context> should have the same parent
    boolean allFragmentsWhichUseDefaultContextHaveSameParent = true;
    SNode defaultContext = null;
    for (TemplateFragment templateFragment : templateFragments) {
      if (templateFragment.getContextNodeQuery() == null) { // uses <default context>
        SNode fragmentContextNode = BaseAdapter.fromAdapter(templateFragment.getParent().getParent());
        if (defaultContext == null) {
          defaultContext = fragmentContextNode;
        } else if (defaultContext != fragmentContextNode) {
          allFragmentsWhichUseDefaultContextHaveSameParent = false;
          break;
        }
      }
    }
    if (!allFragmentsWhichUseDefaultContextHaveSameParent) {
      for (TemplateFragment templateFragment : templateFragments) {
        if (templateFragment.getContextNodeQuery() == null) { // uses <default context>
          generator.showErrorMessage(null, templateFragment.getNode(), null, "template fragment uses <default context>: conflicts with other fragments which use <default context>");
        }
      }
    }

    String ruleMappingName = GeneratorUtil.getMappingName(rule, null);
    // for each template fragment create output nodes
    for (TemplateFragment templateFragment : templateFragments) {
      SNode templateFragmentNode = BaseAdapter.fromAdapter(templateFragment.getParent());
      SNode contextParentNode = null;
      try {
        contextParentNode = QueryExecutor.getContextNodeForTemplateFragment(inputNode, templateFragmentNode, outputContextNode, generator);
      } catch (Exception e) {
        LOG.error(e);
      }
      if (contextParentNode != null) {
        try {
          List<SNode> outputNodesToWeave = TemplateProcessor.createOutputNodesForTemplateNode(
            GeneratorUtil.getMappingName(templateFragment, ruleMappingName),
            templateFragmentNode, inputNode, generator);
          String childRole = templateFragmentNode.getRole_();
          for (SNode outputNodeToWeave : outputNodesToWeave) {
            if (!GeneratorUtil.checkChild(contextParentNode, childRole, outputNodeToWeave)) {
              LOG.warning(" -- was input: " + inputNode.getDebugText(), inputNode);
              LOG.warning(" -- was template: " + templateFragment.getDebugText(), templateFragment);
              LOG.warning(" -- was rule: " + rule.getDebugText(), rule);
            }

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
          generator.showErrorMessage(inputNode, templateFragment.getNode(), rule.getNode(), "dismission of weaving rule is not supported");
        } catch (TemplateProcessingFailureException e) {
          generator.showErrorMessage(inputNode, templateFragment.getNode(), rule.getNode(), "error pocessing template fragment");
          generator.showInformationMessage(contextParentNode, " -- was output context node:");
        }
      } else {
        generator.showErrorMessage(inputNode, templateFragment.getNode(), rule.getNode(), "couldn't define 'context' for template fragment");
      }
    }
  }

  public static void applyWeaving_MappingRule(Weaving_MappingRule rule, TemplateGenerator generator)
    throws GenerationFailureException, GenerationCanceledException {

    AbstractConceptDeclaration applicableConcept = rule.getApplicableConcept();
    if (applicableConcept == null) {
      generator.showErrorMessage(null, rule.getNode(), "rule has no applicable concept defined");
      return;
    }
    boolean includeInheritors = rule.getApplyToConceptInheritors();
    List<SNode> nodes = generator.getInputModel().getModelDescriptor().getFastNodeFinder().getNodes(applicableConcept, includeInheritors);
    for (SNode applicableNode : nodes) {
      if (QueryExecutor.checkCondition(rule.getConditionFunction(), false, applicableNode, rule.getNode(), generator)) {
        SNode outputContextNode = QueryExecutor.getContextNodeForWeavingingRule(applicableNode, rule, generator);
        if (outputContextNode == null) {
          generator.showErrorMessage(applicableNode, rule.getNode(), "couldn't find context node");
          continue;
        } else {
          // Additional check - context should be generated from the same root, TODO replace warn -> error
          SNode contextRoot = outputContextNode.getContainingRoot();
          if (contextRoot != null) {
            SNode inputRoot = applicableNode.getContainingRoot();
            SNode originalContextRoot = generator.getInputRootForOutput(contextRoot);
            if (originalContextRoot == null) {
              generator.showWarningMessage(rule.getNode(), "bad context for weaving rule: unknown input for " + contextRoot);
            }
            originalContextRoot = originalContextRoot != null ? originalContextRoot.getContainingRoot() : null;
            if (originalContextRoot != inputRoot && inputRoot != null && originalContextRoot != null) {
              generator.showWarningMessage(rule.getNode(), "bad context for weaving rule: " + originalContextRoot.toString() + " vs " + inputRoot.toString());
            }
          } else {
            generator.showWarningMessage(rule.getNode(), "bad context for weaving rule: no root for " + outputContextNode);
          }
        }
        generator.setChanged(true);

        boolean someOutputGenerated = true;
        generator.getGenerationTracer().pushInputNode(applicableNode);
        generator.getGenerationTracer().pushRule(rule.getNode());
        try {
          RuleConsequence ruleConsequence = rule.getRuleConsequence();
          if (ruleConsequence == null) {
            generator.showErrorMessage(applicableNode, null, rule.getNode(), "no rule consequence");
          } else {
            generator.getGenerationTracer().pushRuleConsequence(ruleConsequence.getNode());
            if (ruleConsequence instanceof TemplateDeclarationReference) {
              TemplateDeclaration template = ((TemplateDeclarationReference) ruleConsequence).getTemplate();
              weaveTemplateDeclaration(applicableNode, template, outputContextNode, rule, generator);

            } else if (ruleConsequence instanceof WeaveEach_RuleConsequence) {
              WeaveEach_RuleConsequence weaveEach = (WeaveEach_RuleConsequence) ruleConsequence;
              SourceSubstituteMacro_SourceNodesQuery query = weaveEach.getSourceNodesQuery();
              if (query == null) {
                generator.showErrorMessage(applicableNode, rule.getNode(), "couldn't create list of source nodes");
                break;
              }
              TemplateDeclaration template = weaveEach.getTemplate();
              List<SNode> queryNodes = QueryExecutor.evaluateSourceNodesQuery(applicableNode, rule.getNode(), null, query, generator);
              if (queryNodes.isEmpty()) {
                someOutputGenerated = false;
              }
              for (SNode queryNode : queryNodes) {
                weaveTemplateDeclaration(queryNode, template, outputContextNode, rule, generator);
              }
            } else {
              generator.showErrorMessage(applicableNode, null, ruleConsequence.getNode(), "unsapported rule consequence");
            }
          }
        } finally {
          if (someOutputGenerated) {
            generator.getGenerationTracer().closeInputNode(applicableNode);
          } else {
            generator.getGenerationTracer().popInputNode(applicableNode);
          }
        }
      }
    }
  }
}
