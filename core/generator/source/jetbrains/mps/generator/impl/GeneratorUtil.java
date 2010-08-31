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

import com.intellij.openapi.util.Computable;
import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationFailureException;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.generator.IGenerationTracer;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.lang.pattern.behavior.PatternVarsUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;


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
    } else if (node instanceof PatternReduction_MappingRule) {
      MappingLabelDeclaration mappingLabel = ((PatternReduction_MappingRule) node).getLabelDeclaration();
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

  /*package*/

  static List<TemplateFragment> getTemplateFragments(TemplateDeclaration template) {
    // FIXME rewrite
    List<TemplateFragment> templateFragments = new LinkedList<TemplateFragment>();
    for (INodeAdapter subnode : template.getDescendants()) {
      if (subnode instanceof TemplateFragment) {
        templateFragments.add((TemplateFragment) subnode);
      }
    }
    return templateFragments;
  }

  static List<TemplateFragment> getTemplateFragments(InlineTemplateWithContext_RuleConsequence inlineTemplate) {
    // FIXME rewrite
    List<TemplateFragment> templateFragments = new LinkedList<TemplateFragment>();
    for (INodeAdapter subnode : inlineTemplate.getDescendants()) {
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

  static boolean checkIfOneOrMaryAdjacentFragments(List<TemplateFragment> fragments, SNode templateContainer, SNode inputNode, SNode ruleNode, ITemplateGenerator generator) {
    if (fragments.isEmpty()) {
      generator.showErrorMessage(inputNode, templateContainer, ruleNode, "couldn't process template: no template fragments found");
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
          generator.showErrorMessage(inputNode, templateContainer, ruleNode, "couldn't process template: all template fragments must reside in the same parent node");
          return false;
        }
      }
    }
    return true;
  }

  @Nullable
  static List<Pair<SNode, String>> getTemplateNodesFromRuleConsequence(RuleConsequence ruleConsequence, SNode inputNode, SNode ruleNode, ReductionContext reductionContext, TemplateGenerator generator)
    throws DismissTopMappingRuleException, AbandonRuleInputException, GenerationFailureException {

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

    } else if (ruleConsequence instanceof TemplateDeclarationReference || ruleConsequence instanceof InlineTemplateWithContext_RuleConsequence) {

      List<TemplateFragment> fragments;
      SNode templateContainer;
      if (ruleConsequence instanceof TemplateDeclarationReference) {
        final TemplateDeclaration template = ((TemplateDeclarationReference) ruleConsequence).getTemplate();
        templateContainer = BaseAdapter.fromAdapter(template);
        fragments = getTemplateFragments(template);
      } else {
        templateContainer = BaseAdapter.fromAdapter(ruleConsequence);
        fragments = getTemplateFragments((InlineTemplateWithContext_RuleConsequence) ruleConsequence);
      }

      if (checkIfOneOrMaryAdjacentFragments(fragments, templateContainer, inputNode, ruleNode, generator)) {
        List<Pair<SNode, String>> result = new ArrayList<Pair<SNode, String>>(fragments.size());
        for (TemplateFragment fragment : fragments) {
          result.add(new Pair<SNode, String>(fragment.getParent().getNode(), getMappingName(fragment, null)));
        }
        return result;
      }

    } else if (ruleConsequence instanceof InlineTemplate_RuleConsequence) {
      BaseConcept templateNode = ((InlineTemplate_RuleConsequence) ruleConsequence).getTemplateNode();
      if (templateNode != null) {
        return Collections.singletonList(new Pair<SNode, String>(templateNode.getNode(), null));
      } else {
        generator.showErrorMessage(inputNode, null, ruleConsequence.getNode(), "no template node");
      }

    } else if (ruleConsequence instanceof InlineSwitch_RuleConsequence) {
      InlineSwitch_RuleConsequence inlineSwitch = (InlineSwitch_RuleConsequence) ruleConsequence;
      for (InlineSwitch_Case switchCase : inlineSwitch.getCases()) {
        if (reductionContext.getQueryExecutor().checkCondition(switchCase.getConditionFunction(), true, inputNode, switchCase.getNode())) {
          return getTemplateNodesFromRuleConsequence(switchCase.getCaseConsequence(), inputNode, switchCase.getNode(), reductionContext, generator);
        }
      }
      RuleConsequence defaultConsequence = inlineSwitch.getDefaultConsequence();
      if (defaultConsequence == null) {
        generator.showErrorMessage(inputNode, null, inlineSwitch.getNode(), "no default consequence in switch");
      } else {
        return getTemplateNodesFromRuleConsequence(defaultConsequence, inputNode, defaultConsequence.getNode(), reductionContext, generator);
      }

    } else {
      generator.showErrorMessage(inputNode, null, ruleConsequence.getNode(), "unsupported rule consequence");
    }

    return null;
  }

  static RuleConsequence getReductionConsequence(ReductionRule rule) {
    if (rule instanceof Reduction_MappingRule) {
      return ((Reduction_MappingRule) rule).getRuleConsequence();
    } else if (rule instanceof PatternReduction_MappingRule) {
      return ((PatternReduction_MappingRule) rule).getRuleConsequence();
    }
    return null;
  }

  private static Expression[] getArguments(ITemplateCall templateCall) {
    final List<Expression> args = templateCall.getActualArguments();
    if (args == null || args.size() == 0) {
      return null;
    }
    return args.toArray(new Expression[args.size()]);
  }

  private static TemplateParameterDeclaration[] getParameters(ITemplateCall templateCall) {
    final TemplateDeclaration template = templateCall.getTemplate();
    if (template == null) {
      return null;
    }
    final List<TemplateParameterDeclaration> parameterDeclarations = template.getParameters();
    if (parameterDeclarations == null || parameterDeclarations.size() == 0) {
      return null;
    }
    return parameterDeclarations.toArray(new TemplateParameterDeclaration[parameterDeclarations.size()]);
  }

  static BaseConcept getPatternVariable(TemplateArgumentPatternRef argument) {
    if (argument instanceof TemplateArgumentPatternVarRefExpression) {
      return ((TemplateArgumentPatternVarRefExpression) argument).getPatternVarDecl();
    } else if (argument instanceof TemplateArgumentLinkPatternRefExpression) {
      return ((TemplateArgumentLinkPatternRefExpression) argument).getPatternVar();
    } else if (argument instanceof TemplateArgumentPropertyPatternRefExpression) {
      return ((TemplateArgumentPropertyPatternRefExpression) argument).getPropertyPattern();
    }
    return null;
  }

  @NotNull
  static TemplateContext createTemplateContext(SNode inputNode, @Nullable TemplateContext outerContext, @NotNull ReductionContext reductionContext, RuleConsequence consequence, SNode newInputNode, ITemplateGenerator generator) {
    if (consequence instanceof ITemplateCall) {
      return createTemplateContext(inputNode, outerContext, reductionContext, (ITemplateCall) consequence, newInputNode, generator);
    }
    return outerContext != null ? outerContext : new TemplateContext(newInputNode);
  }

  @NotNull
  static TemplateContext createTemplateContext(SNode inputNode, @Nullable TemplateContext outerContext, @NotNull ReductionContext reductionContext, ITemplateCall templateCall, SNode newInputNode, ITemplateGenerator generator) {
    final Expression[] arguments = getArguments(templateCall);
    final TemplateParameterDeclaration[] parameters = getParameters(templateCall);

    if (arguments == null && parameters == null) {
      return new TemplateContext(newInputNode);
    }
    if (arguments == null || parameters == null || arguments.length != parameters.length) {
      generator.showErrorMessage(inputNode, templateCall.getNode(), "number of arguments doesn't match template");
      return new TemplateContext(newInputNode);
    }

    final Map<String, Object> vars = new HashMap<String, Object>(arguments.length);
    for (int i = 0; i < arguments.length; i++) {
      Expression expr = arguments[i];
      String name = parameters[i].getName();
      Object value = null;
      if (expr instanceof BooleanConstant) {
        value = ((BooleanConstant) expr).getValue();
      } else if (expr instanceof IntegerConstant) {
        value = ((IntegerConstant) expr).getValue();
      } else if (expr instanceof StringLiteral) {
        value = ((StringLiteral) expr).getValue();
      } else if (expr instanceof NullLiteral) {
        /* ok */
      } else if (expr instanceof TemplateArgumentPatternRef && outerContext != null) {
        BaseConcept patternVar = getPatternVariable((TemplateArgumentPatternRef) expr);
        if (patternVar == null) {
          generator.showErrorMessage(inputNode, expr.getNode(), "cannot evaluate template argument #" + (i + 1) + ": invalid pattern reference");
        } else {
          // TODO FIXME using PatternVarsUtil directly, which is loaded by MPS
          value = outerContext.getPatternVariable(PatternVarsUtil.getFieldName(patternVar.getNode()));
        }
      } else if (expr instanceof TemplateArgumentQueryExpression) {
        TemplateArgumentQuery query = ((TemplateArgumentQueryExpression) expr).getQuery();
        value = reductionContext.getQueryExecutor().evaluateArgumentQuery(inputNode, query, outerContext);
      } else {
        generator.showErrorMessage(inputNode, templateCall.getNode(), "cannot evaluate template argument #" + (i + 1));
      }

      vars.put(name, value);
    }
    return new TemplateContext(null, vars, newInputNode);
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
        generator.getLogger().warning(inputNode, text);
      } else {
        generator.getLogger().info(inputNode, text);
      }
    }
    return messageType;
  }

  public static void logCurrentGenerationBranch(IGeneratorLogger logger, IGenerationTracer generationTracer, boolean error) {
    List<Pair<SNode, String>> pairs = generationTracer.getNodesWithTextFromCurrentBranch();
    StringBuilder indent = new StringBuilder();
    boolean indentInc = true;
    for (Pair<SNode, String> pair : pairs) {
      String logMessage = indent + pair.o2 + (pair.o1 != null ? ": " + pair.o1.getDebugText() : "");
      if (error) {
        logger.error(pair.o1, logMessage);
      } else {
        logger.info(pair.o1, logMessage);
      }
      if (indentInc && indent.length() >= 80) {
        indentInc = false;
      } else if (indent.length() == 0) {
        indentInc = true;
      }

      if (indentInc) {
        indent.append(".");
      } else {
        indent.deleteCharAt(indent.length() - 1);
      }
    }
  }

  public static ProblemDescription describe(SNode node, String nodeRole) {
    return new ProblemDescription(node, " -- was " + nodeRole + ": " + (node == null ? "null" : node.getDebugText()));
  }

  public static ProblemDescription describeIfExists(SNode node, String nodeRole) {
    return node != null ? new ProblemDescription(node, " -- was " + nodeRole + ": " + node.getDebugText()) : null;
  }

  public static <T> T[] concat(T[] arr1, T[] arr2) {
    if (arr1 == null || arr1.length == 0) return arr2;
    if (arr2 == null || arr2.length == 0) return arr1;
    T[] result = Arrays.copyOf(arr1, arr1.length + arr2.length);
    System.arraycopy(arr2, 0, result, arr1.length, arr2.length);
    return result;
  }

  public static <T> T runReadInWrite(final GenerationComputable<T> c) throws GenerationCanceledException, GenerationFailureException {
    if(ModelAccess.instance().canRead() && !ModelAccess.instance().canWrite()) {
      return c.compute();
    }
    try {
      return ModelAccess.instance().runReadInWriteAction(new Computable<T>() {
        @Override
        public T compute() {
          try {
            return c.compute();
          } catch (GenerationFailureException e) {
            throw new RuntimeException(e);
          } catch (GenerationCanceledException e) {
            throw new RuntimeException(e);
          }
        }
      });
    } catch (RuntimeException th) {
      Throwable inner = th.getCause();
      if (inner instanceof GenerationFailureException) {
        throw (GenerationFailureException) inner;
      } else if (inner instanceof GenerationCanceledException) {
        throw (GenerationCanceledException) inner;
      }
      throw th;
    }
  }

}
