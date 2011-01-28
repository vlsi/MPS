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
import jetbrains.mps.generator.IGenerationTracer;
import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.generator.impl.DismissTopMappingRuleException.MessageType;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.generator.structure.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.search.IsInstanceCondition;
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

  public static List<TemplateFragment> getTemplateFragments(INodeAdapter template) {
    // FIXME rewrite
    List<TemplateFragment> templateFragments = new LinkedList<TemplateFragment>();
    for (SNode subnode : template.getNode().getDescendantsIterable(new IsInstanceCondition(TemplateFragment.concept), false)) {
      templateFragments.add((TemplateFragment) subnode.getAdapter());
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

  public static boolean checkIfOneOrMaryAdjacentFragments(List<TemplateFragment> fragments, SNode templateContainer, SNode inputNode, SNode ruleNode, ITemplateGenerator generator) {
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

  @NotNull
  public static TemplateContext createTemplateContext(SNode inputNode, @Nullable TemplateContext outerContext, @NotNull ReductionContext reductionContext, RuleConsequence consequence, SNode newInputNode, ITemplateGenerator generator) {
    if (consequence instanceof ITemplateCall) {
      return createTemplateContext(inputNode, outerContext, reductionContext, (ITemplateCall) consequence, newInputNode, generator);
    }
    return outerContext != null ? outerContext : new DefaultTemplateContext(newInputNode);
  }

  @NotNull
  static TemplateContext createTemplateContext(SNode inputNode, @Nullable TemplateContext outerContext, @NotNull ReductionContext reductionContext, ITemplateCall templateCall, SNode newInputNode, ITemplateGenerator generator) {
    final Expression[] arguments = getArguments(templateCall);
    final TemplateParameterDeclaration[] parameters = getParameters(templateCall);

    if (arguments == null && parameters == null) {
      return outerContext != null ? outerContext.subContext(null, newInputNode) : new DefaultTemplateContext(newInputNode);
    }
    if (arguments == null || parameters == null || arguments.length != parameters.length) {
      generator.showErrorMessage(inputNode, templateCall.getNode(), "number of arguments doesn't match template");
      return outerContext != null ? outerContext.subContext(null, newInputNode) : new DefaultTemplateContext(newInputNode);
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
      } else if (expr instanceof TemplateArgumentParameterExpression && outerContext != null) {
        TemplateParameterDeclaration parameter = ((TemplateArgumentParameterExpression) expr).getParameter();
        if (parameter == null) {
          generator.showErrorMessage(inputNode, expr.getNode(), "cannot evaluate template argument #" + (i + 1) + ": invalid parameter reference");
        } else {
          value = outerContext.getVariable(parameter.getName());
        }
      } else if (expr instanceof TemplateArgumentPatternRef && outerContext != null) {
        String patternVar = GeneratorUtilEx.getPatternVariableName(expr.getNode());
        if (patternVar == null) {
          generator.showErrorMessage(inputNode, expr.getNode(), "cannot evaluate template argument #" + (i + 1) + ": invalid pattern reference");
        } else {
          // TODO FIXME using PatternVarsUtil directly, which is loaded by MPS
          value = outerContext.getPatternVariable(patternVar);
        }
      } else if (expr instanceof TemplateArgumentQueryExpression) {
        TemplateArgumentQuery query = ((TemplateArgumentQueryExpression) expr).getQuery();
        value = reductionContext.getQueryExecutor().evaluateArgumentQuery(inputNode, query, outerContext);
      } else {
        generator.showErrorMessage(inputNode, templateCall.getNode(), "cannot evaluate template argument #" + (i + 1));
      }

      vars.put(name, value);
    }
    return new DefaultTemplateContext(null, vars, newInputNode);
  }

  /**
   * @return message type or null if no message have been sent
   */
  /*package*/
  @Nullable
  public static MessageType processGeneratorMessage(GeneratorMessage message, SNode inputNode, SNode templateNode, SNode ruleNode, ITemplateGenerator generator) {
    MessageType result = null;
    if (message != null) {
      GeneratorMessageType messageType = message.getMessageType();
      String text = message.getMessageText();
      if (messageType == GeneratorMessageType.error) {
        generator.showErrorMessage(inputNode, templateNode, ruleNode, text);
        result = MessageType.error;
      } else if (messageType == GeneratorMessageType.warning) {
        generator.getLogger().warning(inputNode, text);
        result = MessageType.warning;
      } else {
        generator.getLogger().info(inputNode, text);
        result = MessageType.info;
      }
    }
    return result;
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
    if (ModelAccess.instance().canRead() && !ModelAccess.instance().canWrite()) {
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

  public static String getTemplateNodeId(SNode templateNode) {
    return "tpl/" + templateNode.getModel().getSModelId() + "/" + templateNode.getSNodeId();
  }
}
