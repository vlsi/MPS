/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
import jetbrains.mps.generator.impl.interpreted.TemplateCall;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.Arrays;
import java.util.List;


public class GeneratorUtil {

  @NotNull
  public static TemplateContext createConsequenceContext(@NotNull TemplateContext outerContext, @NotNull SNode consequence) {
    if (consequence.getConcept().isSubConceptOf(SConceptRepository.getInstance().getConcept(RuleUtil.concept_ITemplateCall))) {
      return new TemplateCall(consequence).prepareCallContext(outerContext);
    }
    return outerContext;
  }

  /**
   * XXX this is merely a single location for future refactoring of the approach to get concept name
   * when we've got a concept node. I don't like present NameUtil.nodeFQName, but unaware of any better way
   * to get concept fqn given the concept's node (not an instance of the concept, where node.getConcept().getQualifiedName is possible)
   */
  public static String getConceptQualifiedName(SNode applicableConceptOfRule) {
    return NameUtil.nodeFQName(applicableConceptOfRule);
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

  public static ProblemDescription describeInput(TemplateContext ctx) {
    return ctx == null ? null : describeIfExists(ctx.getInput(), "input node");
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
    return new ProblemDescription(nr, String.format("was %s: %s", nodeRole, msg));
  }

  public static ProblemDescription describe(@Nullable SNodeReference node, String nodeRole) {
    String msg;
    if (node == null) {
      msg = String.format("was %s: <unknown node reference>", nodeRole);
    } else {
      msg = String.format("was %s: %s", nodeRole, node.toString());
    }
    return new ProblemDescription(node, msg);
  }
  public static ProblemDescription describeIfExists(@Nullable SNodeReference node, String nodeRole) {
    if (node == null) {
      return null;
    }
    return describe(node, nodeRole);
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

  public static String compactNamespace(String ns) {
    final String[] parts = ns.split("\\.");
    if (parts.length < 5) {
      return ns;
    }
    StringBuilder sb = new StringBuilder();
    for (int i = 0; i < 3; i++) {
      sb.append(parts[i].charAt(0));
      sb.append('.');
    }
    for (int i = 3; i < parts.length; i++) {
      sb.append(parts[i]);
      sb.append('.');
    }
    sb.setLength(sb.length() - 1);
    return sb.toString();
  }
}
