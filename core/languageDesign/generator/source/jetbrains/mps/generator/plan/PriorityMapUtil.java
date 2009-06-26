/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.generator.plan;

import jetbrains.mps.lang.generator.structure.MappingConfiguration;

import java.util.*;

import jetbrains.mps.generator.plan.GenerationPartitioner.CoherentSetData;
import jetbrains.mps.generator.plan.GenerationPartitioner.PriorityData;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.runtime.BundleClassLoader;
import org.jetbrains.annotations.Nullable;

/**
 * Igor Alshannikov
 * Date: Apr 17, 2007
 */
/*package*/ class PriorityMapUtil {

  public static List<CoherentSetData> joinIntersectingCoherentMappings(List<CoherentSetData> coherentMappings) {
    List<CoherentSetData> input = coherentMappings;
    List<CoherentSetData> result = joinIntersectingCoherentMappings_internal(input);
    while (result.size() != input.size()) {
      input = result;
      result = joinIntersectingCoherentMappings_internal(input);
    }
    return result;
  }

  private static List<CoherentSetData> joinIntersectingCoherentMappings_internal(List<CoherentSetData> coherentMappings) {
    List<CoherentSetData> result = new ArrayList<CoherentSetData>();
    for (CoherentSetData coherentSetData : coherentMappings) {
      boolean joined = false;
      for (CoherentSetData resultCoherentSetData : result) {
        if (CollectionUtil.intersects(coherentSetData.myMappings, resultCoherentSetData.myMappings)) {
          resultCoherentSetData.myMappings.addAll(coherentSetData.myMappings);
          resultCoherentSetData.myCauseRules.addAll(coherentSetData.myCauseRules);
          joined = true;
        }
      }
      if (!joined) {
        result.add(coherentSetData);
      }
    }

    return result;
  }

  public static void makeLocksEqualsForCoherentMappings(List<CoherentSetData> coherentMappings, Map<MappingConfiguration, Map<MappingConfiguration, PriorityData>> priorityMap, Set<MappingPriorityRule> conflictingRules) {
    for (CoherentSetData coherentSetData : coherentMappings) {
      Set<MappingConfiguration> coherentMappingSet = coherentSetData.myMappings;
      // collect
      Map<MappingConfiguration, PriorityData> joinedLocks = new HashMap<MappingConfiguration, PriorityData>();
      for (MappingConfiguration coherentMapping : coherentMappingSet) {
        Map<MappingConfiguration, PriorityData> locks = priorityMap.get(coherentMapping);
        for (Map.Entry<MappingConfiguration, PriorityData> entry : locks.entrySet()) {
          MappingConfiguration lockMapping = entry.getKey();
          PriorityData priorityData = entry.getValue();
          // exclude coherent mappings themself
          if (coherentMappingSet.contains(lockMapping)) {
            if (priorityData.isStrict()) {
              // error
              conflictingRules.addAll(priorityData.myCauseRules);
              conflictingRules.addAll(coherentSetData.myCauseRules);
            }
            continue;
          }

          PriorityData joinedPriorityData = joinedLocks.get(lockMapping);
          if (joinedPriorityData != null) {
            joinedPriorityData.update(priorityData);
          } else {
            joinedLocks.put(lockMapping, new PriorityData(priorityData));
          }
        }
      }

      // update
      for (MappingConfiguration coherentMapping : coherentMappingSet) {
        // make deep copy
        Map<MappingConfiguration, PriorityData> joinedLocks_1 = new HashMap<MappingConfiguration, PriorityData>();
        for (Map.Entry<MappingConfiguration, PriorityData> entry : joinedLocks.entrySet()) {
          joinedLocks_1.put(entry.getKey(), new PriorityData(entry.getValue()));
        }
        priorityMap.put(coherentMapping, joinedLocks_1);
      }
    }
  }

  /**
   * mappings locked by any of 'coherent mapping' should be locked by all 'coherent mappings'
   */
  public static void makeLockedByAllCoherentIfLockedByOne(List<CoherentSetData> coherentMappings, Map<MappingConfiguration, Map<MappingConfiguration, PriorityData>> priorityMap) {
    for (CoherentSetData coherentSetData : coherentMappings) {
      Set<MappingConfiguration> coherentMappingSet = coherentSetData.myMappings;
      for (MappingConfiguration mapping : priorityMap.keySet()) {
        if (coherentMappingSet.contains(mapping)) continue;
        Map<MappingConfiguration, PriorityData> locks = priorityMap.get(mapping);
        if (locks.isEmpty()) continue;
        List<MappingConfiguration> lockingCoherentMappings = CollectionUtil.intersect(coherentMappingSet, locks.keySet());
        if (lockingCoherentMappings.isEmpty()) continue;
        // if any one locks strictly, then all should lock strictly
        boolean isStrict = false;
        for (MappingConfiguration mapping1 : lockingCoherentMappings) {
          if (locks.get(mapping1).isStrict()) {
            isStrict = true;
            break;
          }
        }
        // update
        for (MappingConfiguration coherentMapping : coherentMappingSet) {
          PriorityData priorityData = locks.get(coherentMapping);
          if (priorityData != null) {
            priorityData.myCauseRules.addAll(coherentSetData.myCauseRules);
          } else {
            locks.put(coherentMapping, new PriorityData(isStrict, coherentSetData.myCauseRules));
          }
        }
      }
    }
  }

  static List<MappingConfiguration> getWeakLockMappingsForLockedMapping(MappingConfiguration mapping, Map<MappingConfiguration, Map<MappingConfiguration, PriorityData>> priorityMap) {
    List<MappingConfiguration> result = new ArrayList<MappingConfiguration>();
    Map<MappingConfiguration, PriorityData> grtPriMappings = priorityMap.get(mapping);
    for (Map.Entry<MappingConfiguration, PriorityData> entry : grtPriMappings.entrySet()) {
      if (!entry.getValue().isStrict()) {
        result.add(entry.getKey());
      }
    }
    return result;
  }

  static List<MappingConfiguration> getStrictLockedMappingsForLockMapping(MappingConfiguration lockMapping, Map<MappingConfiguration, Map<MappingConfiguration, PriorityData>> priorityMap) {
    List<MappingConfiguration> result = new ArrayList<MappingConfiguration>();
    for (Map.Entry<MappingConfiguration, Map<MappingConfiguration, PriorityData>> entry : priorityMap.entrySet()) {
      Map<MappingConfiguration, PriorityData> locks = entry.getValue();
      PriorityData priorityData = locks.get(lockMapping);
      if (priorityData != null && priorityData.isStrict()) {
        result.add(entry.getKey());
      }
    }
    return result;
  }

  static boolean addLock(MappingConfiguration lockedMapping, MappingConfiguration lockMapping, PriorityData priorityDataToApply, Map<MappingConfiguration, Map<MappingConfiguration, PriorityData>> priorityMap) {
    Map<MappingConfiguration, PriorityData> locks = priorityMap.get(lockedMapping);
    PriorityData priorityData = locks.get(lockMapping);
    if (priorityData != null) {
      priorityData.update(priorityDataToApply);
    } else {
      locks.put(lockMapping, new PriorityData(priorityDataToApply));
    }
    return priorityData == null; // true - new lock added
  }

  static List<MappingConfiguration> getLockedMappingsForLockMapping(MappingConfiguration lockMapping, Map<MappingConfiguration, Map<MappingConfiguration, PriorityData>> priorityMap) {
    List<MappingConfiguration> result = new ArrayList<MappingConfiguration>();
    for (Map.Entry<MappingConfiguration, Map<MappingConfiguration, PriorityData>> entry : priorityMap.entrySet()) {
      if (entry.getValue().containsKey(lockMapping)) {
        result.add(entry.getKey());
      }
    }
    return result;
  }

  static boolean isLockingMapping(MappingConfiguration mapping, Map<MappingConfiguration, Map<MappingConfiguration, PriorityData>> priorityMap) {
    for (Map<MappingConfiguration, PriorityData> locks : priorityMap.values()) {
      if (locks.containsKey(mapping)) {
        return true;
      }
    }
    return false;
  }


  /**
   * replaces dependency
   * lockedMapping -> ..., weak-lock ,...
   * with
   * lockedMapping -> ..., all locks from weak-lockMapping ,...
   */
  static void replaceWeakLock(MappingConfiguration lockedMapping, MappingConfiguration weakLockMapping, Map<MappingConfiguration, Map<MappingConfiguration, PriorityData>> priorityMap) {
    Map<MappingConfiguration, PriorityData> locksToUpdate = priorityMap.get(lockedMapping);
    PriorityData dataToKeep = locksToUpdate.get(weakLockMapping);
    locksToUpdate.remove(weakLockMapping);

    Map<MappingConfiguration, PriorityData> locksToAdd = priorityMap.get(weakLockMapping);
    for (MappingConfiguration lockMappingToAdd : locksToAdd.keySet()) {
      PriorityData priorityData = locksToUpdate.get(lockMappingToAdd);
      if (priorityData != null) {
        priorityData.update(locksToAdd.get(lockMappingToAdd));
        priorityData.update(dataToKeep);
      } else {
        priorityData = new PriorityData(locksToAdd.get(lockMappingToAdd));
        priorityData.update(dataToKeep);
        locksToUpdate.put(lockMappingToAdd, priorityData);
      }
    }
  }
}
