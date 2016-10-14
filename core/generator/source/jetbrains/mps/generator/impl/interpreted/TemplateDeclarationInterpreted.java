/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.generator.impl.DefaultTemplateContext;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.impl.TemplateContainer;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateDeclaration;
import jetbrains.mps.generator.runtime.TemplateDeclarationBase;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/**
 * Evgeny Gryaznov, 12/13/10
 */
public class TemplateDeclarationInterpreted extends TemplateDeclarationBase {

  private static final Object[] EMPTY_OBJECT_ARRAY = new Object[0];

  private final SNode myTemplateNode;
  private final Object[] myArguments;
  private final String[] myParameterNames;
  private final SNodePointer myNodeRef;
  private final boolean myIsTemplateDeclNode;
  private volatile TemplateContainer myTemplates;

  private TemplateDeclarationInterpreted(@NotNull SNode templateNode, @NotNull String[] parameterNames, @NotNull Object[] arguments) {
    assert arguments.length == parameterNames.length;
    myTemplateNode = templateNode;
    myArguments = arguments;
    myParameterNames = parameterNames;
    myNodeRef = new SNodePointer(templateNode);
    myIsTemplateDeclNode = templateNode.getConcept().isSubConceptOf(RuleUtil.concept_TemplateDeclaration);
  }

  @Override
  public SNodeReference getTemplateNode() {
    return myNodeRef;
  }

  private Map<String, Object> getArgumentsAsMap() {
    Map<String, Object> result = new HashMap<String, Object>();
    for (int i = 0; i < myParameterNames.length; i++) {
      result.put(myParameterNames[i], myArguments[i]);
    }
    return result;
  }

  private TemplateContainer getTemplates() {
    TemplateContainer rv = myTemplates;
    if (rv == null) {
      synchronized (this) {
        if ((rv = myTemplates) == null) {
          rv = new TemplateContainer(myTemplateNode);
          myTemplates = rv;
        }
      }
    }
    return rv;
  }

  @Override
  public Collection<SNode> apply(@NotNull TemplateExecutionEnvironment environment, @NotNull TemplateContext context) throws GenerationException {
    TemplateContext applyContext = new DefaultTemplateContext(context.getEnvironment(), context.getInput(), null);
    if (myArguments.length > 0) {
      applyContext = applyContext.subContext(getArgumentsAsMap());
    }

    if (myIsTemplateDeclNode) {
      final TemplateContainer tc = getTemplates();
      return tc.processRuleConsequence(applyContext);
    } else {
      return environment.getTemplateProcessor().apply(myTemplateNode, applyContext);
    }
  }

  public static TemplateDeclaration create(SNode templateNode, Object[] arguments) {
    if (arguments == null) {
      arguments = EMPTY_OBJECT_ARRAY;
    }

    String[] parameterNames = RuleUtil.getTemplateDeclarationParameterNames(templateNode);
    if (parameterNames == null || parameterNames.length != arguments.length) {
      return null;
    }

    return new TemplateDeclarationInterpreted(templateNode, parameterNames, arguments);
  }
}
