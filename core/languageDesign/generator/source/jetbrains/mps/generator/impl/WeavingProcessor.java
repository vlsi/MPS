package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.generator.impl.TemplateProcessor.TemplateProcessingFailureException;
import jetbrains.mps.lang.generator.plugin.debug.IGenerationTracer;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.Cardinality;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.FastNodeFinder;
import jetbrains.mps.smodel.SNode;

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
    myFastNodeFinder = myGenerator.getInputModel().getModelDescriptor().getFastNodeFinder();
  }

  private void weaveTemplateDeclaration(SNode inputNode, TemplateDeclaration template,
                                        SNode outputContextNode, Weaving_MappingRule rule)
    throws GenerationFailureException, GenerationCanceledException {

    myGenerationTracer.pushInputNode(inputNode);
    try {
      weaveTemplateDeclaration_intern(inputNode, template, outputContextNode, rule);
    } finally {
      myGenerationTracer.closeInputNode(inputNode);
    }
  }

  private void weaveTemplateDeclaration_intern(SNode inputNode, TemplateDeclaration template, SNode outputContextNode, Weaving_MappingRule rule)
    throws GenerationFailureException, GenerationCanceledException {

    if (template == null) {
      myGenerator.showErrorMessage(inputNode, null, rule.getNode(), "couldn't evaluate weaving rule: no template");
      return;
    }

    List<TemplateFragment> templateFragments = GeneratorUtil.getTemplateFragments(template);
    if (templateFragments.isEmpty()) {
      myGenerator.showErrorMessage(inputNode, template.getNode(), rule.getNode(), "nothing to weave: no template fragments found in template");
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
          myGenerator.showErrorMessage(null, templateFragment.getNode(), null, "template fragment uses <default context>: conflicts with other fragments which use <default context>");
        }
      }
    }

    String ruleMappingName = GeneratorUtil.getMappingName(rule, null);
    // for each template fragment create output nodes
    TemplateProcessor templateProcessor = new TemplateProcessor(myGenerator);
    for (TemplateFragment templateFragment : templateFragments) {
      SNode templateFragmentNode = BaseAdapter.fromAdapter(templateFragment.getParent());
      SNode contextParentNode = null;
      try {
        contextParentNode = myGenerator.getExecutor().getContextNodeForTemplateFragment(inputNode, templateFragmentNode, outputContextNode);
      } catch (Exception e) {
        myGenerator.getLogger().handleException(e);
      }
      if (contextParentNode != null) {
        try {
          List<SNode> outputNodesToWeave = templateProcessor.processTemplateNode(
            GeneratorUtil.getMappingName(templateFragment, ruleMappingName),
            templateFragmentNode, inputNode);
          String childRole = templateFragmentNode.getRole_();
          for (SNode outputNodeToWeave : outputNodesToWeave) {
            if (!GeneratorUtil.checkChild(contextParentNode, childRole, outputNodeToWeave)) {
              myGenerator.showWarningMessage(inputNode, " -- was input: " + inputNode.getDebugText());
              myGenerator.showWarningMessage(templateFragment.getNode(), " -- was template: " + templateFragment.getDebugText());
              myGenerator.showWarningMessage(rule.getNode(), " -- was rule: " + rule.getDebugText());
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
          myGenerator.showErrorMessage(inputNode, templateFragment.getNode(), rule.getNode(), "dismission of weaving rule is not supported");
        } catch (TemplateProcessingFailureException e) {
          myGenerator.showErrorMessage(inputNode, templateFragment.getNode(), rule.getNode(), "error pocessing template fragment");
          myGenerator.showInformationMessage(contextParentNode, " -- was output context node:");
        }
      } else {
        myGenerator.showErrorMessage(inputNode, templateFragment.getNode(), rule.getNode(), "couldn't define 'context' for template fragment");
      }
    }
  }

  public void apply(Weaving_MappingRule rule)
    throws GenerationFailureException, GenerationCanceledException {

    AbstractConceptDeclaration applicableConcept = rule.getApplicableConcept();
    if (applicableConcept == null) {
      myGenerator.showErrorMessage(null, rule.getNode(), "rule has no applicable concept defined");
      return;
    }
    boolean includeInheritors = rule.getApplyToConceptInheritors();
    Iterable<SNode> nodes = myFastNodeFinder.getNodes(applicableConcept, includeInheritors);
    for (SNode applicableNode : nodes) {
      if (myGenerator.getExecutor().checkCondition(rule.getConditionFunction(), false, applicableNode, rule.getNode())) {
        SNode outputContextNode = myGenerator.getExecutor().getContextNodeForWeavingingRule(applicableNode, rule);
        if (!checkContext(rule, applicableNode, outputContextNode)) {
          continue;
        }
        myGenerator.setChanged(true);

        boolean someOutputGenerated = true;
        myGenerationTracer.pushInputNode(applicableNode);
        myGenerationTracer.pushRule(rule.getNode());
        try {
          RuleConsequence ruleConsequence = rule.getRuleConsequence();
          if (ruleConsequence == null) {
            myGenerator.showErrorMessage(applicableNode, null, rule.getNode(), "no rule consequence");
          } else {
            myGenerationTracer.pushRuleConsequence(ruleConsequence.getNode());
            if (ruleConsequence instanceof TemplateDeclarationReference) {
              TemplateDeclaration template = ((TemplateDeclarationReference) ruleConsequence).getTemplate();
              weaveTemplateDeclaration(applicableNode, template, outputContextNode, rule);

            } else if (ruleConsequence instanceof WeaveEach_RuleConsequence) {
              WeaveEach_RuleConsequence weaveEach = (WeaveEach_RuleConsequence) ruleConsequence;
              SourceSubstituteMacro_SourceNodesQuery query = weaveEach.getSourceNodesQuery();
              if (query == null) {
                myGenerator.showErrorMessage(applicableNode, rule.getNode(), "couldn't create list of source nodes");
                break;
              }
              TemplateDeclaration template = weaveEach.getTemplate();
              List<SNode> queryNodes = myGenerator.getExecutor().evaluateSourceNodesQuery(applicableNode, rule.getNode(), null, query);
              if (queryNodes.isEmpty()) {
                someOutputGenerated = false;
              }
              for (SNode queryNode : queryNodes) {
                weaveTemplateDeclaration(queryNode, template, outputContextNode, rule);
              }
            } else {
              myGenerator.showErrorMessage(applicableNode, null, ruleConsequence.getNode(), "unsupported rule consequence");
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
      myGenerator.showErrorMessage(applicableNode, rule.getNode(), "couldn't find context node");
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
