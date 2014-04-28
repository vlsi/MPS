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
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NotNull;

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
public final class PriorityMap {
  // map: lo-pri mapping -> {hi-pri mapping, .... , hi-pri mapping }
  /*
   *   Dependencies graph. For each mapping contains a set of mappings which should be applied together or after
   *   it (PriorityData.isStrict means only after).
   */
  private final Map<TemplateMappingConfiguration, PriorityDataMap> myPriorityMap;

  PriorityMap() {
    myPriorityMap = new HashMap<TemplateMappingConfiguration, PriorityDataMap>();
  }

  public void prepare(Iterable<TemplateMappingConfiguration> configurations) {
    for (TemplateMappingConfiguration m : configurations) {
      myPriorityMap.put(m, new PriorityDataMap());
    }
  }

  Collection<TemplateMappingConfiguration> keys() {
    return myPriorityMap.keySet();
  }

  Iterable<PriorityData> priorityData() {
    ArrayList<PriorityData> rv = new ArrayList<PriorityData>();
    for (PriorityDataMap locks : myPriorityMap.values()) {
      rv.addAll(locks.priorityData());
    }
    return rv;
  }

  PriorityData priorityData(TemplateMappingConfiguration lockedMC, TemplateMappingConfiguration lockMC) {
    return myPriorityMap.get(lockedMC).priorityData(lockMC);
  }

  List<TemplateMappingConfiguration> getWeakLockMappingsForLockedMapping(TemplateMappingConfiguration lockedMapping) {
    List<TemplateMappingConfiguration> result = new ArrayList<TemplateMappingConfiguration>();
    PriorityDataMap  grtPriMappings = myPriorityMap.get(lockedMapping);
    for (TemplateMappingConfiguration mc : grtPriMappings.keys()) {
      if (!grtPriMappings.priorityData(mc).isStrict()) {
        result.add(mc);
      }
    }
    return result;
  }

  List<TemplateMappingConfiguration> getLockedMappingsForLockMapping(TemplateMappingConfiguration lockedMapping) {
    List<TemplateMappingConfiguration> result = new ArrayList<TemplateMappingConfiguration>();
    for (Map.Entry<TemplateMappingConfiguration, PriorityDataMap> entry : myPriorityMap.entrySet()) {
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
    PriorityDataMap locksToUpdate = myPriorityMap.get(lockedMapping);
    PriorityData dataToKeep = locksToUpdate.forget(weakLockMapping);

    PriorityDataMap locksToAdd = myPriorityMap.get(weakLockMapping);
    for (TemplateMappingConfiguration lockMappingToAdd : locksToAdd.keys()) {
      locksToUpdate.update(lockMappingToAdd, locksToAdd.priorityData(lockMappingToAdd));
      locksToUpdate.update(lockMappingToAdd, dataToKeep);
    }
  }

  boolean updateLock(TemplateMappingConfiguration lockedMapping, TemplateMappingConfiguration lockMapping, PriorityData priorityDataToApply) {
    return myPriorityMap.get(lockedMapping).update(lockMapping, priorityDataToApply);
  }

  /**
   * <code>true</code> means there's MC that goes 'after' specified one. IOW, the one specified one 'locks' that other dependant MC.
   */
  boolean isLockingMapping(TemplateMappingConfiguration mapping) {
    for (PriorityDataMap locks : myPriorityMap.values()) {
      if (locks.containsKey(mapping)) {
        return true;
      }
    }
    return false;
  }
  void checkSelfLocking(PriorityConflicts conflicts) {
    for (TemplateMappingConfiguration mapping : myPriorityMap.keySet()) {
      checkSelfLocking(mapping, conflicts);
    }
  }

  void checkSelfLocking(TemplateMappingConfiguration mapping, PriorityConflicts conflicts) {
    PriorityData priorityData = priorityData(mapping, mapping);
    if (priorityData != null) {
      if (priorityData.isStrict()) {
        conflicts.registerSelfLock(new Group(mapping), new Group(mapping), priorityData.myCauseRules);
      }
      removeSelfLock(mapping);
    }
  }

  private void removeSelfLock(TemplateMappingConfiguration mapping) {
    myPriorityMap.get(mapping).forget(mapping);
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
        PriorityDataMap locks = myPriorityMap.get(mapping);
        List<TemplateMappingConfiguration> lockingCoherentMappings = CollectionUtil.intersect(coherentMappingSet, locks.keys());
        if (lockingCoherentMappings.isEmpty()) continue;
        // if any one locks strictly, then all should lock strictly
        boolean isStrict = false;
        for (TemplateMappingConfiguration mapping1 : lockingCoherentMappings) {
          if (locks.priorityData(mapping1).isStrict()) {
            isStrict = true;
            break;
          }
        }
        // update
        for (TemplateMappingConfiguration coherentMapping : coherentMappingSet) {
          locks.update(coherentMapping, new PriorityData(isStrict, coherentSetData.myCauseRules));
        }
      }
    }
  }

  void makeLocksEqualsForCoherentMappings(List<CoherentSetData> coherentMappings, PriorityConflicts conflicts) {
    for (CoherentSetData coherentSetData : coherentMappings) {
      Set<TemplateMappingConfiguration> coherentMappingSet = coherentSetData.myMappings;
      // collect
      PriorityDataMap joinedLocks = new PriorityDataMap();
      for (TemplateMappingConfiguration coherentMapping : coherentMappingSet) {
        PriorityDataMap locks = myPriorityMap.get(coherentMapping);
        for (TemplateMappingConfiguration lockMapping : locks.keys()) {
          PriorityData priorityData = locks.priorityData(lockMapping);
          // exclude coherent mappings themself
          if (coherentMappingSet.contains(lockMapping)) {
            if (priorityData.isStrict()) {
              // error
              conflicts.registerCoherentWithStrict(new Group(coherentMapping), new Group(lockMapping), CollectionUtil.union(priorityData.myCauseRules, coherentSetData.myCauseRules));
            }
            continue;
          }

          joinedLocks.update(lockMapping, priorityData);
        }
      }

      // update
      for (TemplateMappingConfiguration coherentMapping : coherentMappingSet) {
        myPriorityMap.put(coherentMapping, joinedLocks.deepCopy());
      }
    }
  }


  void checkTopPriMappingsAreNotLockedByNonTopPri(PriorityConflicts conflicts) {
    for (TemplateMappingConfiguration locked : myPriorityMap.keySet()) {
      if (!locked.isTopPriority()) {
        continue;
      }
      PriorityDataMap pdm = myPriorityMap.get(locked);
      for (TemplateMappingConfiguration lock : pdm.keys()) {
        if (!lock.isTopPriority()) {
          conflicts.registerLoPriLocksHiPri(new Group(locked), new Group(lock), pdm.priorityData(lock).myCauseRules);
        }
      }
    }
  }

  void reportLeftovers(PriorityConflicts conflicts) {
    // if the priority map is still not empty, then there are some conflicting rules
    for (TemplateMappingConfiguration mc : myPriorityMap.keySet()) {
      final PriorityDataMap priorityDataMap = myPriorityMap.get(mc);
      HashSet<MappingPriorityRule> rules = new HashSet<MappingPriorityRule>();
      for (PriorityData pd : priorityDataMap.priorityData()) {
        rules.addAll(pd.myCauseRules);
      }
      conflicts.registerLeftovers(new Group(mc), rules);
    }
  }

  private static class PriorityDataMap {
    private final Map<TemplateMappingConfiguration, PriorityData> myLocks;

    PriorityDataMap() {
      myLocks = new HashMap<TemplateMappingConfiguration, PriorityData>();
    }

    Collection<PriorityData> priorityData() {
      return myLocks.values();
    }
    PriorityData priorityData(TemplateMappingConfiguration mc) {
      return myLocks.get(mc);
    }
    boolean containsKey(TemplateMappingConfiguration mc) {
      return myLocks.containsKey(mc);
    }
    boolean update(@NotNull TemplateMappingConfiguration mc, @NotNull PriorityData pd) {
      final PriorityData priorityData = myLocks.get(mc);
      if (priorityData != null) {
        priorityData.update(pd);
      } else {
        myLocks.put(mc, new PriorityData(pd));
      }
      return priorityData == null; // true - new lock added
    }
    Collection<TemplateMappingConfiguration> keys() {
      return myLocks.keySet();
    }
    PriorityData forget(TemplateMappingConfiguration mc) {
      return myLocks.remove(mc);
    }
    PriorityDataMap deepCopy() {
      PriorityDataMap joinedLocks_1 = new PriorityDataMap();
      for (Map.Entry<TemplateMappingConfiguration, PriorityData> entry : myLocks.entrySet()) {
        joinedLocks_1.myLocks.put(entry.getKey(), new PriorityData(entry.getValue()));
      }
      return joinedLocks_1;
    }
  }
}
