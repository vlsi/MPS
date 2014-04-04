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
import jetbrains.mps.generator.GenerationTracerUtil;
import jetbrains.mps.generator.IGenerationTracer;
import jetbrains.mps.generator.impl.FastRuleFinder.BlockedReductionsData;
import jetbrains.mps.generator.runtime.GenerationException;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import jetbrains.mps.generator.runtime.TemplateWeavingRule;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.template.QueryExecutionContext;
import jetbrains.mps.smodel.FastNodeFinder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;

/**
 * Evgeny Gryaznov, Feb 15, 2010
 */
public class WeavingProcessor {
  private final TemplateGenerator myGenerator;
  private final List<ArmedWeavingRule> myReadyRules;

  public WeavingProcessor(TemplateGenerator generator) {
    myGenerator = generator;
    myReadyRules = new ArrayList<ArmedWeavingRule>();
  }

  public void prepareWeavingRules(SModel inputModel, Iterable<TemplateWeavingRule> rules) throws GenerationCanceledException, GenerationFailureException {
    myReadyRules.clear();
    final BlockedReductionsData ruleBlocks = myGenerator.getBlockedReductionsData();
    final FastNodeFinder nodeFinder = ((jetbrains.mps.smodel.SModelInternal) inputModel).getFastNodeFinder();
    for (TemplateWeavingRule rule : rules) {
      String applicableConcept = rule.getApplicableConcept();
      if (applicableConcept == null) {
        myGenerator.getLogger().error(rule.getRuleNode(), "rule has no applicable concept defined");
        continue;
      }
      boolean includeInheritors = rule.applyToInheritors();
      for (SNode applicableNode : nodeFinder.getNodes(applicableConcept, includeInheritors)) {
        if (ruleBlocks.isWeavingBlocked(applicableNode, rule)) {
          continue;
        }
        QueryExecutionContext executionContext = myGenerator.getExecutionContext(applicableNode);
        if (executionContext == null) {
          continue;
        }
        TemplateExecutionEnvironment environment = new TemplateExecutionEnvironmentImpl(new TemplateProcessor(myGenerator), executionContext);
        try {
          DefaultTemplateContext context = new DefaultTemplateContext(environment, applicableNode, null);
          if (executionContext.isApplicable(rule, environment, context)) {
            // if there are too many ArmedWeavingRule instances (i.e. a lot of applicable SNode),
            // it's easy to refactor AWR to keep list of applicable nodes and to recreate TEE on demand
            myReadyRules.add(new ArmedWeavingRule(rule, environment, applicableNode));
            ruleBlocks.blockWeaving(applicableNode, rule);
          }
        } catch (GenerationCanceledException ex) {
          throw ex;
        } catch (GenerationFailureException ex) {
          throw ex;
        } catch (GenerationException ex) {
          myGenerator.getLogger().error(rule.getRuleNode(), "internal error: " + ex.toString());
        }
      }
    }
  }

  public boolean hasWeavingRulesToApply() {
    return !myReadyRules.isEmpty();
  }

  public void apply() throws GenerationFailureException, GenerationCanceledException {
    for (ArmedWeavingRule rule : myReadyRules) {
      if (rule.apply()) {
        myGenerator.setChanged();
      }
    }
  }

  private static class ArmedWeavingRule {
    @NotNull
    private final TemplateWeavingRule myRule;
    @NotNull
    private final TemplateExecutionEnvironment myEnv;
    @NotNull
    private final SNode myApplicableNode;

    public ArmedWeavingRule(@NotNull TemplateWeavingRule rule, @NotNull TemplateExecutionEnvironment env, @NotNull SNode applicableNode) {
      myRule = rule;
      myEnv = env;
      myApplicableNode = applicableNode;
    }

    public boolean apply() throws GenerationFailureException, GenerationCanceledException {
      final IGenerationTracer tracer = myEnv.getTracer();
      try {
        DefaultTemplateContext context = new DefaultTemplateContext(myEnv, myApplicableNode, null);
        SNode outputContextNode = myEnv.getQueryExecutor().getContextNode(myRule, myEnv, context);
        if (!checkContext(outputContextNode)) {
          return false;
        }

        boolean someOutputGenerated = true;
        tracer.pushInputNode(GenerationTracerUtil.getSNodePointer(myApplicableNode));
        tracer.pushRule(myRule.getRuleNode());
        try {
          someOutputGenerated = myRule.apply(myEnv, context, outputContextNode);

        } catch (DismissTopMappingRuleException e) {
          myEnv.getLogger().error(myRule.getRuleNode(), "wrong template: dismiss in weaving rule is not supported", GeneratorUtil.describeInput(context));
        } catch (TemplateProcessingFailureException e) {
          myEnv.getLogger().error(myRule.getRuleNode(), "weaving rule: error processing template fragment", GeneratorUtil.describeInput(context));
        } finally {
          if (someOutputGenerated) {
           tracer.closeInputNode(GenerationTracerUtil.getSNodePointer(myApplicableNode));
          } else {
            tracer.popInputNode(GenerationTracerUtil.getSNodePointer(myApplicableNode));
          }
        }
      } catch (GenerationCanceledException ex) {
        throw ex;
      } catch (GenerationFailureException ex) {
        throw ex;
      } catch (GenerationException e) {
        myEnv.getLogger().error(myRule.getRuleNode(), "internal error: " + e.toString());
      }
      return true; // original code did myGenerator.setChanged once checkContext had passed.
    }

    private boolean checkContext(SNode contextNode) {
      TemplateGenerator generator = myEnv.getGenerator();

      if (contextNode == null) {
        myEnv.getLogger().error(myRule.getRuleNode(), "weaving rule: cannot find context node", GeneratorUtil.describe(myApplicableNode, "input node"));
        return false;
      }
      // Additional check - context should be generated from the same root
      SNode contextRoot = contextNode.getContainingRoot();
      SModel model = contextRoot.getModel();
      if (model == null) {
        return reportErrorIfStrict("bad context for weaving rule: no root for context " + contextNode);
      }

      SNode originalContextRoot = generator.getOriginalRootByGenerated(contextRoot);
      if (originalContextRoot == null) {
        return reportErrorIfStrict(String.format("bad context for weaving rule: %s is generated by 'create root' rule", contextRoot));
      }

      if (myApplicableNode.getModel() == null) return true;

      SNode inputRoot = myApplicableNode.getContainingRoot();
      if (originalContextRoot != inputRoot) {
        String msg = "bad context for weaving rule: %s is generated from %s , while input node is from %s";
        return reportErrorIfStrict(String.format(msg, contextRoot, originalContextRoot, inputRoot));
      }

      return true;
    }

    private boolean reportErrorIfStrict(String msg) {
      ITemplateGenerator generator = myEnv.getGenerator();
      if (generator.isStrict()) {
        generator.getLogger().error(myRule.getRuleNode(), String.format("Strict generation mode failure: %s", msg));
        return false;
      } else {
        generator.getLogger().warning(myRule.getRuleNode(), msg);
        return true;
      }
    }

    @Override
    public String toString() {
      return String.format("waving rule for: %s; node: %s", myRule.getApplicableConcept(), myApplicableNode);
    }
  }
 }
