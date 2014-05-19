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

import jetbrains.mps.generator.impl.plan.GenerationPartitioner.CoherentSetData;
import jetbrains.mps.generator.impl.plan.GenerationPartitioner.PriorityData;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.project.structure.modules.mappingpriorities.RuleType;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/**
 * evgeny, 3/10/11
 */
public class PartitioningSolver {

  private final PriorityMap myPriorityMap;

  private final PriorityGraph myPriorityGraph;
  /*
   *   Each entry defines a set of mappings, which should be applied together.
   */
  private final List<CoherentSetData> myCoherentMappings = new ArrayList<CoherentSetData>();
  private final List<Group> mySameStepGroups = new ArrayList<Group>();
  private final PriorityConflicts myConflicts;
  private final Set<TemplateMappingConfiguration> myConfigurations = new LinkedHashSet<TemplateMappingConfiguration>();

  public PartitioningSolver(@NotNull PriorityConflicts priorityConflicts) {
    myConflicts = priorityConflicts;
    myPriorityMap = new PriorityMap();
    myPriorityGraph = new PriorityGraph();
  }

  public void prepare(Collection<TemplateMappingConfiguration> mc) {
    myConfigurations.addAll(mc);
    myPriorityMap.prepare(mc);
  }

  public Set<TemplateMappingConfiguration> getKnownMapConfigs() {
    return Collections.unmodifiableSet(myConfigurations);
  }

  public void registerCoherent(Collection<TemplateMappingConfiguration> coherentMappings, MappingPriorityRule rule) {
    myCoherentMappings.add(new CoherentSetData(new HashSet<TemplateMappingConfiguration>(coherentMappings), rule));

    ArrayList<Group> groups = new ArrayList<Group>(coherentMappings.size());
    for (TemplateMappingConfiguration m : coherentMappings) {
      groups.add(new Group(m));
    }
    boolean withConflicts = false;
    for (int i = 1, x = groups.size(); i < x; i++) {
      final Group prev = groups.get(i - 1);
      final Group curr = groups.get(i);
      if (prev.isTopPriority() != curr.isTopPriority()) {
        myConflicts.registerCoherentPriorityMix(prev, curr, rule);
        withConflicts = true;
      }
    }
    if (withConflicts) {
      return; // drop set of conflicting coherent rules
    }
    mySameStepGroups.add(new Group(groups));
  }

  // TMC from hiPrio are executed first, then TMC from loPrio are executed
  public void establishDependency(Collection<TemplateMappingConfiguration> hiPrio, Collection<TemplateMappingConfiguration> loPrio, MappingPriorityRule rule) {
    // map: lo-pri mapping -> {hi-pri mapping, .... , hi-pri mapping }
    loPrio = CollectionUtil.subtract(loPrio, hiPrio);

    boolean isStrict = rule.getType() == RuleType.STRICTLY_BEFORE || rule.getType() == RuleType.STRICTLY_AFTER;

    for (TemplateMappingConfiguration lesserPriMapping : loPrio) {
      myPriorityGraph.addEdge(lesserPriMapping, hiPrio, rule);
      for (TemplateMappingConfiguration grtPriMapping : hiPrio) {
        myPriorityMap.updateLock(lesserPriMapping, grtPriMapping, new PriorityData(isStrict, rule));
      }
    }
  }

  List<List<TemplateMappingConfiguration>> solve() {
    // early error detection
    myPriorityMap.checkSelfLocking(myConflicts);

    // process coherent mappings
    PriorityMapUtil.joinIntersectingCoherentMappings(myCoherentMappings);
    myPriorityMap.makeLockedByAllCoherentIfLockedByOne(myCoherentMappings);
    myPriorityMap.makeLocksEqualsForCoherentMappings(myCoherentMappings, myConflicts);

    // remove 'weak' priorities
    boolean need_more_passes = true;
    while (need_more_passes) {
      need_more_passes = false;
      iterate_all_mappings:
      for (TemplateMappingConfiguration lockedMapping : myPriorityMap.keys()) {
        while (true) {
          List<TemplateMappingConfiguration> weakLockMappings = myPriorityMap.getWeakLockMappingsForLockedMapping(lockedMapping);
          if (weakLockMappings.isEmpty()) break;
          for (TemplateMappingConfiguration weakLockMapping : weakLockMappings) {
            // remove 'weak' dependency but don't allow locked-lockedMapping to go before weak-lock lockedMapping
            myPriorityMap.replaceWeakLock(lockedMapping, weakLockMapping);
            myPriorityMap.checkSelfLocking(lockedMapping, myConflicts);
//          // if locked-mapping is strict lock for other mappings,
//          // then weak-lock-mapping should be strict lock for them as well.
//          List<TemplateMappingConfiguration> lockedMappings_1 = PriorityMapUtil.getStrictLockedMappingsForLockMapping(lockedMapping, myPriorityMap);
//          for (TemplateMappingConfiguration lockedMapping_1 : lockedMappings_1) {
//            Map<TemplateMappingConfiguration, PriorityData> locks_1 = myPriorityMap.get(lockedMapping_1);
//            PriorityData priorityDataToApply = locks_1.get(lockedMapping);
//            PriorityMapUtil.updateLock(lockedMapping_1, weakLockMapping, priorityDataToApply, myPriorityMap);
//            checkSelfLocking(lockedMapping_1);
//          }

            // if locked-lockedMapping is a lock for other mappings,
            // then weak-lock-lockedMapping should be a lock for them as well.
            List<TemplateMappingConfiguration> lockedMappings_1 = myPriorityMap.getLockedMappingsForLockMapping(lockedMapping);
            for (TemplateMappingConfiguration lockedMapping_1 : lockedMappings_1) {
              PriorityData priorityDataToApply = myPriorityMap.priorityData(lockedMapping_1, lockedMapping);
              boolean newLockAdded = myPriorityMap.updateLock(lockedMapping_1, weakLockMapping, priorityDataToApply);
              myPriorityMap.checkSelfLocking(lockedMapping_1, myConflicts);
              if (newLockAdded) {
                // if new lock is a weak lock, then better start all over again (weak locks cleaning)
                PriorityData priorityData = myPriorityMap.priorityData(lockedMapping_1, weakLockMapping);
                // checkSelfLocking may removed it, check if not null
                if (priorityData != null && priorityData.isWeak()) {
                  need_more_passes = true;
                  break iterate_all_mappings;
                }
              }
            }
          }
        }
      }
    }

    // paranoid check
    for (PriorityData priorityData : myPriorityMap.priorityData()) {
      if (!priorityData.isStrict()) {
        throw new RuntimeException("Unexpected weak priority");
      }
    }
    myPriorityMap.checkTopPriMappingsAreNotLockedByNonTopPri(myConflicts);

    // create mappings partitioning
    List<List<TemplateMappingConfiguration>> mappingSets = createMappingSets();
    myPriorityMap.reportLeftovers(myConflicts);
    return mappingSets;
  }

  List<GenerationPhase> solveNew() {
    myPriorityGraph.finalizeEdges(myConfigurations);

    myPriorityGraph.checkSelfLocking(myConflicts);
    myPriorityGraph.checkLowPrioLocksTopPrio(myConflicts);

    List<Group> coherentMappings = joinSameStepMappings();
    myPriorityGraph.updateWithCoherent(coherentMappings, myConflicts);

    myPriorityGraph.replaceWeakEdgesWithStrict();

    boolean topPriorityGroup = false;
    ArrayDeque<Collection<Group>> stack = new ArrayDeque<Collection<Group>>();
    while (!myPriorityGraph.isEmpty()) {
      Collection<Group> step = myPriorityGraph.getGroupsNotInDependency();
      if (step.isEmpty()) {
        // FIXME non-empty graph but no independent groups
        assert false;
        break;
      }
      for (Iterator<Group> it = step.iterator(); it.hasNext(); ) {
        if (it.next().isTopPriority() != topPriorityGroup) {
          it.remove();
        }
      }
      if (step.isEmpty()) {
        if (topPriorityGroup) {
          myPriorityGraph.reportEdgesLeft(myConflicts);
          break;
        }
        topPriorityGroup = true;
      } else {
        stack.push(step);
        myPriorityGraph.dropEdgesOf(step);
      }
    }
    ArrayList<GenerationPhase> rv = new ArrayList<GenerationPhase>(stack.size());
    while (!stack.isEmpty()) {
      rv.add(new GenerationPhase(stack.pop()));
    }
    return rv;
  }

  /**
   * Process groups of 'run together' to join intersecting into a single group
   */
  private List<Group> joinSameStepMappings() {
    ArrayList<Group> rv = new ArrayList<Group>(mySameStepGroups.size());
    ArrayList<Group> toMerge = new ArrayList<Group>();
    LinkedList<Group> queue = new LinkedList<Group>(mySameStepGroups);
    while (!queue.isEmpty()) {
      Group head = queue.removeFirst();
      for (Iterator<Group> it = queue.iterator(); it.hasNext(); ) {
        Group g = it.next();
        if (head.hasCommonMappings(g)) {
          // the way mySameStepGroups are checked for same topPri setting at construction ensures single group is consistent
          // and hence two intersecting groups can't fail this
          assert head.isTopPriority() == g.isTopPriority();
          toMerge.add(g);
          it.remove();
        }
      }
      if (toMerge.isEmpty()) {
        // no groups with common mappings, add current group as is
        rv.add(head);
      } else {
        // get a new group that combines all mappings and rules of the same step
        toMerge.add(head);
        // there are chances there are more groups, that didn't intersect with head, but
        // intersect with one of merged, and we need to check for these again
        queue.add(new Group(toMerge));
        toMerge.clear();
      }
    }
    return rv;
  }


  private List<List<TemplateMappingConfiguration>> createMappingSets() {
    // reversed order
    boolean topPriorityGroup = false;
    List<List<TemplateMappingConfiguration>> mappingSets = new ArrayList<List<TemplateMappingConfiguration>>();
    while (!myPriorityMap.isEmpty()) {
      List<TemplateMappingConfiguration> mappingSet = createMappingSet(topPriorityGroup);
      if (mappingSet.isEmpty()) {
        if (!topPriorityGroup) {
          topPriorityGroup = true;
          continue;
        }
        // error!!!
        break;
      }
      mappingSets.add(mappingSet);
    }
    Collections.reverse(mappingSets);
    // sort mappings within each set: generation must be deterministic
    for (List<TemplateMappingConfiguration> mappingSet : mappingSets) {
      sort(mappingSet);
    }
    return mappingSets;
  }

  static void sort(List<TemplateMappingConfiguration> mappingSet) {
    Collections.sort(mappingSet, new Comparator<TemplateMappingConfiguration>() {
      @Override
      public int compare(TemplateMappingConfiguration o1, TemplateMappingConfiguration o2) {
        return SNodePointer.serialize(o1.getMappingNode()).compareTo((SNodePointer.serialize(o2.getMappingNode())));
      }
    });
  }

  private List<TemplateMappingConfiguration> createMappingSet(boolean topPriorityGroup) {
    // add all not-locking-mappings to set
    List<TemplateMappingConfiguration> mappingSet = new ArrayList<TemplateMappingConfiguration>();
    for (TemplateMappingConfiguration mapping : myPriorityMap.keys()) {
      if (mapping.isTopPriority() != topPriorityGroup) continue;
      if (!myPriorityMap.isLockingMapping(mapping)) {
        mappingSet.add(mapping);
      }
    }
    myPriorityMap.removeKeys(mappingSet);
    return mappingSet;
  }
}
