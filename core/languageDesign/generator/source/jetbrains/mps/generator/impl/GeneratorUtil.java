/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.QueryExecutor;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.Cardinality;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;


public class GeneratorUtil {
  private static final Logger LOG = Logger.getLogger(GeneratorUtil.class);

  public static boolean isTemplateLanguageElement(INodeAdapter n) {
    return n instanceof NodeMacro ||
      n instanceof ReferenceMacro ||
      n instanceof PropertyMacro ||
      n instanceof TemplateFragment ||
      n instanceof RootTemplateAnnotation;
  }

  public static String getMappingName(INodeAdapter node, String defaultValue) {
    String mappingName = null;
    if (node instanceof CreateRootRule) {
      MappingLabelDeclaration mappingLabel = ((CreateRootRule) node).getLabel();
      if (mappingLabel != null) {
        mappingName = mappingLabel.getName();
      }
    } else if (node instanceof BaseMappingRule) {
      MappingLabelDeclaration mappingLabel = ((BaseMappingRule) node).getLabelDeclaration();
      if (mappingLabel != null) {
        mappingName = mappingLabel.getName();
      }
    } else if (node instanceof TemplateFragment) {
      MappingLabelDeclaration mappingLabel = ((TemplateFragment) node).getLabelDeclaration();
      if (mappingLabel != null) {
        mappingName = mappingLabel.getName();
      }
    } else if (node instanceof NodeMacro) {
      MappingLabelDeclaration mappingLabel = ((NodeMacro) node).getMappingLabel();
      if (mappingLabel != null) {
        mappingName = mappingLabel.getName();
      }
    } else {
      LOG.errorWithTrace("unexpected input " + node.getDebugText());
    }

    if (mappingName == null) {
      return defaultValue;
    }
    return mappingName;
  }

  public static boolean checkPremiseForBaseMappingRule(SNode inputNode, AbstractConceptDeclaration inputNodeConcept, BaseMappingRule rule, ITemplateGenerator generator) throws GenerationFailureException {
    AbstractConceptDeclaration applicableConcept = rule.getApplicableConcept();
    if (applicableConcept != null) {
      if (rule.getApplyToConceptInheritors()) {
        if (!SModelUtil_new.isAssignableConcept(inputNodeConcept, applicableConcept)) return false;
      } else {
        if (inputNodeConcept != applicableConcept) return false;
      }
    }
    return QueryExecutor.checkCondition(rule.getConditionFunction(), false, inputNode, rule.getNode(), generator);
  }


  public static boolean isApplicableDropRootRule(SNode inputRootNode, DropRootRule rule, TemplateGenerator generator) throws GenerationFailureException {
    AbstractConceptDeclaration applicableConcept = rule.getApplicableConcept();
    if (applicableConcept == null) {
      generator.showErrorMessage(null, null, rule.getNode(), "rule has no applicable concept defined");
      return false;
    }

    if (inputRootNode.isInstanceOfConcept(applicableConcept)) {
      if (QueryExecutor.checkCondition(rule.getConditionFunction(), inputRootNode, rule.getNode(), generator)) {
        generator.getGenerationTracer().pushInputNode(inputRootNode);
        generator.getGenerationTracer().pushRule(rule.getNode());
        generator.getGenerationTracer().closeInputNode(inputRootNode);
        return true;
      }
    }

    return false;
  }


  private static void weaveTemplateDeclaration(SNode inputNode, TemplateDeclaration template, SNode outputContextNode, Weaving_MappingRule rule, TemplateGenerator generator)
    throws
    GenerationFailureException,
    GenerationCanceledException {

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

    List<TemplateFragment> templateFragments = getTemplateFragments(template);
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

    String ruleMappingName = getMappingName(rule, null);
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
            getMappingName(templateFragment, ruleMappingName),
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

  /*package*/
  static List<TemplateFragment> getTemplateFragments(TemplateDeclaration template) {
    List<TemplateFragment> templateFragments = new ArrayList<TemplateFragment>(1);
    for (INodeAdapter subnode : template.getDescendants()) {
      if (subnode instanceof TemplateFragment) {
        templateFragments.add((TemplateFragment) subnode);
      }
    }
    return templateFragments;
  }

  /*package*/
/*
  static TemplateFragment getFragmentFromTemplate(TemplateDeclaration template, SNode inputNode, SNode ruleNode, ITemplateGenerator generator) {
    List<TemplateFragment> templateFragments = getTemplateFragments(template);
    if (templateFragments.isEmpty()) {
      generator.showErrorMessage(inputNode, BaseAdapter.fromAdapter(template), ruleNode, "couldn't process template: no template fragments found");
      return null;
    }
    if (templateFragments.size() > 1) {
      generator.showErrorMessage(inputNode, BaseAdapter.fromAdapter(template), ruleNode, "couldn't process template: more than one (" + templateFragments.size() + ") fragments found");
      return null;
    }
    return templateFragments.get(0);
  }
*/

  /*package*/

  static boolean checkIfOneOrMaryAdjacentFragments(List<TemplateFragment> fragments, TemplateDeclaration template, SNode inputNode, SNode ruleNode, ITemplateGenerator generator) {
    if (fragments.isEmpty()) {
      generator.showErrorMessage(inputNode, BaseAdapter.fromAdapter(template), ruleNode, "couldn't process template: no template fragments found");
      return false;
    }
    if (fragments.size() > 1) {
      // check if all fragment nodes have the same parent node (same context) and same role in parent
      INodeAdapter templateNode = fragments.get(0).getParent();
      INodeAdapter parent = templateNode.getParent();
      String role = templateNode.getRole_();
      for (TemplateFragment fragment : fragments) {
        templateNode = fragment.getParent();
        if (!(parent == templateNode.getParent() && role.equals(templateNode.getRole_()))) {
          generator.showErrorMessage(inputNode, BaseAdapter.fromAdapter(template), ruleNode, "couldn't process template: all template fragments must reside in the same parent node");
          return false;
        }
      }
    }
    return true;
  }

  public static void applyWeaving_MappingRule(Weaving_MappingRule rule, TemplateGenerator generator) throws GenerationFailureException, GenerationCanceledException {
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
          if(contextRoot != null) {
            SNode inputRoot = applicableNode.getContainingRoot();
            SNode originalContextRoot = generator.getInputRootForOutput(contextRoot);
            if(originalContextRoot == null) {
              generator.showWarningMessage(rule.getNode(), "bad context for weaving rule: unknown input for " + contextRoot);
            }
            originalContextRoot = originalContextRoot != null ? originalContextRoot.getContainingRoot() : null;
            if(originalContextRoot != inputRoot && inputRoot != null && originalContextRoot != null) {
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


  @Nullable
  /*package*/ static List<Pair<SNode, String>> getTemplateNodesFromRuleConsequence(RuleConsequence ruleConsequence, SNode inputNode, SNode ruleNode, TemplateGenerator generator) throws DismissTopMappingRuleException, AbandonRuleInputException, GenerationFailureException {
    if (ruleConsequence == null) {
      generator.showErrorMessage(inputNode, null, ruleNode, "no rule consequence");
      return null;
    }
    generator.getGenerationTracer().pushRuleConsequence(ruleConsequence.getNode());

    if (ruleConsequence instanceof DismissTopMappingRule) {
      GeneratorMessage message = ((DismissTopMappingRule) ruleConsequence).getGeneratorMessage();
      GeneratorMessageType messageType = processGeneratorMessage(message, inputNode, null, ruleNode, generator);
      throw new DismissTopMappingRuleException(messageType);

    } else if (ruleConsequence instanceof AbandonInput_RuleConsequence) {
      throw new AbandonRuleInputException();

    } else if (ruleConsequence instanceof TemplateDeclarationReference) {
      TemplateDeclaration template = ((TemplateDeclarationReference) ruleConsequence).getTemplate();
/*
      TemplateFragment fragment = GeneratorUtil.getFragmentFromTemplate(template, inputNode, ruleNode, generator);
      if (fragment != null) {
        return new Pair<SNode, String>(fragment.getParent().getNode(), fragment.getName());
      }
*/
      List<TemplateFragment> fragments = GeneratorUtil.getTemplateFragments(template);
      if (checkIfOneOrMaryAdjacentFragments(fragments, template, inputNode, ruleNode, generator)) {
        List<Pair<SNode, String>> result = new ArrayList<Pair<SNode, String>>(fragments.size());
        for (TemplateFragment fragment : fragments) {
          result.add(new Pair<SNode, String>(fragment.getParent().getNode(), GeneratorUtil.getMappingName(fragment, null)));
        }
        return result;
      }

    } else if (ruleConsequence instanceof InlineTemplate_RuleConsequence) {
      BaseConcept templateNode = ((InlineTemplate_RuleConsequence) ruleConsequence).getTemplateNode();
      if (templateNode != null) {
//        return new Pair<SNode, String>(templateNode.getNode(), null);
        List<Pair<SNode, String>> result = new ArrayList<Pair<SNode, String>>(1);
        result.add(new Pair<SNode, String>(templateNode.getNode(), null));
        return result;
      } else {
        generator.showErrorMessage(inputNode, null, ruleConsequence.getNode(), "no template node");
      }

    } else if (ruleConsequence instanceof InlineSwitch_RuleConsequence) {
      InlineSwitch_RuleConsequence inlineSwitch = (InlineSwitch_RuleConsequence) ruleConsequence;
      for (InlineSwitch_Case switchCase : inlineSwitch.getCases()) {
        if (QueryExecutor.checkCondition(switchCase.getConditionFunction(), true, inputNode, switchCase.getNode(), generator)) {
          return getTemplateNodesFromRuleConsequence(switchCase.getCaseConsequence(), inputNode, switchCase.getNode(), generator);
        }
      }
      RuleConsequence defaultConsequence = inlineSwitch.getDefaultConsequence();
      if (defaultConsequence == null) {
        generator.showErrorMessage(inputNode, null, inlineSwitch.getNode(), "no default consequence in switch");
      } else {
        return getTemplateNodesFromRuleConsequence(defaultConsequence, inputNode, defaultConsequence.getNode(), generator);
      }

    } else {
      generator.showErrorMessage(inputNode, null, ruleConsequence.getNode(), "unsupported rule consequence");
    }

    return null;
  }

  /**
   * @return message type or null if no message have been sent
   */
  /*package*/
  @Nullable
  static GeneratorMessageType processGeneratorMessage(GeneratorMessage message, SNode inputNode, SNode templateNode, SNode ruleNode, ITemplateGenerator generator) {
    GeneratorMessageType messageType = null;
    if (message != null) {
      messageType = message.getMessageType();
      String text = message.getMessageText();
      if (messageType == GeneratorMessageType.error) {
        generator.showErrorMessage(inputNode, templateNode, ruleNode, text);
      } else if (messageType == GeneratorMessageType.warning) {
        generator.showWarningMessage(inputNode, text);
      } else {
        generator.showInformationMessage(inputNode, text);
      }
    }
    return messageType;
  }

  /*package*/
  @Nullable
  static List<SNode> applyReductionRule(SNode inputNode, Reduction_MappingRule rule, TemplateGenerator generator) throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {
    generator.getGenerationTracer().pushRule(rule.getNode());
    try {
      return applyReductionRule_internal(inputNode, rule, generator);
    } catch (AbandonRuleInputException e) {
      return Collections.emptyList();
    } finally {
      generator.getGenerationTracer().closeRule(rule.getNode());
    }
  }

  @Nullable
  private static List<SNode> applyReductionRule_internal(SNode inputNode, Reduction_MappingRule rule, TemplateGenerator generator)
    throws DismissTopMappingRuleException,
    AbandonRuleInputException,
    GenerationFailureException,
    GenerationCanceledException {

    String ruleMappingName = getMappingName(rule, null);
    RuleConsequence ruleConsequence = rule.getRuleConsequence();
    if (ruleConsequence == null) {
      generator.showErrorMessage(inputNode, null, rule.getNode(), "error processing reduction rule: no rule consequence");
      return null;
    }

    List<Pair<SNode, String>> nodeAndMappingNamePairs = getTemplateNodesFromRuleConsequence(ruleConsequence, inputNode, rule.getNode(), generator);
    if (nodeAndMappingNamePairs == null) {
      generator.showErrorMessage(inputNode, null, ruleConsequence.getNode(), "error processing reduction rule consequence");
      return null;
    }

    List<SNode> result = new ArrayList<SNode>(1);
    for (Pair<SNode, String> nodeAndMappingNamePair : nodeAndMappingNamePairs) {
      SNode templateNode = nodeAndMappingNamePair.o1;
      String mappingName = nodeAndMappingNamePair.o2 != null ? nodeAndMappingNamePair.o2 : ruleMappingName;
      try {
        result.addAll(TemplateProcessor.createOutputNodesForTemplateNode(mappingName, templateNode, inputNode, generator));
      } catch (DismissTopMappingRuleException e) {
        throw e;
      } catch (TemplateProcessingFailureException e) {
        generator.showErrorMessage(inputNode, templateNode, rule.getNode(), "error processing reduction rule");
      } catch (GenerationFailureException e) {
        throw e;
      } catch (GenerationCanceledException e) {
        throw e;
      } catch (Throwable t) {
        LOG.error(t, BaseAdapter.fromNode(templateNode));
        generator.showErrorMessage(inputNode, templateNode, rule.getNode(), "error processing reduction rule");
      }
    }
    return result;
  }

  /*package*/
  static boolean checkChild(SNode parent, String role, SNode child) {
    return checkLinkTarget(parent, role, child, true, false);
  }

  /*package*/
  static boolean checkReferent(SNode reference, String role, SNode referent) {
    return checkLinkTarget(reference, role, referent, false, true);
  }

  private static boolean checkLinkTarget(SNode sourceNode, String role, SNode targetNode, boolean child, boolean riseError) {
    if (child && AttributesRolesUtil.isAttributeRole(role)) {
      //unnecessary warning removed
      return true; //todo maybe add check for attribule links
    }
    String relationKind = child ? "child" : "referent";
    AbstractConceptDeclaration concept = sourceNode.getConceptDeclarationAdapter();
    if (concept == null) {
      // error logging is in the 'getConceptDeclarationAdapter()'
      return false;
    }
    LinkDeclaration link = SModelSearchUtil.findMostSpecificLinkDeclaration(concept, role);
    if (link == null) {
      reportProblem("concept '" + concept.getName() + "' can't have " + relationKind + " with role '" + role + "'", sourceNode, riseError);
      reportProblem(" -- was " + relationKind + (child ? ": " : " (hidden in editor): ") + targetNode.getDebugText(), targetNode, riseError);
      return false;
    }
    if (!SModelUtil_new.isAcceptableTarget(link, targetNode)) {
      String expected = link.getTarget().getName();
      String was = targetNode.getConceptShortName();
      reportProblem(relationKind + " '" + expected + "' is expected for role '" + role + "' but was '" + was + "'", sourceNode, riseError);
      reportProblem(" -- was " + relationKind + ": " + targetNode.getDebugText(), targetNode, riseError);
      return false;
    }

    return true;
  }

  private static void reportProblem(String message, SNode node, boolean error) {
    if (error) {
      LOG.error(message, node);
    } else {
      LOG.warning(message, node);
    }
  }

}
