/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import java.util.*;

class PriorityMapUtil {

  /*
   *   Merges sets.
   */
  public static void joinIntersectingCoherentMappings(List<CoherentSetData> coherentMappings) {
    Map<TemplateMappingConfiguration, CoherentSetData> myMappingToSet = new HashMap<TemplateMappingConfiguration, CoherentSetData>();
    boolean executeOneMore = true;

    outer:
    while(executeOneMore) {
      executeOneMore = false;
      myMappingToSet.clear();
      for(CoherentSetData data : coherentMappings) {
        for (TemplateMappingConfiguration mapping : data.myMappings) {
          CoherentSetData original = myMappingToSet.get(mapping);
          if(original != null && original != data) {
            // merge sets
            original.merge(data);
            coherentMappings.remove(data);
            executeOneMore = true;
            continue outer;
          }
          myMappingToSet.put(mapping, data);
        }
      }
    }
  }

  static List<TemplateMappingConfiguration> getStrictLockedMappingsForLockMapping(TemplateMappingConfiguration lockMapping, Map<TemplateMappingConfiguration, Map<TemplateMappingConfiguration, PriorityData>> priorityMap) {
    List<TemplateMappingConfiguration> result = new ArrayList<TemplateMappingConfiguration>();
    for (Map.Entry<TemplateMappingConfiguration, Map<TemplateMappingConfiguration, PriorityData>> entry : priorityMap.entrySet()) {
      Map<TemplateMappingConfiguration, PriorityData> locks = entry.getValue();
      PriorityData priorityData = locks.get(lockMapping);
      if (priorityData != null && priorityData.isStrict()) {
        result.add(entry.getKey());
      }
    }
    return result;
  }
}
