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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateRuleForConcept;
import jetbrains.mps.generator.runtime.TemplateWeavingRule;
import jetbrains.mps.smodel.ConceptDescendantsCache;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Cache of rules for a given concept.
 * IMPLEMENTATION NOTE:
 * Despite switch to SConcept instead of concept names, we still use concept fqn as key, not SAbstractConcept object,
 * as hashCode/equals methods of SAbstractConcept are ineffective now (SConceptAdapter#hashCode == 0 always).
 */
public class FastRuleFinder<T extends TemplateRuleForConcept> {

  private Map<String, List<T>> myApplicableRules = new HashMap<String, List<T>>();

  public FastRuleFinder(Iterable<T> reductionRules) {
    // rules exactly for the given concept, in the order they come from MC
    Map<String, List<T>> specificRules = new HashMap<String, List<T>>();
    // rules applicable based on concept hierarchy - has lower priority than more specific rules
    // map concept to rules that come from ancestors of the given concept.
    Map<String, List<T>> inheritedRules = new HashMap<String, List<T>>();

    for (T rule : reductionRules) {
      final SAbstractConcept applicableConcept = rule.getApplicableConcept();
      String applicableConceptFqName = applicableConcept.getQualifiedName();

      List<T> rules = specificRules.get(applicableConceptFqName);
      if (rules == null) {
        rules = new LinkedList<T>();
        specificRules.put(applicableConceptFqName, rules);
      }
      rules.add(rule);

      if (rule.applyToInheritors()) {
        final Set<SAbstractConcept> allDescendantConcepts = ConceptDescendantsCache.getInstance().getDescendants(applicableConcept);
        // don't duplicate the rule for the initial concept in inheritedRules - it already is in specificRules
        allDescendantConcepts.remove(applicableConcept);
        for (SAbstractConcept descendant : allDescendantConcepts) {
          final String conceptFqName = descendant.getQualifiedName();
          rules = inheritedRules.get(conceptFqName);
          if (rules == null) {
            rules = new LinkedList<T>();
            inheritedRules.put(conceptFqName, rules);
          }
          rules.add(rule);
        }
      }
    }

    for (Entry<String, List<T>> entry : specificRules.entrySet()) {
      List<T> exact = entry.getValue();
      List<T> inherited = inheritedRules.remove(entry.getKey());
      List<T> rules;
      if (inherited == null) {
        rules = new ArrayList<T>(exact);
      } else {
        ArrayList<T> l = new ArrayList<T>(exact.size() + inherited.size());
        l.addAll(exact);
        l.addAll(inherited);
        rules = l;
      }
      myApplicableRules.put(entry.getKey(), rules);
    }
    for (Entry<String, List<T>> entry : inheritedRules.entrySet()) {
      List<T> inherited = entry.getValue();
      myApplicableRules.put(entry.getKey(), new ArrayList<T>(inherited));
    }
  }

  public List<T> findReductionRules(SNode node) {
    return myApplicableRules.get(node.getConcept().getQualifiedName());
  }

  public static class BlockedReductionsData {
    private static final Object KEY = new Object();
    // reduction data for this micro step is read-only
    private final Map<SNode, Object> myCurrentReductionData = new HashMap<SNode, Object>();
    // can be modified by several threads FIXME we can block rules on a per-root (i.e. per thread) basis, so no synchronization is really needed here
    private final Map<SNode, Object> myNextReductionData = new ConcurrentHashMap<SNode, Object>();
    // although not quite nice, keep weavings separate from reductions but do it the same way - reductionData needs refactoring anyway
    // and once changed, weaving rules would go through refactoring as well
    private final Map<SNode, Collection<TemplateWeavingRule>> myCurrentWeaveData = new HashMap<SNode, Collection<TemplateWeavingRule>>();
    // weavings are executed from the single thread
    private final Map<SNode, Collection<TemplateWeavingRule>> myNextWeaveData = new HashMap<SNode, Collection<TemplateWeavingRule>>();

    @NotNull
    public static BlockedReductionsData getStepData(GenerationSessionContext sessionContext) {
      Object blockedReductions = sessionContext.getStepObject(BlockedReductionsData.KEY);
      if (blockedReductions == null) {
        blockedReductions = new BlockedReductionsData();
        sessionContext.putStepObject(BlockedReductionsData.KEY, blockedReductions);
      }
      return (BlockedReductionsData) blockedReductions;
    }

    public boolean isReductionBlocked(SNode node, TemplateReductionRule rule) {
      Object o = myCurrentReductionData.get(node);
      if (o == null) return false;
      if (o == rule) return true;
      if (o instanceof Set) {
        return ((Set) o).contains(rule);
      }
      return false;
    }

    public void blockReductionsForCopiedNode(SNode inputNode, SNode outputNode, @NotNull ReductionContext reductionContext) {
      Object o = ReductionContext.combineRuleSets(myCurrentReductionData.get(inputNode), reductionContext.getBlockedRules(inputNode));
      if (o == null) {
        return;
      }
      myNextReductionData.put(outputNode, o);
    }

    public boolean isWeavingBlocked(@NotNull SNode node, @NotNull TemplateWeavingRule rule) {
      return myCurrentWeaveData.containsKey(node) && myCurrentWeaveData.get(node).contains(rule);
    }

    public void blockWeaving(@NotNull SNode inputNode, @NotNull TemplateWeavingRule rule) {
      Collection<TemplateWeavingRule> nxt = myNextWeaveData.get(inputNode);
      if (nxt == null) {
        nxt = new ArrayList<TemplateWeavingRule>(5);
        Collection<TemplateWeavingRule> cur = myCurrentWeaveData.get(inputNode);
        if (cur != null) {
          nxt.addAll(cur);
        }
        myNextWeaveData.put(inputNode, nxt);
      }
      if (nxt.contains(rule)) {
        return;
      }
      nxt.add(rule);
    }

    public void advanceStep() {
      myCurrentReductionData.clear();
      myCurrentReductionData.putAll(myNextReductionData);
      myNextReductionData.clear();
      //
      myCurrentWeaveData.clear();
      myCurrentWeaveData.putAll(myNextWeaveData);
      myNextWeaveData.clear();
    }
  }
}
