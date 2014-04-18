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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.runtime.TemplateMappingPriorityRule;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.util.Pair;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * @author Artem Tikhomirov
 */
public final class PriorityConflicts {
  public enum Kind { SelfLock, PastTopPri, LoPriLocksHiPri, CoherentWithStrict}
  private final Map<Kind, Set<TemplateMappingPriorityRule>> myConflictingRules;

  PriorityConflicts() {
    myConflictingRules = new HashMap<Kind, Set<TemplateMappingPriorityRule>>();
    for (Kind k : Kind.values()) {
      myConflictingRules.put(k, new HashSet<TemplateMappingPriorityRule>());
    }
  }

  void register(Kind kind, Collection<? extends TemplateMappingPriorityRule> conflictingRules) {
    myConflictingRules.get(kind).addAll(conflictingRules);
  }

  void register(Kind kind, Group... groups) {
    // FIXME better error message based on grouping
    HashSet<TemplateMappingPriorityRule> r = new HashSet<TemplateMappingPriorityRule>();
    for (Group g : groups) {
      r.addAll(g.getRules());
    }
    myConflictingRules.get(kind).addAll(r);
  }

  public boolean hasConflicts() {
    for (Kind k : Kind.values()) {
      if (!myConflictingRules.get(k).isEmpty()) {
        return  true;
      }
    }
    return false;
  }

  public List<Pair<TemplateMappingPriorityRule, String>> describe() {
    // no reason to keep this formatting as field, initialize right before use
    Map<Kind, String> messageFormats = new HashMap<Kind, String>();
    messageFormats.put(Kind.SelfLock, "Self-locking rule: %s");
    messageFormats.put(Kind.PastTopPri, "Rules left after all top-priority rules were consumed: %s");
    messageFormats.put(Kind.LoPriLocksHiPri, "Configuration with lower priority blocks high-priority configuration: %s");
    messageFormats.put(Kind.CoherentWithStrict, "Coherent configurations on both sides of strict rule: %s");
    messageFormats.put(null, "%s");
    //
    List<Pair<TemplateMappingPriorityRule, String>> rv = new ArrayList<Pair<TemplateMappingPriorityRule, String>>();
    for (Kind k : Kind.values()) {
      Set<TemplateMappingPriorityRule> rules = myConflictingRules.get(k);
      if (rules.isEmpty()) {
        continue;
      }
      String fmt = messageFormats.get(messageFormats.containsKey(k) ? k : null);
      for (TemplateMappingPriorityRule r : rules) {
        String msg = String.format(fmt, r.toString());
        rv.add(new Pair<TemplateMappingPriorityRule, String>(r, msg));
      }
    }
    return rv;
  }
}
