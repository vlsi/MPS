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
package jetbrains.mps.generator.impl.interpreted;

import jetbrains.mps.generator.IGeneratorLogger;
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.GeneratorUtilEx;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 *  FIXME decide and document whether only ITemplateCall is handled here
 *  FIXME handle argument expressions in an effective and oop-looking manner.

 * Runtime presentation of a template invocation. Handles arguments, prepares template context for a call.
 * @author Artem Tikhomirov
 */
public class TemplateCall {
  private final SNode myTemplateCall;
  private final SNode[] myArguments;
  private final String[] myParameters;
  // true to indicate no-op context, either no args/params, or their count doesn't match
  private final boolean myNoArgs;

  public TemplateCall(@NotNull SNode templateCall) {
    myTemplateCall = templateCall;
    final List<SNode> args = RuleUtil.getTemplateCall_Arguments(templateCall);
    myArguments = args == null ? null : args.toArray(new SNode[args.size()]);
    final SNode template = RuleUtil.getTemplateCall_Template(templateCall);
    myParameters = RuleUtil.getTemplateDeclarationParameterNames(template);
    myNoArgs = myArguments == null || myParameters == null || myArguments.length != myParameters.length;
  }

  /**
   * @return <code>true</code> iff there are arguments or parameters, but their count doesn't match
   */
  public boolean argumentsMismatch() {
    return myNoArgs && !(myArguments == null && myParameters == null);
  }

  @NotNull
  public TemplateContext prepareCallContext(@NotNull TemplateContext outerContext) {
    if (myNoArgs) {
      return outerContext;
    }
    IGeneratorLogger log = outerContext.getEnvironment().getLogger();
    final Map<String, Object> vars = new HashMap<String, Object>(myArguments.length * 2);
    for (int i = 0; i < myArguments.length; i++) {
      SNode exprNode = myArguments[i];
      Object value = null;

      if (exprNode.getConcept().isSubConceptOf(SConceptRepository.getInstance().getConcept(RuleUtil.concept_TemplateArgumentParameterExpression))) {
        SNode parameter = RuleUtil.getTemplateArgumentParameterExpression_Parameter(exprNode);
        if (parameter == null) {
          log.error(exprNode.getReference(), "cannot evaluate template argument #" + (i + 1) + ": invalid parameter reference",
              GeneratorUtil.describeInput(outerContext));
        } else {
          value = outerContext.getVariable(parameter.getName());
        }
      } else if (exprNode.getConcept().isSubConceptOf(SConceptRepository.getInstance().getConcept(RuleUtil.concept_TemplateArgumentPatternRef))) {
        String patternVar = GeneratorUtilEx.getPatternVariableName(exprNode);
        if (patternVar == null) {
          log.error(exprNode.getReference(), "cannot evaluate template argument #" + (i + 1) + ": invalid pattern reference",
              GeneratorUtil.describeInput(outerContext));
        } else {
          // TODO FIXME using PatternVarsUtil directly, which is loaded by MPS
          value = outerContext.getPatternVariable(patternVar);
        }
      } else if (SNodeUtil.isInstanceOf(exprNode, SNodeOperations.getConcept(RuleUtil.concept_TemplateArgumentQueryExpression))) {
        SNode query = RuleUtil.getTemplateArgumentQueryExpression_Query(exprNode);
        value = outerContext.getEnvironment().getQueryExecutor().evaluateArgumentQuery(outerContext.getInput(), query, outerContext);
      } else if (SNodeUtil.isInstanceOf(exprNode, SNodeOperations.getConcept(RuleUtil.concept_TemplateArgumentVarRefExpression))) {
        SNode varmacro = RuleUtil.getTemplateArgumentVarRef_VarMacro(exprNode);
        value = outerContext.getVariable(RuleUtil.getVarMacro_Name(varmacro));
      } else {
        try {
          value = RuleUtil.evaluateBaseLanguageExpression(exprNode);
        } catch(IllegalArgumentException ex) {
          log.error(myTemplateCall.getReference(), String.format("cannot evaluate template argument #%d: %s", i + 1, ex.toString()),
              GeneratorUtil.describeInput(outerContext));
        }
      }

      vars.put(myParameters[i], value);
    }
    // variables drop mapping label, hence need to reinstall it
    return outerContext.subContext(vars).subContext(outerContext.getInputName());
  }
}
