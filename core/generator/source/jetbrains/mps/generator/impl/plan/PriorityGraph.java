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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.project.structure.modules.mappingpriorities.RuleType;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/**
 * Graph of Groups, where each group constitutes one or more map configurations.
 *
 * Invariant, once #finalizeEdges has been invoked:
 *    foreach entry1 in myRulePriorityEntries {
 *      Exists entry2 in myRulePriorityEntries : entry1.sooner == entry2.later
 *    }
 *    In other words, for rules A < C, B < C we don't keep single edge AB < C, but two distinct edges.
 *    Groups are merged when there's 'strictly together' relation between them, and all rules including parts
 *    of the merged group are updated to use this new merged node.
 *    I.e. with A == B rule, AB < C (and, if no other rule present, 0 < AB) would replace both A < C and B < C rules.
 *    Dependencies outside of 'strictly together' group are kept as separate edges, i.e. B = D would yield
 *    A < C, BD < C (and, perhaps, 0 < BD) rules, not ABD < C or {A, BD} < C
 *
 *    As a most notable consequence, Group.includes and Group.hasCommonMappings() shall be used exclusively
 *    when dealing with incomplete coherent groups.
 * @author Artem Tikhomirov
 */
class PriorityGraph {
  // graph edges
  private final List<Entry> myRulePriorityEntries;
  private final Set<TemplateMappingConfiguration> myNonTrivialEdges;

  public PriorityGraph() {
    myRulePriorityEntries = new LinkedList<Entry>();
    myNonTrivialEdges = new HashSet<TemplateMappingConfiguration>();
  }

  public void addEdge(TemplateMappingConfiguration tmc, Collection<TemplateMappingConfiguration> appliedSooner, MappingPriorityRule rule) {
    boolean isStrict = rule.getType() == RuleType.STRICTLY_BEFORE || rule.getType() == RuleType.STRICTLY_AFTER;
    final Group lowPriorityGroup = new Group(tmc);
    final Set<MappingPriorityRule> ruleSet = Collections.singleton(rule);
    for (TemplateMappingConfiguration sooner : appliedSooner) {
      myRulePriorityEntries.add(new Entry(lowPriorityGroup, new Group(sooner), isStrict, ruleSet));
    }
    myNonTrivialEdges.add(tmc);
  }

  public void finalizeEdges(Collection<TemplateMappingConfiguration> allMapConfigurations) {
    HashSet<TemplateMappingConfiguration> trivialEdges = new HashSet<TemplateMappingConfiguration>(allMapConfigurations);
    trivialEdges.removeAll(myNonTrivialEdges);
    for (TemplateMappingConfiguration tmc : trivialEdges) {
      myRulePriorityEntries.add(newTrivialEdge(new Group(tmc)));
    }
  }

  public void replaceWeakEdgesWithStrict() {
    // inv: !entry.isStrict && !entry.isTrivial
    final ArrayDeque<Entry> weakEntries = new ArrayDeque<Entry>();
    for (Entry entry : myRulePriorityEntries) {
      if (!entry.isStrict() && !entry.isTrivial()) {
        weakEntries.add(entry);
      }
    }
    /* sooner   later
     *     A <= B
     *     B  < C
     *     B <= D
     *     X  < A
     *     Y <= A
     */
    while (!weakEntries.isEmpty()) {
      Entry weak = weakEntries.removeFirst();
      myRulePriorityEntries.remove(weak); // weak edge will be replaced with new edges (either strong or weak)
      boolean weakGotUpdate = false; // if there's any change
      Collection<Entry> toAdd = new ArrayList<Entry>();
      for (Entry entry : myRulePriorityEntries) {
        if (entry.isTrivial()) {
          // trivial edges are there just for graph completeness, and should not take part in transformations
          continue;
        }
        // entry dependency may be substituted for weak dependency
        final boolean substituteForSooner = entry.later().equals(weak.sooner());
        // entry depends on weak dependency
        final boolean dependsOnWeak = entry.sooner().equals(weak.later());
        if (!substituteForSooner && !dependsOnWeak) {
          continue;
        }
        weakGotUpdate = true;
        final Entry newEntry;
        HashSet<MappingPriorityRule> mergedRules = new HashSet<MappingPriorityRule>(entry.getRules());
        mergedRules.addAll(weak.getRules());
        if (substituteForSooner) {
          // A <= B; X < A, Y <= A   -->  add rules X < B, Y <= B
          newEntry = new Entry(weak.later(), entry.sooner(), entry.isStrict(), mergedRules);
        } else {
          assert dependsOnWeak;
          // A <= B; B < C, B <= D   --> add rules A < C, A <= D
          newEntry = new Entry(entry.later(), weak.sooner(), entry.isStrict(), mergedRules);
        }
        toAdd.add(newEntry);
        if (!newEntry.isStrict() && !newEntry.isTrivial()) {
          weakEntries.add(newEntry); // update queue with new edge to handle
        }
      }
      if (!weakGotUpdate) {
        // neither lhs nor rhs of the weak edge is part of any other edge, it's safe to replace it with strict
        toAdd.add(new Entry(weak.later(), weak.sooner(), true, weak.getRules()));
        // Does A <= B without any dependant rules effectively means A and B are independent?
        // perhaps, shall replace with two edges, later -> empty and sooner -> empty instead?
      }
      // check that we don't add edges with empty dependencies if there are other dependencies for the group
      // i.e. if we replaced X <= A, 0 < X with 0 < A, and we already have Y < A edge, there's no reason to add 0 < A.
      for (Iterator<Entry> it = toAdd.iterator(); it.hasNext(); ) {
        Entry next = it.next();
        if (!next.isTrivial()) {
          continue;
        }
        for (Entry e : myRulePriorityEntries) {
          if (e.later().equals(next.later())) {
            it.remove();
            break;
          }
        }
      }
      myRulePriorityEntries.addAll(toAdd);
    }
  }

  // pre: groups in coherentMappings do not intersect
  public void updateWithCoherent(List<Group> coherentMappings, PriorityConflicts conflicts) {
    // if any of 'coherent' mappings happens before another group, make this group dependant from all coherent mappings.
    // if there's no mapping that establish relation for coherent mapping (i.e. only 'trivial' mappings), replace these trivial mappings with single
    // one with the coherent group
    Collection<Entry> toRemove = new HashSet<Entry>();
    Collection<Entry> toAdd = new HashSet<Entry>();
    for (Group g : coherentMappings) {
      boolean coherentGroupNeedsTrivialEdge = true;
      for (Entry entry : myRulePriorityEntries) {
        final boolean soonerMatches = g.includes(entry.sooner());
        final boolean laterMatches = g.includes(entry.later());
        if (!soonerMatches && !laterMatches) {
          continue;
        }
        if (soonerMatches && laterMatches) {
          if (entry.isStrict()) {
            // same TMC on both sides of the strict rule
            conflicts.registerCoherentWithStrict(g, entry.sooner(), entry.getRules());
          }
          toRemove.add(entry); // no reason to keep AB <= AB entry;
          // if there would be no other edge with coherent group, coherentGroupNeedsTrivialEdge ensures coherent group doesn't get lost
          continue;
        }
        toRemove.add(entry);
        if (soonerMatches) {
          // introduce a new edge, from entry's later to coherent group
          toAdd.add(new Entry(entry.later(), g, entry.isStrict(), entry.getRules()));
        }
        if (laterMatches) {
          // There's little value replacing 'element of coherent'->empty. with 'coherent group'->empty, unless there are no other rules.
          // I use coherentGroupNeedsTrivialEdge to track if there's an entry 'coherent'->non-empty
          if (!entry.isTrivial()) {
            toAdd.add(new Entry(g, entry.sooner(), entry.isStrict(), entry.getRules()));
            coherentGroupNeedsTrivialEdge = false;
          }
        }
      }
      if (coherentGroupNeedsTrivialEdge) {
        toAdd.add(newTrivialEdge(g));
      }
      myRulePriorityEntries.addAll(toAdd);
      myRulePriorityEntries.removeAll(toRemove);
      toAdd.clear();
      toRemove.clear();
    }
  }


  public Collection<Group> getGroupsNotInDependency() {
    HashSet<Group> rv = new HashSet<Group>();
    // all groups that appear at 'sooner' side of rules
    HashSet<Group> allSoonerGroups = new HashSet<Group>(myRulePriorityEntries.size() * 2);
    // there might be multiple dependency edges from a single node, no need to check same node more than once
    HashSet<Group> uniqueLaterGroups = new HashSet<Group>(myRulePriorityEntries.size() * 2);
    for (Entry e : myRulePriorityEntries) {
      if (!e.isTrivial()) {
        allSoonerGroups.add(e.sooner());
      }
      uniqueLaterGroups.add(e.later());
    }
    for (Group candidate : uniqueLaterGroups) {
      if (!allSoonerGroups.contains(candidate)) {
        rv.add(candidate);
      }
    }
    return rv;
  }

  public void dropEdgesOf(Collection<Group> groups) {
    for (Iterator<Entry> it = myRulePriorityEntries.iterator(); it.hasNext(); ) {
      if (groups.contains(it.next().later())) {
        it.remove();
      }
    }
    for (Entry entry : myRulePriorityEntries) {
      if (groups.contains(entry.sooner())) {
        entry.makeTrivial();
      }
    }
  }

  // XXX next methods (including, but not limited to those with PriorityConflicts) cry for edge iterator
  // (either external or internal), so that we can decouple graph and alg impl from error checking

  void checkSelfLocking(PriorityConflicts conflicts) {
    for (Entry edge : myRulePriorityEntries) {
      if (edge.sooner().equals(edge.later())) {
        if (edge.isStrict()) {
          conflicts.registerSelfLock(edge.sooner(), edge.later(), edge.getRules());
        }
        // remove self-lock
        edge.makeTrivial();
      }
    }
  }

  void checkLowPrioLocksTopPrio(PriorityConflicts conflicts) {
    ArrayList<Entry> toDrop = new ArrayList<Entry>();
    for (Entry edge : myRulePriorityEntries) {
      if (edge.isTrivial()) {
        continue;
      }
      if (edge.later().isTopPriority() && !edge.sooner().isTopPriority()) {
        conflicts.registerLoPriLocksHiPri(edge.sooner(), edge.later(), edge.getRules());
        toDrop.add(edge);
      }
    }
    myRulePriorityEntries.removeAll(toDrop);
  }

  void reportEdgesLeft(PriorityConflicts conflicts) {
    for (Entry edge : myRulePriorityEntries) {
      if (edge.isTrivial()) {
        continue;
      }
      conflicts.registerLeftovers(edge.getRules());
    }
  }

  public boolean isEmpty() {
    return myRulePriorityEntries.isEmpty();
  }

  public void dump() {
    for (Entry entry : myRulePriorityEntries) {
      System.out.println(entry);
    }
  }

  private static Entry newTrivialEdge(Group g) {
    return new Entry(g, new Group(), false, Collections.<MappingPriorityRule>emptyList());
  }

  // Edge of dependency graph
  private static class Entry {
    private Group myLaterGroup;
    private Group mySoonerGroup;
    private final boolean myStrict;
    // rules this relation originates from
    private final Set<MappingPriorityRule> myRules;

    public Entry(Group lowPriorityGroup, Group highPriorityGroup, boolean strict, Collection<MappingPriorityRule> rules) {
      myLaterGroup = lowPriorityGroup;
      mySoonerGroup = highPriorityGroup;
      myStrict = strict;
      myRules = new HashSet<MappingPriorityRule>(rules);
    }

    public Group later() {
      return myLaterGroup;
    }

    public Group sooner() {
      return mySoonerGroup;
    }

    public Set<MappingPriorityRule> getRules() {
      return myRules;
    }

    public boolean isStrict() {
      return myStrict;
    }

    // Trivial edge is auxiliary, merely a mechanism to complete graph and to report all the vertices during topological sorting
    public boolean isTrivial() {
      return mySoonerGroup.isEmpty();
    }

    public void makeTrivial() {
      mySoonerGroup = new Group();
    }

    @Override
    public String toString() {
      return String.format("%s %s %s", mySoonerGroup, isStrict() ? '<' : '\u2264', myLaterGroup);
    }

  }
}
