/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.CollectionUtil;

import java.util.*;

class PriorityMapUtil {
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

  public static void makeLocksEqualsForCoherentMappings(List<CoherentSetData> coherentMappings, Map<SNode, Map<SNode, PriorityData>> priorityMap, Set<MappingPriorityRule> conflictingRules) {
    for (CoherentSetData coherentSetData : coherentMappings) {
      Set<SNode> coherentMappingSet = coherentSetData.myMappings;
      // collect
      Map<SNode, PriorityData> joinedLocks = new HashMap<SNode, PriorityData>();
      for (SNode coherentMapping : coherentMappingSet) {
        Map<SNode, PriorityData> locks = priorityMap.get(coherentMapping);
        for (Map.Entry<SNode, PriorityData> entry : locks.entrySet()) {
          SNode lockMapping = entry.getKey();
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
      for (SNode coherentMapping : coherentMappingSet) {
        // make deep copy
        Map<SNode, PriorityData> joinedLocks_1 = new HashMap<SNode, PriorityData>();
        for (Map.Entry<SNode, PriorityData> entry : joinedLocks.entrySet()) {
          joinedLocks_1.put(entry.getKey(), new PriorityData(entry.getValue()));
        }
        priorityMap.put(coherentMapping, joinedLocks_1);
      }
    }
  }

  /**
   * mappings locked by any of 'coherent mapping' should be locked by all 'coherent mappings'
   */
  public static void makeLockedByAllCoherentIfLockedByOne(List<CoherentSetData> coherentMappings, Map<SNode, Map<SNode, PriorityData>> priorityMap) {
    for (CoherentSetData coherentSetData : coherentMappings) {
      Set<SNode> coherentMappingSet = coherentSetData.myMappings;
      for (SNode mapping : priorityMap.keySet()) {
        if (coherentMappingSet.contains(mapping)) continue;
        Map<SNode, PriorityData> locks = priorityMap.get(mapping);
        if (locks.isEmpty()) continue;
        List<SNode> lockingCoherentMappings = CollectionUtil.intersect(coherentMappingSet, locks.keySet());
        if (lockingCoherentMappings.isEmpty()) continue;
        // if any one locks strictly, then all should lock strictly
        boolean isStrict = false;
        for (SNode mapping1 : lockingCoherentMappings) {
          if (locks.get(mapping1).isStrict()) {
            isStrict = true;
            break;
          }
        }
        // update
        for (SNode coherentMapping : coherentMappingSet) {
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

  static List<SNode> getWeakLockMappingsForLockedMapping(SNode mapping, Map<SNode, Map<SNode, PriorityData>> priorityMap) {
    List<SNode> result = new ArrayList<SNode>();
    Map<SNode, PriorityData> grtPriMappings = priorityMap.get(mapping);
    for (Map.Entry<SNode, PriorityData> entry : grtPriMappings.entrySet()) {
      if (!entry.getValue().isStrict()) {
        result.add(entry.getKey());
      }
    }
    return result;
  }

  static List<SNode> getStrictLockedMappingsForLockMapping(SNode lockMapping, Map<SNode, Map<SNode, PriorityData>> priorityMap) {
    List<SNode> result = new ArrayList<SNode>();
    for (Map.Entry<SNode, Map<SNode, PriorityData>> entry : priorityMap.entrySet()) {
      Map<SNode, PriorityData> locks = entry.getValue();
      PriorityData priorityData = locks.get(lockMapping);
      if (priorityData != null && priorityData.isStrict()) {
        result.add(entry.getKey());
      }
    }
    return result;
  }

  static boolean addLock(SNode lockedMapping, SNode lockMapping, PriorityData priorityDataToApply, Map<SNode, Map<SNode, PriorityData>> priorityMap) {
    Map<SNode, PriorityData> locks = priorityMap.get(lockedMapping);
    PriorityData priorityData = locks.get(lockMapping);
    if (priorityData != null) {
      priorityData.update(priorityDataToApply);
    } else {
      locks.put(lockMapping, new PriorityData(priorityDataToApply));
    }
    return priorityData == null; // true - new lock added
  }

  static List<SNode> getLockedMappingsForLockMapping(SNode lockMapping, Map<SNode, Map<SNode, PriorityData>> priorityMap) {
    List<SNode> result = new ArrayList<SNode>();
    for (Map.Entry<SNode, Map<SNode, PriorityData>> entry : priorityMap.entrySet()) {
      if (entry.getValue().containsKey(lockMapping)) {
        result.add(entry.getKey());
      }
    }
    return result;
  }

  static boolean isLockingMapping(SNode mapping, Map<SNode, Map<SNode, PriorityData>> priorityMap) {
    for (Map<SNode, PriorityData> locks : priorityMap.values()) {
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
  static void replaceWeakLock(SNode lockedMapping, SNode weakLockMapping, Map<SNode, Map<SNode, PriorityData>> priorityMap) {
    Map<SNode, PriorityData> locksToUpdate = priorityMap.get(lockedMapping);
    PriorityData dataToKeep = locksToUpdate.get(weakLockMapping);
    locksToUpdate.remove(weakLockMapping);

    Map<SNode, PriorityData> locksToAdd = priorityMap.get(weakLockMapping);
    for (SNode lockMappingToAdd : locksToAdd.keySet()) {
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
