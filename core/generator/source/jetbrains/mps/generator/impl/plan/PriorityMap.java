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
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateMappingPriorityRule;
import jetbrains.mps.util.CollectionUtil;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * @author Artem Tikhomirov
 */
public final class PriorityMap {
  // map: lo-pri mapping -> {hi-pri mapping, .... , hi-pri mapping }
  /*
   *   Dependencies graph. For each mapping contains a set of mappings which should be applied together or after
   *   it (PriorityData.isStrict means only after).
   */
  private final Map<TemplateMappingConfiguration, Map<TemplateMappingConfiguration, PriorityData>> myPriorityMap;

  PriorityMap() {
    myPriorityMap = new HashMap<TemplateMappingConfiguration, Map<TemplateMappingConfiguration, PriorityData>>();
  }

  public void prepare(Iterable<TemplateMappingConfiguration> configurations) {
    for (TemplateMappingConfiguration m : configurations) {
      myPriorityMap.put(m, new HashMap<TemplateMappingConfiguration, PriorityData>());
    }
  }

  Collection<TemplateMappingConfiguration> keys() {
    return myPriorityMap.keySet();
  }

  Iterable<PriorityData> priorityData() {
    ArrayList<PriorityData> rv = new ArrayList<PriorityData>();
    for (Map<TemplateMappingConfiguration, PriorityData> locks : myPriorityMap.values()) {
      rv.addAll(locks.values());
    }
    return rv;
  }

  PriorityData priorityData(TemplateMappingConfiguration from, TemplateMappingConfiguration to) {
    return myPriorityMap.get(from).get(to);
  }

  public void put(TemplateMappingConfiguration lesserPriMapping, TemplateMappingConfiguration grtPriMapping, PriorityData priorityData) {
    myPriorityMap.get(lesserPriMapping).put(grtPriMapping, priorityData);
  }

  List<TemplateMappingConfiguration> getWeakLockMappingsForLockedMapping(TemplateMappingConfiguration lockedMapping) {
    List<TemplateMappingConfiguration> result = new ArrayList<TemplateMappingConfiguration>();
    Map<TemplateMappingConfiguration, PriorityData> grtPriMappings = myPriorityMap.get(lockedMapping);
    for (Map.Entry<TemplateMappingConfiguration, PriorityData> entry : grtPriMappings.entrySet()) {
      if (!entry.getValue().isStrict()) {
        result.add(entry.getKey());
      }
    }
    return result;
  }

  List<TemplateMappingConfiguration> getLockedMappingsForLockMapping(TemplateMappingConfiguration lockedMapping) {
    List<TemplateMappingConfiguration> result = new ArrayList<TemplateMappingConfiguration>();
    for (Map.Entry<TemplateMappingConfiguration, Map<TemplateMappingConfiguration, PriorityData>> entry : myPriorityMap.entrySet()) {
      if (entry.getValue().containsKey(lockedMapping)) {
        result.add(entry.getKey());
      }
    }
    return result;
  }

  /**
   * replaces dependency
   * lockedMapping -> ..., weak-lock ,...
   * with
   * lockedMapping -> ..., all locks from weak-lockMapping ,...
   */
  void replaceWeakLock(TemplateMappingConfiguration lockedMapping, TemplateMappingConfiguration weakLockMapping) {
    Map<TemplateMappingConfiguration, PriorityData> locksToUpdate = myPriorityMap.get(lockedMapping);
    PriorityData dataToKeep = locksToUpdate.remove(weakLockMapping);

    Map<TemplateMappingConfiguration, PriorityData> locksToAdd = myPriorityMap.get(weakLockMapping);
    for (TemplateMappingConfiguration lockMappingToAdd : locksToAdd.keySet()) {
      PriorityData priorityData = locksToUpdate.get(lockMappingToAdd);
      if (priorityData != null) {
        priorityData.update(locksToAdd.get(lockMappingToAdd));
      } else {
        priorityData = new PriorityData(locksToAdd.get(lockMappingToAdd));
        locksToUpdate.put(lockMappingToAdd, priorityData);
      }
      priorityData.update(dataToKeep);
    }
  }

  boolean addLock(TemplateMappingConfiguration lockedMapping, TemplateMappingConfiguration lockMapping, PriorityData priorityDataToApply) {
    PriorityData priorityData = priorityData(lockedMapping, lockMapping);
    if (priorityData != null) {
      priorityData.update(priorityDataToApply);
    } else {
      put(lockedMapping, lockMapping, new PriorityData(priorityDataToApply));
    }
    return priorityData == null; // true - new lock added
  }

  boolean isLockingMapping(TemplateMappingConfiguration mapping) {
    for (Map<TemplateMappingConfiguration, PriorityData> locks : myPriorityMap.values()) {
      if (locks.containsKey(mapping)) {
        return true;
      }
    }
    return false;
  }

  void removeSelfLock(TemplateMappingConfiguration mapping) {
    myPriorityMap.get(mapping).remove(mapping);
  }

  void removeKeys(Collection<TemplateMappingConfiguration> toRemove) {
    for (TemplateMappingConfiguration mapping : toRemove) {
      myPriorityMap.remove(mapping);
    }
  }

  public boolean isEmpty() {
    return myPriorityMap.isEmpty();
  }

  /*
   * mappings locked by any of 'coherent mapping' should be locked by all 'coherent mappings'
   */
  void makeLockedByAllCoherentIfLockedByOne(List<CoherentSetData> coherentMappings) {
    for (CoherentSetData coherentSetData : coherentMappings) {
      Set<TemplateMappingConfiguration> coherentMappingSet = coherentSetData.myMappings;
      for (TemplateMappingConfiguration mapping : myPriorityMap.keySet()) {
        if (coherentMappingSet.contains(mapping)) continue;
        Map<TemplateMappingConfiguration, PriorityData> locks = myPriorityMap.get(mapping);
        if (locks.isEmpty()) continue;
        List<TemplateMappingConfiguration> lockingCoherentMappings = CollectionUtil.intersect(coherentMappingSet, locks.keySet());
        if (lockingCoherentMappings.isEmpty()) continue;
        // if any one locks strictly, then all should lock strictly
        boolean isStrict = false;
        for (TemplateMappingConfiguration mapping1 : lockingCoherentMappings) {
          if (locks.get(mapping1).isStrict()) {
            isStrict = true;
            break;
          }
        }
        // update
        for (TemplateMappingConfiguration coherentMapping : coherentMappingSet) {
          PriorityData priorityData = locks.get(coherentMapping);
          if (priorityData != null) {
            priorityData.myCauseRules.addAll(coherentSetData.myCauseRules);
            if(isStrict) priorityData.myStrict = true;
          } else {
            locks.put(coherentMapping, new PriorityData(isStrict, coherentSetData.myCauseRules));
          }
        }
      }
    }
  }

  void makeLocksEqualsForCoherentMappings(List<CoherentSetData> coherentMappings, Set<TemplateMappingPriorityRule> conflictingRules) {
    for (CoherentSetData coherentSetData : coherentMappings) {
      Set<TemplateMappingConfiguration> coherentMappingSet = coherentSetData.myMappings;
      // collect
      Map<TemplateMappingConfiguration, PriorityData> joinedLocks = new HashMap<TemplateMappingConfiguration, PriorityData>();
      for (TemplateMappingConfiguration coherentMapping : coherentMappingSet) {
        Map<TemplateMappingConfiguration, PriorityData> locks = myPriorityMap.get(coherentMapping);
        for (Map.Entry<TemplateMappingConfiguration, PriorityData> entry : locks.entrySet()) {
          TemplateMappingConfiguration lockMapping = entry.getKey();
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
      for (TemplateMappingConfiguration coherentMapping : coherentMappingSet) {
        // make deep copy
        Map<TemplateMappingConfiguration, PriorityData> joinedLocks_1 = new HashMap<TemplateMappingConfiguration, PriorityData>(joinedLocks.size());
        for (Map.Entry<TemplateMappingConfiguration, PriorityData> entry : joinedLocks.entrySet()) {
          joinedLocks_1.put(entry.getKey(), new PriorityData(entry.getValue()));
        }
        myPriorityMap.put(coherentMapping, joinedLocks_1);
      }
    }
  }
}
