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

import jetbrains.mps.generator.impl.plan.GenerationPartitioner.CoherentSetData;
import jetbrains.mps.generator.impl.plan.GenerationPartitioner.PriorityData;
import jetbrains.mps.generator.impl.plan.PriorityConflicts.Kind;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import org.jetbrains.annotations.NotNull;

import java.util.*;

/**
 * evgeny, 3/10/11
 */
public class PartitioningSolver {

  private final PriorityMap myPriorityMap;

  /*
   *   Each entry defines a set of mappings, which should be applied together.
   */
  private final List<CoherentSetData> myCoherentMappings;

  /*
   *   result: Contains rules which caused conflicts.
   */
  private final PriorityConflicts myConflicts;

  public PartitioningSolver(@NotNull PriorityMap priorityMap, @NotNull List<CoherentSetData> coherentMappings, @NotNull PriorityConflicts conflicts) {
    myPriorityMap = priorityMap;
    myCoherentMappings = coherentMappings;
    myConflicts = conflicts;
  }

  List<List<TemplateMappingConfiguration>> solve() {
    // early error detection
    for (TemplateMappingConfiguration mapping : myPriorityMap.keys()) {
      checkSelfLocking(mapping);
    }

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
            checkSelfLocking(lockedMapping);
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
              checkSelfLocking(lockedMapping_1);
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
    // if the priority map is still not empty, then there are some conflicting rules
    for (PriorityData priorityData : myPriorityMap.priorityData()) {
      myConflicts.register(Kind.PastTopPri, priorityData.myCauseRules);
    }
    return mappingSets;
  }

  private void checkSelfLocking(TemplateMappingConfiguration mapping) {
    PriorityData priorityData = myPriorityMap.priorityData(mapping, mapping);
    if (priorityData != null) {
      if (priorityData.isStrict()) {
        // error
        myConflicts.register(Kind.SelfLock, priorityData.myCauseRules);
      }
      myPriorityMap.removeSelfLock(mapping);
    }
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
      Collections.sort(mappingSet, new Comparator<TemplateMappingConfiguration>() {
        @Override
        public int compare(TemplateMappingConfiguration o1, TemplateMappingConfiguration o2) {
          return jetbrains.mps.smodel.SNodePointer.serialize(o1.getMappingNode()).compareTo((jetbrains.mps.smodel.SNodePointer.serialize(o2.getMappingNode())));
        }
      });
    }
    return mappingSets;
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
