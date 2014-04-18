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

import jetbrains.mps.generator.impl.plan.PriorityConflicts.Kind;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.project.structure.modules.mappingpriorities.RuleType;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/**
 * Graph of Groups, where each group constitutes one or more map configurations.
 * @author Artem Tikhomirov
 */
class PriorityGraph {
  // graph edges
  private final List<Entry> myRulePriorityEntries;
  private final PriorityConflicts myConflicts;
  private final Set<TemplateMappingConfiguration> myNonTrivialEdges;

  public PriorityGraph(PriorityConflicts conflicts) {
    myConflicts = conflicts;
    myRulePriorityEntries = new ArrayList<Entry>();
    myNonTrivialEdges = new HashSet<TemplateMappingConfiguration>();
  }

  public void addEdge(TemplateMappingConfiguration tmc, Collection<TemplateMappingConfiguration> appliedSooner, MappingPriorityRule rule) {
    boolean isStrict = rule.getType() == RuleType.STRICTLY_BEFORE || rule.getType() == RuleType.STRICTLY_AFTER;
    final Group lowPriorityGroup = new Group(tmc, rule);
    for (TemplateMappingConfiguration sooner : appliedSooner) {
      myRulePriorityEntries.add(new Entry(lowPriorityGroup, new Group(sooner, rule), isStrict));
    }
    myNonTrivialEdges.add(tmc);
  }

  public void finalizeEdges(Collection<TemplateMappingConfiguration> allMapConfigurations) {
    HashSet<TemplateMappingConfiguration> trivialEdges = new HashSet<TemplateMappingConfiguration>(allMapConfigurations);
    trivialEdges.removeAll(myNonTrivialEdges);
    for (TemplateMappingConfiguration tmc : trivialEdges) {
      myRulePriorityEntries.add(new Entry(new Group(tmc), new Group(), false));
    }
  }

  public void replaceWeakEdgesWithStrict() {
    // inv: !entry.isStrict ** !entry.isTrivial
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
        // entry dependency may be substituted for weak dependency
        final boolean substituteForSooner = entry.later().hasCommonMappings(weak.sooner());
        // entry depends on weak dependency
        final boolean dependsOnWeak = entry.sooner().includes(weak.later());
        if (!substituteForSooner && !dependsOnWeak) {
          continue;
        }
        weakGotUpdate = true;
        final Entry newEntry;
        if (substituteForSooner) {
          // A <= B; X < A, Y <= A   -->  add rules X < B, Y <= B
          newEntry = new Entry(weak.later(), entry.sooner(), entry.isStrict());
        } else {
          assert dependsOnWeak;
          // A <= B; B < C, B <= D   --> add rules A < C, A <= D
          newEntry = new Entry(entry.later(), weak.sooner(), entry.isStrict());
        }
        toAdd.add(newEntry);
        if (!newEntry.isStrict() && !newEntry.isTrivial()) {
          weakEntries.add(newEntry); // update queue with new edge to handle
        }
      }
      if (!weakGotUpdate) {
        // neither lhs nor rhs of the weak edge is part of any other edge, it's safe to replace it with strict
        toAdd.add(new Entry(weak.later(), weak.sooner(), true));
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
          if (e.later().includes(next.later())) {
            it.remove();
            break;
          }
        }
      }
      myRulePriorityEntries.addAll(toAdd);
    }
  }

  public void updateWithCoherent(List<Group> coherentMappings) {
    // if any of 'coherent' mappings happens before another group, make this group dependant from all coherent mappings.
    // if there's no mapping that establish relation for coherent mapping (i.e. only 'trivial' mappings), replace these trivial mappings with single
    // one with the coherent group
    Collection<Entry> toRemove = new ArrayList<Entry>(5);
    Collection<Entry> toAdd = new ArrayList<Entry>(5);
    for (Group g : coherentMappings) {
      boolean edgeWithNonEmptyDependency = false;
      for (Entry entry : myRulePriorityEntries) {
        final boolean soonerMatches = entry.sooner().hasCommonMappings(g);
        final boolean laterMatches = g.includes(entry.later());
        if (soonerMatches && laterMatches) {
          // FIXME errors or fix - same TMC on both sides of the rule
          myConflicts.register(Kind.CoherentWithStrict, g, entry.sooner(), entry.later());
          continue;
        }
        if (soonerMatches) {
          entry.updateSoonerWith(g);
        }
        if (laterMatches) {
          if (entry.isTrivial()) {
            // found 'element of coherent'->empty. There's little value keeping it, unless there are no other rules.
            // I use edgeWithNonEmptyDependency to track if there's an entry 'coherent'->non-empty
            toRemove.add(entry);
          } else {
            entry.replaceLaterWith(g);
            edgeWithNonEmptyDependency = true;
          }
        }
      }
      if (!edgeWithNonEmptyDependency) {
        toAdd.add(new Entry(g, new Group(), false));
      }
    }
    myRulePriorityEntries.addAll(toAdd);
    myRulePriorityEntries.removeAll(toRemove);
  }

  public Collection<Group> getGroupsNotInDependency() {
    HashSet<Group> rv = new HashSet<Group>();
    for (Entry e : myRulePriorityEntries) {
      if (!locksAnybody(e.later())) {
        rv.add(e.later());
      }
    }
    return rv;
  }

  private boolean locksAnybody(Group g) {
    for (Entry e : myRulePriorityEntries) {
      if (e.sooner().hasCommonMappings(g)) {
        return true;
      }
    }
    return false;
  }

  public void dropEdgesOf(Collection<Group> groups) {
    for (Iterator<Entry> it = myRulePriorityEntries.iterator(); it.hasNext(); ) {
      if (groups.contains(it.next().later())) {
        it.remove();
      }
    }
    for (Entry entry : myRulePriorityEntries) {
      for (Group g : groups) {
        if (entry.sooner().hasCommonMappings(g)) {
          entry.subtractFromSooner(g);
        }
      }
    }
  }

  void checkSelfLocking() {
    for (Entry edge : myRulePriorityEntries) {
      if (edge.sooner().hasCommonMappings(edge.later())) {
        if (edge.isStrict()) {
          myConflicts.register(Kind.SelfLock, edge.sooner(), edge.later());
        }
        // remove self-lock
        edge.subtractFromSooner(edge.later());
      }
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

  // Edge of dependency graph
  private static class Entry {
    private Group myLaterGroup;
    private Group mySoonerGroup;
    private final boolean myStrict;

    public Entry(Group lowPriorityGroup, Group highPriorityGroup, boolean strict) {
      myLaterGroup = lowPriorityGroup;
      mySoonerGroup = highPriorityGroup;
      myStrict = strict;
    }

    public Group later() {
      return myLaterGroup;
    }

    public Group sooner() {
      return mySoonerGroup;
    }

    public boolean isStrict() {
      return myStrict;
    }

    public boolean isTrivial() {
      return mySoonerGroup.isEmpty();
    }

    public void replaceLaterWith(Group g) {
      myLaterGroup = g;
    }

    public void updateSoonerWith(Group g) {
      mySoonerGroup = mySoonerGroup.union(g);
    }
    public void subtractFromSooner(Group g) {
      mySoonerGroup = mySoonerGroup.subtract(g);
    }

    @Override
    public String toString() {
      return String.format("%s %s %s", mySoonerGroup, isStrict() ? '<' : '\u2264', myLaterGroup);
    }
  }
}
