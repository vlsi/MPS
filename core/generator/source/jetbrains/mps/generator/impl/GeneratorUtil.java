/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.generator.IGenerationTracer;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.impl.DismissTopMappingRuleException.MessageType;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;


public class GeneratorUtil {

  private static SNode[] getArguments(SNode templateCall) {
    final List<SNode> args = RuleUtil.getTemplateCall_Arguments(templateCall);
    if (args == null || args.size() == 0) {
      return null;
    }
    return args.toArray(new SNode[args.size()]);
  }

  private static String[] getParameters(SNode templateCall, ITemplateGenerator generator) {
    final SNode template = RuleUtil.getTemplateCall_Template(templateCall);
    if (template == null) {
      return null;
    }
    String[] templateDeclarationParameterNames = RuleUtil.getTemplateDeclarationParameterNames(template);
    if(templateDeclarationParameterNames == null) {
      generator.showErrorMessage(null, template, "broken template");
      return null;
    }
    return templateDeclarationParameterNames.length == 0 ? null : templateDeclarationParameterNames;
  }

  @NotNull
  public static TemplateContext createConsequenceContext(@NotNull TemplateContext outerContext, @NotNull TemplateExecutionEnvironment env,
      @NotNull SNode consequence) {
    if (consequence.getConcept().isSubConceptOf(SConceptRepository.getInstance().getConcept(RuleUtil.concept_ITemplateCall))) {
      return createTemplateCallContext(outerContext, env, consequence, outerContext.getInput());
    }
    return outerContext;
  }

  @NotNull
  static TemplateContext createTemplateCallContext(@NotNull TemplateContext outerContext, @NotNull TemplateExecutionEnvironment env, SNode templateCall, SNode newInputNode) {
    final SNode[] arguments = getArguments(templateCall);
    final ITemplateGenerator generator = env.getGenerator();
    final String[] parameters = getParameters(templateCall, generator);

    if (arguments == null && parameters == null) {
      return outerContext.subContext(newInputNode);
    }
    if (arguments == null || parameters == null || arguments.length != parameters.length) {
      generator.showErrorMessage(outerContext.getInput(), templateCall, "number of arguments doesn't match template");
      return outerContext.subContext(newInputNode);
    }

    final Map<String, Object> vars = new HashMap<String, Object>(arguments.length);
    for (int i = 0; i < arguments.length; i++) {
      SNode exprNode = arguments[i];
      String name = parameters[i];
      Object value = null;

      if (exprNode.getConcept().isSubConceptOf(SConceptRepository.getInstance().getConcept(RuleUtil.concept_TemplateArgumentParameterExpression))) {
        SNode parameter = RuleUtil.getTemplateArgumentParameterExpression_Parameter(exprNode);
        if (parameter == null) {
          generator.showErrorMessage(outerContext.getInput(), exprNode, "cannot evaluate template argument #" + (i + 1) + ": invalid parameter reference");
        } else {
          value = outerContext.getVariable(parameter.getName());
        }
      } else if (exprNode.getConcept().isSubConceptOf(SConceptRepository.getInstance().getConcept(RuleUtil.concept_TemplateArgumentPatternRef))) {
        String patternVar = GeneratorUtilEx.getPatternVariableName(exprNode);
        if (patternVar == null) {
          generator.showErrorMessage(outerContext.getInput(), exprNode, "cannot evaluate template argument #" + (i + 1) + ": invalid pattern reference");
        } else {
          // TODO FIXME using PatternVarsUtil directly, which is loaded by MPS
          value = outerContext.getPatternVariable(patternVar);
        }
      } else {
        if (SNodeUtil.isInstanceOf(exprNode, SNodeOperations.getConcept(RuleUtil.concept_TemplateArgumentQueryExpression))) {
          SNode query = RuleUtil.getTemplateArgumentQueryExpression_Query(exprNode);
          value = env.getQueryExecutor().evaluateArgumentQuery(outerContext.getInput(), query, outerContext);
        } else {
          try {
            value = RuleUtil.evaluateBaseLanguageExpression(exprNode);
          } catch(IllegalArgumentException ex) {
            generator.showErrorMessage(outerContext.getInput(), templateCall, "cannot evaluate template argument #" + (i + 1));
          }
        }
      }

      vars.put(name, value);
    }
    // variables drop mapping label, hence need to reinstall it
    return outerContext.subContext(vars).subContext(outerContext.getInputName(), newInputNode);
  }


  public static void logCurrentGenerationBranch(IGeneratorLogger logger, IGenerationTracer generationTracer, boolean error) {
    List<Pair<SNode, String>> pairs = generationTracer.getNodesWithTextFromCurrentBranch();
    StringBuilder indent = new StringBuilder();
    boolean indentInc = true;
    for (Pair<SNode, String> pair : pairs) {
      String logMessage = indent + pair.o2 + (pair.o1 != null ? ": " + SNodeUtil.getDebugText(pair.o1) : "");
      SNodeReference nr = pair.o1 == null ? null : pair.o1.getReference();
      if (error) {
        logger.error(nr, logMessage);
      } else {
        logger.info(nr, logMessage);
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
    SNodeReference nr;
    String msg;
    if (node == null) {
      nr = null;
      msg = "null";
    } else {
      nr = node.getReference();
      msg = SNodeUtil.getDebugText(node);
    }
    return new ProblemDescription(nr, String.format("-- was %s: %s", nodeRole, msg));
  }

  public static ProblemDescription describe(@Nullable SNodeReference node, String nodeRole) {
    String msg;
    if (node == null) {
      msg = String.format("-- was %s: <unknown node reference>", nodeRole);
    } else {
      msg = String.format("-- was %s: %s", nodeRole, node.toString());
    }
    return new ProblemDescription(node, msg);
  }

  public static ProblemDescription describeIfExists(SNode node, String nodeRole) {
    if (node != null) {
      return new ProblemDescription(node.getReference(), String.format("-- was %s: %s", nodeRole, SNodeUtil.getDebugText(node)));
    }
    return null;
  }

  public static void log(@NotNull IGeneratorLogger log, @NotNull SNodeReference templateNode, @Nullable MessageType messageType, @Nullable String text,
      @Nullable ProblemDescription... extra) {
    if (messageType == MessageType.error) {
      log.error(templateNode, String.valueOf(text), extra);
    } else if (messageType == MessageType.warning) {
      log.warning(templateNode, String.valueOf(text), extra);
    } else {
      log.info(templateNode, String.valueOf(text));
    }
  }

  public static <T> T[] concat(T[] arr1, T[] arr2) {
    if (arr1 == null || arr1.length == 0) return arr2;
    if (arr2 == null || arr2.length == 0) return arr1;
    T[] result = Arrays.copyOf(arr1, arr1.length + arr2.length);
    System.arraycopy(arr2, 0, result, arr1.length, arr2.length);
    return result;
  }

  public static String getTemplateNodeId(SNode templateNode) {
    return "tpl/" + templateNode.getModel().getModelId() + "/" + templateNode.getNodeId();
  }
}
