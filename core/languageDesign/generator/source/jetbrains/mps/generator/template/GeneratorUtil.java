/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.lang.generator.generator.baseLanguage.template.TemplateFunctionMethodName;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.lang.sharedConcepts.structure.Options_DefaultTrue;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.Cardinality;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.QueryMethodGenerated;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.LinkedList;
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
    return checkCondition(rule.getConditionFunction(), false, inputNode, rule.getNode(), generator);
  }

  public static boolean checkCondition(BaseMappingRule_Condition condition, boolean required, SNode inputNode, SNode ruleNode, ITemplateGenerator generator) throws GenerationFailureException {
    if (condition == null) {
      if (required) {
        generator.showErrorMessage(inputNode, null, ruleNode, "rule condition required");
        return false;
      }
      return true;
    }

    String methodName = TemplateFunctionMethodName.baseMappingRule_Condition(condition.getNode());
    long startTime = System.currentTimeMillis();
    boolean res = false;
    try {
      res = (Boolean) QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new BaseMappingRuleContext(inputNode, ruleNode, generator),
        ruleNode.getModel(),
        true);
      return res;
    } catch (ClassNotFoundException e) {
      generator.showWarningMessage(BaseAdapter.fromAdapter(condition), "couldn't find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (NoSuchMethodException e) {
      generator.showWarningMessage(BaseAdapter.fromAdapter(condition), "couldn't find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (Throwable t) {
      throw new GenerationFailureException("error executing condition ", BaseAdapter.fromAdapter(condition), t);
    }
    return false;
  }

  public static boolean checkCondition(DropRootRule_Condition condition, SNode inputRootNode, SNode ruleNode, ITemplateGenerator generator) throws GenerationFailureException {
    if (condition == null) {
      // condition is not required
      return true;
    }

    String methodName = TemplateFunctionMethodName.dropRootRule_Condition(condition.getNode());
    long startTime = System.currentTimeMillis();
    boolean res = false;
    try {
      res = (Boolean) QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new DropRootRuleContext(inputRootNode, ruleNode, generator),
        ruleNode.getModel(),
        true);
      return res;
    } catch (ClassNotFoundException e) {
      generator.showWarningMessage(BaseAdapter.fromAdapter(condition), "couldn't find condition method '" + methodName + "' : evaluate to TRUE");
    } catch (NoSuchMethodException e) {
      generator.showWarningMessage(BaseAdapter.fromAdapter(condition), "couldn't find condition method '" + methodName + "' : evaluate to TRUE");
    } catch (Throwable t) {
      throw new GenerationFailureException("error executing condition ", BaseAdapter.fromAdapter(condition), t);
    }
    // in this case 'true' is better default
    return true;
  }

  public static void executeMappingScript(MappingScript mappingScript, SModel model, ITemplateGenerator generator) throws GenerationFailureException {
    MappingScript_CodeBlock codeBlock = mappingScript.getCodeBlock();
    if (codeBlock == null) {
      generator.showWarningMessage(mappingScript.getNode(), "couldn't run script '" + mappingScript.getName() + "' : no code-block");
      return;
    }

    String methodName = TemplateFunctionMethodName.mappingScript_CodeBlock(codeBlock.getNode());
    long startTime = System.currentTimeMillis();
    try {
      QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new MappingScriptContext(model, mappingScript.getNode(), generator),
        mappingScript.getModel(),
        true);
    } catch (ClassNotFoundException e) {
      generator.showWarningMessage(mappingScript.getNode(), "couldn't run script '" + mappingScript.getName() + "' : no generated code found");
    } catch (NoSuchMethodException e) {
      generator.showWarningMessage(mappingScript.getNode(), "couldn't run script '" + mappingScript.getName() + "' : no generated code found");
    } catch (Throwable t) {
      throw new GenerationFailureException("error executing script '" + mappingScript.getName() + "'", codeBlock.getNode(), t);
    }
  }

  /**
   * used to evaluate 'sourceNodesQuery' in macros and in rules
   */
  public static List<SNode> evaluateSourceNodesQuery(SNode inputNode, SNode ruleNode, SNode macroNode, SourceSubstituteMacro_SourceNodesQuery query, ITemplateGenerator generator) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodesQuery(query.getNode());
    long startTime = System.currentTimeMillis();
    try {
      Object result = QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new SourceSubstituteMacroNodesContext(inputNode, ruleNode, macroNode, generator),
        query.getModel());
      if (result instanceof List) {
        return (List<SNode>) result;
      }
      return CollectionUtil.asList((Iterable<SNode>) result);
    } catch (NoSuchMethodException e) {
      generator.showWarningMessage(macroNode, "couldn't find nodes query '" + methodName + "' : evaluate to empty list");
      return new ArrayList<SNode>();
    } catch (Exception e) {
      generator.showErrorMessage(inputNode, query.getNode(), "couldn't evaluate query");
      LOG.error(e);
      return new LinkedList<SNode>();
    }
  }

  public static SNode evaluateSourceNodeQuery(SNode inputNode, SNode macroNode, SourceSubstituteMacro_SourceNodeQuery query, ITemplateGenerator generator) {
    String methodName = TemplateFunctionMethodName.sourceSubstituteMacro_SourceNodeQuery(query.getNode());
    long startTime = System.currentTimeMillis();
    try {
      return (SNode) QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new SourceSubstituteMacroNodeContext(inputNode, macroNode, generator),
        query.getModel());
    } catch (NoSuchMethodException e) {
      generator.showWarningMessage(macroNode, "couldn't find nodes quer '" + methodName + "' : evaluate to null");
      return null;
    } catch (Exception e) {
      generator.showErrorMessage(inputNode, query.getNode(), "couldn't evaluate query");
      LOG.error(e);
      return null;
    }
  }


  public static void applyCreateRootRule(CreateRootRule createRootRule, TemplateGenerator generator) throws GenerationFailureException, GenerationCanceledException {
    if (checkCondition(createRootRule, generator)) {
      INamedConcept templateNode = createRootRule.getTemplateNode();
      if (templateNode == null) {
        generator.showErrorMessage(null, null, createRootRule.getNode(), "'create root' rule has no template");
      } else {
        generator.getGeneratorSessionContext().getGenerationTracer().pushRule(createRootRule.getNode());
        boolean wasChanged = generator.isChanged();
        try {
          createRootNodeFromTemplate(
            getMappingName(createRootRule, null),
            BaseAdapter.fromAdapter(templateNode), null, generator);
        } catch (DismissTopMappingRuleException e) {
          // it's ok, just continue
          generator.setChanged(wasChanged);
        } finally {
          generator.getGeneratorSessionContext().getGenerationTracer().closeRule(createRootRule.getNode());
        }
      }
    }
  }

  private static boolean checkCondition(CreateRootRule createRootRule, ITemplateGenerator generator) throws GenerationFailureException {
    CreateRootRule_Condition conditionFunction = createRootRule.getConditionFunction();
    if (conditionFunction == null) {
      return true;
    }
    String methodName = TemplateFunctionMethodName.createRootRule_Condition(conditionFunction.getNode());
    try {
      return (Boolean) QueryMethodGenerated.invoke(
        methodName,
        generator.getGeneratorSessionContext(),
        new CreateRootRuleContext(createRootRule.getNode(), generator),
        createRootRule.getModel(),
        true);
    } catch (ClassNotFoundException e) {
      generator.showWarningMessage(BaseAdapter.fromAdapter(createRootRule), "couldn't find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (NoSuchMethodException e) {
      generator.showWarningMessage(BaseAdapter.fromAdapter(createRootRule), "couldn't find condition method '" + methodName + "' : evaluate to FALSE");
    } catch (Throwable t) {
      throw new GenerationFailureException("error executing condition ", BaseAdapter.fromAdapter(createRootRule), t);
    }
    return false;
  }

  public static void applyRoot_MappingRule(Root_MappingRule rule, TemplateGenerator generator) throws GenerationFailureException, GenerationCanceledException {
    AbstractConceptDeclaration applicableConcept = rule.getApplicableConcept();
    if (applicableConcept == null) {
      generator.showErrorMessage(null, null, BaseAdapter.fromAdapter(rule), "rule has no applicable concept defined");
      return;
    }
    boolean includeInheritors = rule.getApplyToConceptInheritors();
    List<SNode> inputNodes = generator.getInputModel().getModelDescriptor().getFastNodeFinder().getNodes(applicableConcept, includeInheritors);
    for (SNode inputNode : inputNodes) {
      // do not apply root mapping if root node has been copied from input model on previous micro-step
      // because some roots can be already mapped and copied as well (if some rule has 'keep root' = true)
      if (generator.getGeneratorSessionContext().isCopiedRoot(inputNode)) {
        continue;
      }

      if (checkCondition(rule.getConditionFunction(), false, inputNode, rule.getNode(), generator)) {
        generator.getGeneratorSessionContext().getGenerationTracer().pushInputNode(inputNode);
        generator.getGeneratorSessionContext().getGenerationTracer().pushRule(rule.getNode());
        boolean wasChanged = generator.isChanged();
        try {
          generator.setChanged(true);
          SNode templateNode = BaseAdapter.fromAdapter(rule.getTemplate());
          if (templateNode != null) {
            createRootNodeFromTemplate(getMappingName(rule, null), templateNode, inputNode, generator);
          } else {
            generator.showErrorMessage(BaseAdapter.fromAdapter(rule), "no template is defined for the rule");
          }
          if (inputNode.isRoot() && rule.getKeepSourceRoot() == Options_DefaultTrue.default_) {
            generator.addRootNotToCopy(inputNode);
          }
        } catch (DismissTopMappingRuleException e) {
          // it's ok, just continue
          generator.setChanged(wasChanged);
        } finally {
          generator.getGeneratorSessionContext().getGenerationTracer().closeInputNode(inputNode);
        }
      }
    }
  }

  public static boolean isApplicableDropRootRule(SNode inputRootNode, DropRootRule rule, TemplateGenerator generator) throws GenerationFailureException {
    AbstractConceptDeclaration applicableConcept = rule.getApplicableConcept();
    if (applicableConcept == null) {
      generator.showErrorMessage(null, null, rule.getNode(), "rule has no applicable concept defined");
      return false;
    }

    if (inputRootNode.isInstanceOfConcept(applicableConcept)) {
      if (checkCondition(rule.getConditionFunction(), inputRootNode, rule.getNode(), generator)) {
        generator.getGeneratorSessionContext().getGenerationTracer().pushInputNode(inputRootNode);
        generator.getGeneratorSessionContext().getGenerationTracer().pushRule(rule.getNode());
        generator.getGeneratorSessionContext().getGenerationTracer().closeInputNode(inputRootNode);
        return true;
      }
    }

    return false;
  }


  private static void createRootNodeFromTemplate(String mappingName, SNode templateNode, SNode inputNode, TemplateGenerator generator)
    throws
    DismissTopMappingRuleException,
    GenerationFailureException,
    GenerationCanceledException {

    try {
      List<SNode> outputNodes = TemplateProcessor.createOutputNodesForTemplateNode(mappingName, templateNode, inputNode, generator);
      for (SNode outputNode : outputNodes) {
        generator.getOutputModel().addRoot(outputNode);
      }
    } catch (TemplateProcessingFailureException e) {
      generator.showErrorMessage(inputNode, templateNode, "couldn't create root node");
    }
  }

  private static SNode getContextNodeForWeavingingRule(SNode inputNode, Weaving_MappingRule rule, ITemplateGenerator generator) {
    Weaving_MappingRule_ContextNodeQuery query = rule.getContextNodeQuery();
    if (query != null) {
      String methodName = TemplateFunctionMethodName.weaving_MappingRule_ContextNodeQuery(query.getNode());
      try {
        return (SNode) QueryMethodGenerated.invoke(
          methodName,
          generator.getGeneratorSessionContext(),
          new WeavingMappingRuleContext(inputNode, rule.getNode(), generator),
          query.getModel());
      } catch (NoSuchMethodException e) {
        generator.showWarningMessage(BaseAdapter.fromAdapter(rule), "couldn't find context node query '" + methodName + "' : evaluate to null");
        return null;
      } catch (Exception e) {
        generator.showErrorMessage(inputNode, null, rule.getNode(), "couldn't evaluate rule context query");
        LOG.error(e);
      }
    }
    return null;
  }

  private static void weaveTemplateDeclaration(SNode inputNode, TemplateDeclaration template, SNode outputContextNode, Weaving_MappingRule rule, TemplateGenerator generator)
    throws
    GenerationFailureException,
    GenerationCanceledException {

    generator.getGeneratorSessionContext().getGenerationTracer().pushInputNode(inputNode);
    try {
      weaveTemplateDeclaration_intern(inputNode, template, outputContextNode, rule, generator);
    } finally {
      generator.getGeneratorSessionContext().getGenerationTracer().closeInputNode(inputNode);
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
        contextParentNode = getContextNodeForTemplateFragment(inputNode, templateFragmentNode, outputContextNode, generator);
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

  private static SNode getContextNodeForTemplateFragment(SNode inputNode, SNode templateFragmentNode, SNode mainContextNode, TemplateGenerator generator) {
    TemplateFragment fragment = TemplateFragment_AnnotationLink.getTemplateFragment((BaseConcept) templateFragmentNode.getAdapter());
    // has custom context builder provider?
    TemplateFragment_ContextNodeQuery query = fragment.getContextNodeQuery();
    if (query != null) {
      String methodName = TemplateFunctionMethodName.templateFragment_ContextNodeQuery(query.getNode());
      try {
        return (SNode) QueryMethodGenerated.invoke(
          methodName,
          generator.getGeneratorSessionContext(),
          new TemplateFragmentContext(inputNode, mainContextNode, templateFragmentNode, generator),
          query.getModel());
      } catch (NoSuchMethodException e) {
        generator.showWarningMessage(templateFragmentNode, "couldn't find context node method for template fragment '" + methodName + "' : evaluate to null");
        return null;
      } catch (Exception e) {
        generator.showErrorMessage(inputNode, null, templateFragmentNode, "couldn't evaluate template fragment context query");
        LOG.error(e);
        return null;
      }
    }

    // ok, main context node by default
    return mainContextNode;
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
      if (GeneratorUtil.checkCondition(rule.getConditionFunction(), false, applicableNode, rule.getNode(), generator)) {
        SNode outputContextNode = getContextNodeForWeavingingRule(applicableNode, rule, generator);
        if (outputContextNode == null) {
          generator.showErrorMessage(applicableNode, rule.getNode(), "couldn't find context node");
          continue;
        }
        generator.setChanged(true);

        boolean someOutputGenerated = true;
        generator.getGeneratorSessionContext().getGenerationTracer().pushInputNode(applicableNode);
        generator.getGeneratorSessionContext().getGenerationTracer().pushRule(rule.getNode());
        try {
          RuleConsequence ruleConsequence = rule.getRuleConsequence();
          if (ruleConsequence == null) {
            generator.showErrorMessage(applicableNode, null, rule.getNode(), "no rule consequence");
          } else {
            generator.getGeneratorSessionContext().getGenerationTracer().pushRuleConsequence(ruleConsequence.getNode());
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
              List<SNode> queryNodes = evaluateSourceNodesQuery(applicableNode, rule.getNode(), null, query, generator);
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
            generator.getGeneratorSessionContext().getGenerationTracer().closeInputNode(applicableNode);
          } else {
            generator.getGeneratorSessionContext().getGenerationTracer().popInputNode(applicableNode);
          }
        }
      }
    }
  }


  @Nullable
  /*package*/ static List<Pair<SNode, String>> getTemplateNodesFromRuleConsequence(RuleConsequence ruleConsequence, SNode inputNode, SNode ruleNode, ITemplateGenerator generator) throws DismissTopMappingRuleException, AbandonRuleInputException, GenerationFailureException {
    if (ruleConsequence == null) {
      generator.showErrorMessage(inputNode, null, ruleNode, "no rule consequence");
      return null;
    }
    generator.getGeneratorSessionContext().getGenerationTracer().pushRuleConsequence(ruleConsequence.getNode());

    if (ruleConsequence instanceof DismissTopMappingRule) {
      GeneratorMessage message = ((DismissTopMappingRule) ruleConsequence).getGeneratorMessage();
      processGeneratorMessage(message, inputNode, null, ruleNode, generator);
      throw new DismissTopMappingRuleException();

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
        if (GeneratorUtil.checkCondition(switchCase.getConditionFunction(), true, inputNode, switchCase.getNode(), generator)) {
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

  /*package*/
  static void processGeneratorMessage(GeneratorMessage message, SNode inputNode, SNode templateNode, SNode ruleNode, ITemplateGenerator generator) {
    if (message != null) {
      String text = message.getMessageText();
      if (message.getMessageType() == GeneratorMessageType.error) {
        generator.showErrorMessage(inputNode, templateNode, ruleNode, text);
      } else if (message.getMessageType() == GeneratorMessageType.warning) {
        generator.showWarningMessage(inputNode, text);
      } else {
        generator.showInformationMessage(inputNode, text);
      }
    }
  }

  /*package*/
  @Nullable
  static List<SNode> applyReductionRule(SNode inputNode, Reduction_MappingRule rule, TemplateGenerator generator) throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {
    generator.getGeneratorSessionContext().getGenerationTracer().pushRule(rule.getNode());
    try {
      return applyReductionRule_internal(inputNode, rule, generator);
    } catch (AbandonRuleInputException e) {
      return new ArrayList<SNode>(1);
    } finally {
      generator.getGeneratorSessionContext().getGenerationTracer().closeRule(rule.getNode());
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
/*
    SNode reductionTemplateNode = nodeAndMappingNamePairs.o1;
    String mappingName = nodeAndMappingNamePairs.o2 != null ? nodeAndMappingNamePairs.o2 : ruleMappingName;

    if (reductionTemplateNode == null) {
      generator.showErrorMessage(inputNode, null, rule.getNode(), "error processing reduction rule");
      return new ArrayList<SNode>();
    }
*/

    List<SNode> result = new ArrayList<SNode>(1);
    for (Pair<SNode, String> nodeAndMappingNamePair : nodeAndMappingNamePairs) {
      SNode templateNode = nodeAndMappingNamePair.o1;
      String mappingName = nodeAndMappingNamePair.o2 != null ? nodeAndMappingNamePair.o2 : ruleMappingName;
      try {
//      return TemplateProcessor.createOutputNodesForTemplateNode(mappingName, reductionTemplateNode, inputNode, generator);
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
