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

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationTrace;
import jetbrains.mps.generator.GenerationTracerUtil;
import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.template.ITemplateProcessor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/**
 * Container for Template Fragments, collects them and applies through supplied TemplateProcessor.
 * <p>For weave rule/macro there's {@link jetbrains.mps.generator.impl.WeaveTemplateContainer} counterpart.
 * @author Artem Tikhomirov
 */
public class TemplateContainer {
  private final SNode myTemplateNode;
  private List<Pair<SNode, String>> myNodeAndMappingNamePairs;

  public TemplateContainer(@NotNull SNode templateContainer) {
    myTemplateNode = templateContainer;
  }

  public TemplateContainer(@NotNull Pair<SNode, String> fragment) {
    myTemplateNode = null;
    myNodeAndMappingNamePairs = Collections.singletonList(fragment);
  }

  /*
   * Initialize container once for a template, then apply multiple times.
   */
  public void initialize() throws TemplateProcessingFailureException {
    if (myNodeAndMappingNamePairs != null) {
      return;
    }
    List<SNode> fragments = checkAdjacentFragments();
    List<Pair<SNode, String>> result = new ArrayList<Pair<SNode, String>>(fragments.size());
    for (SNode fragment : fragments) {
      result.add(new Pair<SNode, String>(SNodeOperations.getParent(fragment), GeneratorUtilEx.getMappingName_TemplateFragment(fragment, null)));
    }
    myNodeAndMappingNamePairs = result;
  }

  @NotNull
  public List<SNode> apply(@NotNull TemplateContext ctx) throws DismissTopMappingRuleException, GenerationFailureException, GenerationCanceledException {
    ArrayList<SNode> outputNodes = new ArrayList<SNode>();
    final TemplateExecutionEnvironment environment = ctx.getEnvironment();
    final GenerationTrace tracer = environment.getTrace();
    ITemplateProcessor templateProcessor = environment.getTemplateProcessor();
    for (Pair<SNode, String> nodeAndMappingNamePair : myNodeAndMappingNamePairs) {
      SNode templateNode = nodeAndMappingNamePair.o1;
      String innerMappingName = nodeAndMappingNamePair.o2;
      List<SNode> _outputNodes = templateProcessor.apply(templateNode, ctx.subContext(innerMappingName));
      SNode input = ctx.getInput();
      tracer.trace(input == null ? null : input.getNodeId(), GenerationTracerUtil.translateOutput(_outputNodes), templateNode.getReference());
      outputNodes.addAll(_outputNodes);
    }
    return outputNodes;
  }

  @NotNull
  private List<SNode> checkAdjacentFragments() throws TemplateProcessingFailureException {
    List<SNode> fragments = GeneratorUtilEx.getTemplateFragments(myTemplateNode);
    if (fragments.isEmpty()) {
      throw new TemplateProcessingFailureException(myTemplateNode, "couldn't process template: no template fragments found");
    }
    if (fragments.size() > 1) {
      // GeneratorUtilEx.getTemplateFragments() shall not return null
      Iterator<SNode> it = fragments.iterator();
      SNode templateNode = it.next().getParent();
      final SNode commonParent = templateNode.getParent();
      final String role = templateNode.getRoleInParent();
      while (it.hasNext()) {
        templateNode = it.next().getParent();
        assert templateNode != null; // free-floating fragment would be odd
        if (commonParent != templateNode.getParent() || !role.equals(templateNode.getRoleInParent())) {
          String msg = "Couldn't process template: all template fragments must reside in the same parent node. Roles: expected %s, met %s";
          throw new TemplateProcessingFailureException(myTemplateNode, String.format(msg, role, templateNode.getRoleInParent()));
        }
      }
    }
    return fragments;
  }
}
