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
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/**
 * evgeny, 3/10/11
 */
public class PartitioningSolver {

  private final PriorityMap myPriorityMap;

  private final PriorityGraph myPriorityGraph;
  /*
     *   Each entry defines a set of mappings, which should be applied together.
     */
  private final List<CoherentSetData> myCoherentMappings;

  public PartitioningSolver(@NotNull PriorityMap priorityMap, @NotNull PriorityGraph graph, @NotNull List<CoherentSetData> coherentMappings) {
    myPriorityMap = priorityMap;
    myPriorityGraph = graph;
    myCoherentMappings = coherentMappings;
  }

  List<List<TemplateMappingConfiguration>> solve() {
    // early error detection
    myPriorityMap.checkSelfLocking();

    // process coherent mappings
    PriorityMapUtil.joinIntersectingCoherentMappings(myCoherentMappings);
    myPriorityMap.makeLockedByAllCoherentIfLockedByOne(myCoherentMappings);
    myPriorityMap.makeLocksEqualsForCoherentMappings(myCoherentMappings);

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
            myPriorityMap.checkSelfLocking(lockedMapping);
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
              myPriorityMap.checkSelfLocking(lockedMapping_1);
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
    myPriorityMap.checkTopPriMappingsAreNotLockedByNonTopPri();

    // create mappings partitioning
    List<List<TemplateMappingConfiguration>> mappingSets = createMappingSets();
    myPriorityMap.reportLeftovers();
    return mappingSets;
  }

  List<GenerationPhase> solveNew() {
    myPriorityGraph.checkSelfLocking();

    List<Group> coherentMappings = new ArrayList<Group>();
    for (CoherentSetData d : myCoherentMappings) {
      coherentMappings.add(new Group(d.myMappings, d.myCauseRules));
    }
    coherentMappings = PriorityMapUtil.joinSameStepMappings(coherentMappings);
    myPriorityGraph.updateWithCoherent(coherentMappings);

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
