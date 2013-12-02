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

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.impl.TemplateProcessor.TemplateProcessingFailureException;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Container for Template Fragments, collects them and applies through supplied TemplateProcessor
 * @author Artem Tikhomirov
 */
public class TemplateContainer {
  private final TemplateProcessor myTemplateProcessor;
  private final SNode myTemplateNode;
  private List<Pair<SNode, String>> myNodeAndMappingNamePairs;
  private TemplateContext myConsequenceContext;
  private SNode myRuleNode;

  public TemplateContainer(@NotNull TemplateProcessor templateProcessor, @NotNull SNode templateContainer) {
    myTemplateProcessor = templateProcessor;
    myTemplateNode = templateContainer;
  }

  public TemplateContainer(@NotNull TemplateProcessor templateProcessor, @NotNull Pair<SNode, String> fragment) {
    myTemplateProcessor = templateProcessor;
    myTemplateNode = null;
    myNodeAndMappingNamePairs = Collections.singletonList(fragment);
  }

  // FIXME ctx and ruleNode are here for error reporting only, once I minimize number of checkIfOneOrMaryAdjacentFragments
  // calls, shall refactor so that template fragments can be extracted and checked only once
  public boolean initialize(@NotNull TemplateContext ctx, @Nullable SNode ruleNode) {
    myConsequenceContext = ctx;
    myRuleNode = ruleNode;
    if (myNodeAndMappingNamePairs != null) {
      return true;
    }
    List<SNode> fragments = GeneratorUtilEx.getTemplateFragments(myTemplateNode);
    if (GeneratorUtilEx.checkIfOneOrMaryAdjacentFragments(fragments, myTemplateNode, ctx.getInput(), myRuleNode, getGenerator())) {
      List<Pair<SNode, String>> result = new ArrayList<Pair<SNode, String>>(fragments.size());
      for (SNode fragment : fragments) {
        result.add(new Pair<SNode, String>(SNodeOperations.getParent(fragment), GeneratorUtilEx.getMappingName_TemplateFragment(fragment, null)));
      }
      myNodeAndMappingNamePairs = result;
      return true;
    }
    return false;
  }

  // FIXME exception handling need attention, at last
  public List<SNode> apply(String mappingName) {
    ArrayList<SNode> outputNodes = new ArrayList<SNode>();
    for (Pair<SNode, String> nodeAndMappingNamePair : myNodeAndMappingNamePairs) {
      SNode templateNode = nodeAndMappingNamePair.o1;
      String innerMappingName = nodeAndMappingNamePair.o2 != null ? nodeAndMappingNamePair.o2 : mappingName;
      try {
        List<SNode> _outputNodes = myTemplateProcessor.applyTemplate(templateNode, myConsequenceContext.subContext(innerMappingName), null);
        if (_outputNodes != null) {
          outputNodes.addAll(_outputNodes);
        }
      } catch (TemplateProcessingFailureException ex) {
        TemplateExecutionEnvironment env = myTemplateProcessor.getEnvironment();
        env.getGenerator().showErrorMessage(myConsequenceContext.getInput(), myRuleNode, "error processing template fragment");
      } catch (Throwable t) {
        // XXX I got no idea why Throwable was catched in Reduction[Pattern]RuleInterpreted
        // but silently propagated in IfMacro.else and in switch.default. Use it here
        // for consistency (and likely for later removal)
        TemplateExecutionEnvironment env = myTemplateProcessor.getEnvironment();
        env.getLogger().handleException(t);
        env.getGenerator().showErrorMessage(myConsequenceContext.getInput(), templateNode, myRuleNode, "error processing template fragment");
      }
    }
    return outputNodes;
  }

  public List<SNode> applyFailFast() throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException, TemplateProcessingFailureException {
    ArrayList<SNode> outputNodes = new ArrayList<SNode>();
    for (Pair<SNode, String> nodeAndMappingNamePair : myNodeAndMappingNamePairs) {
      SNode templateNode = nodeAndMappingNamePair.o1;
      String innerMappingName = nodeAndMappingNamePair.o2;
      List<SNode> _outputNodes = myTemplateProcessor.applyTemplate(templateNode, myConsequenceContext.subContext(innerMappingName), null);
      if (_outputNodes != null) {
        outputNodes.addAll(_outputNodes);
      }
    }
    return outputNodes;
  }

  private ITemplateGenerator getGenerator() {
    return myTemplateProcessor.getEnvironment().getGenerator();
  }
}
