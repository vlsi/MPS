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

import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.mappingpriorities.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;

import java.util.*;

/**
 * Igor Alshannikov
 * Date: Mar 27, 2007
 */
public class GenerationPartitioner {
  private static final Logger LOG = Logger.getLogger(GenerationPartitioner.class);

  private Map<SNode, Map<SNode, PriorityData>> myPriorityMap;
  private List<CoherentSetData> myCoherentMappings;
  private Set<MappingPriorityRule> myConflictingRules;

  public List<List<TemplateMappingConfiguration>> createMappingSets(Collection<Generator> generators, Map<SNodePointer, TemplateMappingConfiguration> mappingsMap) {
    return convertPlan(doPartitioning(null, generators), mappingsMap);
  }

  public List<List<SNode>> createMappingSets(Collection<Generator> generators) {
    return doPartitioning(null, generators);
  }

  private static List<List<TemplateMappingConfiguration>> convertPlan(List<List<SNode>> plan, Map<SNodePointer, TemplateMappingConfiguration> mappingsMap) {
    List<List<TemplateMappingConfiguration>> result = new ArrayList<List<TemplateMappingConfiguration>>();

    for (List<SNode> step : plan) {
      List<TemplateMappingConfiguration> s = new ArrayList<TemplateMappingConfiguration>(step.size());
      for (SNode c : step) {
        TemplateMappingConfiguration configuration = mappingsMap.get(new SNodePointer(c));
        if (configuration == null) {
          throw new IllegalStateException("unknown configuration found: " + c.getName());
        }
        s.add(configuration);
      }
      result.add(s);
    }
    return result;
  }

  private void reset() {
    myPriorityMap = new HashMap<SNode, Map<SNode, PriorityData>>();
    myCoherentMappings = new ArrayList<CoherentSetData>();
    myConflictingRules = new HashSet<MappingPriorityRule>();
  }

  private List<List<SNode>> doPartitioning(GeneratorDescriptor descriptorWorkingCopy, Collection<Generator> generators) {
    reset();
    for (Generator generator : generators) {
      for (SNode m : GenerationFacade.getOwnMappings(generator)) {
        myPriorityMap.put(m, new HashMap<SNode, PriorityData>());
      }
    }

    // get priority mapping rules from generators and build 'priority map'
    for (Generator generator : generators) {
      GeneratorDescriptor descriptor = (GeneratorDescriptor) generator.getModuleDescriptor();
      List<MappingPriorityRule> rules;
      if (descriptorWorkingCopy != null &&
        descriptorWorkingCopy.getGeneratorUID().equals(descriptor.getGeneratorUID())) {
        rules = descriptorWorkingCopy.getPriorityRules();
      } else {
        rules = descriptor.getPriorityRules();
      }
      for (MappingPriorityRule rule : rules) {
        processRule(rule, generator);
      }
    }

    // early error detection
    for (SNode mapping : myPriorityMap.keySet()) {
      checkSelfLocking(mapping);
    }

    // process coherent mappings
    myCoherentMappings = PriorityMapUtil.joinIntersectingCoherentMappings(myCoherentMappings);
    PriorityMapUtil.makeLockedByAllCoherentIfLockedByOne(myCoherentMappings, myPriorityMap);
    PriorityMapUtil.makeLocksEqualsForCoherentMappings(myCoherentMappings, myPriorityMap, myConflictingRules);

    // remove 'weak' priorities
    boolean need_more_passes = true;
    while (need_more_passes) {
      need_more_passes = false;
      iterate_all_mappings:
      for (SNode lockedMapping : myPriorityMap.keySet()) {
        while (true) {
          List<SNode> weakLockMappings = PriorityMapUtil.getWeakLockMappingsForLockedMapping(lockedMapping, myPriorityMap);
          if (weakLockMappings.isEmpty()) break;
          for (SNode weakLockMapping : weakLockMappings) {
            // remove 'weak' dependency but don't allow locked-lockedMapping to go before weak-lock lockedMapping
            PriorityMapUtil.replaceWeakLock(lockedMapping, weakLockMapping, myPriorityMap);
            checkSelfLocking(lockedMapping);
//          // if locked-mapping is strict lock for other mappings,
//          // then weak-lock-mapping should be strict lock for them as well.
//          List<SNode> lockedMappings_1 = PriorityMapUtil.getStrictLockedMappingsForLockMapping(lockedMapping, myPriorityMap);
//          for (SNode lockedMapping_1 : lockedMappings_1) {
//            Map<SNode, PriorityData> locks_1 = myPriorityMap.get(lockedMapping_1);
//            PriorityData priorityDataToApply = locks_1.get(lockedMapping);
//            PriorityMapUtil.addLock(lockedMapping_1, weakLockMapping, priorityDataToApply, myPriorityMap);
//            checkSelfLocking(lockedMapping_1);
//          }

            // if locked-lockedMapping is a lock for other mappings,
            // then weak-lock-lockedMapping should be a lock for them as well.
            List<SNode> lockedMappings_1 = PriorityMapUtil.getLockedMappingsForLockMapping(lockedMapping, myPriorityMap);
            for (SNode lockedMapping_1 : lockedMappings_1) {
              Map<SNode, PriorityData> locks_1 = myPriorityMap.get(lockedMapping_1);
              PriorityData priorityDataToApply = locks_1.get(lockedMapping);
              boolean newLockAdded = PriorityMapUtil.addLock(lockedMapping_1, weakLockMapping, priorityDataToApply, myPriorityMap);
              checkSelfLocking(lockedMapping_1);
              if (newLockAdded) {
                // if new lock is a weak lock, then better start all over again (weak locks cleaning)
                if (myPriorityMap.get(lockedMapping_1).get(weakLockMapping).isWeak()) {
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
    for (Map<SNode, PriorityData> locks : myPriorityMap.values()) {
      for (PriorityData priorityData : locks.values()) {
        if (!priorityData.isStrict()) {
          throw new RuntimeException("Unexpected weak priority");
        }
      }
    }

    // create mappings partitioning
    List<List<SNode>> mappingSets = createMappingSets();
    // if the priority map is still not empty, then there are some conflicting rules
    for (Map<SNode, PriorityData> grtPriMappings : myPriorityMap.values()) {
      for (PriorityData priorityData : grtPriMappings.values()) {
        myConflictingRules.addAll(priorityData.myCauseRules);
      }
    }
    return mappingSets;
  }

  private void checkSelfLocking(SNode mapping) {
    Map<SNode, PriorityData> locks = myPriorityMap.get(mapping);
    PriorityData priorityData = locks.get(mapping);
    if (priorityData != null) {
      if (priorityData.isStrict()) {
        // error
        myConflictingRules.addAll(priorityData.myCauseRules);
      }
      locks.remove(mapping);
    }
  }

  private List<List<SNode>> createMappingSets() {
    // reversed order
    boolean topPriorityGroup = false;
    List<List<SNode>> mappingSets = new ArrayList<List<SNode>>();
    while (!myPriorityMap.isEmpty()) {
      List<SNode> mappingSet = createMappingSet(topPriorityGroup);
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
    for (List<SNode> mappingSet : mappingSets) {
      Collections.sort(mappingSet, new Comparator<SNode>() {
        public int compare(SNode o1, SNode o2) {
          return o1.getId().compareTo(o2.getId());
        }
      });
    }
    return mappingSets;
  }

  private List<SNode> createMappingSet(boolean topPriorityGroup) {
    // add all not-locking-mappinds to set
    List<SNode> mappingSet = new ArrayList<SNode>();
    for (SNode mapping : myPriorityMap.keySet()) {
      if (RuleUtil.getMappingConfiguration_TopPrio(mapping) != topPriorityGroup) continue;
      if (!PriorityMapUtil.isLockingMapping(mapping, myPriorityMap)) {
        mappingSet.add(mapping);
      }
    }
    for (SNode mapping : mappingSet) {
      myPriorityMap.remove(mapping);
    }
    return mappingSet;
  }

  private void processRule(MappingPriorityRule rule, Generator generator) {
    MappingConfig_AbstractRef left = rule.getLeft();
    MappingConfig_AbstractRef right = rule.getRight();
    if (left == null || right == null) return;

    List<SNode> greaterPriMappings = getMappingsFromRef(left, generator);
    List<SNode> lesserPriMappings = getMappingsFromRef(right, generator);
    if (rule.getType() == RuleType.STRICTLY_TOGETHER) {
      Set<SNode> coherentMappings = new HashSet<SNode>(lesserPriMappings);
      coherentMappings.addAll(greaterPriMappings);
      myCoherentMappings.add(new CoherentSetData(coherentMappings, rule));

    } else {
      // map: lesser-pri mapping -> {greater-pri mapping, .... , greater-pri mapping }
      lesserPriMappings = CollectionUtil.subtract(lesserPriMappings, greaterPriMappings);

      for (SNode lesserPriMapping : lesserPriMappings) {
        Map<SNode, PriorityData> grtPriMappingsFromMap = myPriorityMap.get(lesserPriMapping);

        for (SNode grtPriMapping : greaterPriMappings) {
          boolean isStrict = (rule.getType() == RuleType.STRICTLY_BEFORE);
          if (!grtPriMappingsFromMap.containsKey(grtPriMapping)) {
            grtPriMappingsFromMap.put(grtPriMapping, new PriorityData(isStrict, rule));
          } else {
            PriorityData priorityData = grtPriMappingsFromMap.get(grtPriMapping);
            if (isStrict) priorityData.myStrict = true;
            priorityData.myCauseRules.add(rule);
          }
        }
      }
    }
  }

  private List<SNode> getMappingsFromRef(MappingConfig_AbstractRef mappingRef, Generator refGenerator) {
    if (mappingRef instanceof MappingConfig_RefAllGlobal) {
      return new ArrayList<SNode>(myPriorityMap.keySet());
    }

    if (mappingRef instanceof MappingConfig_RefAllLocal) {
      List<SNode> mappingConf = new ArrayList<SNode>();
      for (SNode n : GenerationFacade.getOwnMappings(refGenerator)) {
        mappingConf.add(n);
      }
      return mappingConf;
    }

    if (mappingRef instanceof MappingConfig_RefSet) {
      List<SNode> result = new ArrayList<SNode>();
      MappingConfig_RefSet refSet = ((MappingConfig_RefSet) mappingRef);
      for (MappingConfig_AbstractRef simpleRef : refSet.getMappingConfigs()) {
        result.addAll(getMappingsFromRef(simpleRef, refGenerator));
      }
      return result;
    }

    if (mappingRef instanceof MappingConfig_ExternalRef) {
      ModuleReference generatorRef = ((MappingConfig_ExternalRef) mappingRef).getGenerator();
      if (generatorRef != null) {
        ModuleReference genRef = generatorRef;
        Generator newRefGenerator = (Generator) MPSModuleRepository.getInstance().getModule(genRef);
        if (newRefGenerator != null) {
          return getMappingsFromRef(((MappingConfig_ExternalRef) mappingRef).getMappingConfig(), newRefGenerator);
        } else {
          LOG.error("couldn't get generator by uid: '" + genRef + "'");
        }
      }
      return Collections.emptyList();
    }

    if (mappingRef instanceof MappingConfig_SimpleRef) {
      String modelUID = ((MappingConfig_SimpleRef) mappingRef).getModelUID();
      String nodeID = ((MappingConfig_SimpleRef) mappingRef).getNodeID();
      if (modelUID != null && nodeID != null) {
        SModelReference reference = SModelReference.fromString(modelUID);
        SModelDescriptor refModel = GlobalScope.getInstance().getModelDescriptor(reference);

        if (refModel != null) {
          if (nodeID.equals("*")) {
            return refModel.getSModel().getFastNodeFinder().getNodes(RuleUtil.concept_MappingConfiguration, true);
          } else {
            SNode mappingConfig = refModel.getSModel().getNodeById(nodeID);
            if (mappingConfig != null) {
              return Collections.singletonList(mappingConfig);
            } else {
              LOG.error("couldn't get node by id: '" + nodeID + "' in model " + modelUID);
            }
          }
        } else {
          LOG.error("couldn't get model by uid: '" + modelUID + "' in generator " + refGenerator.getAlias());
        }
      }
      return Collections.emptyList();
    }

    return Collections.emptyList();
  }

  public Set<MappingPriorityRule> getConflictingPriorityRules() {
    return myConflictingRules;
  }


  static class PriorityData {
    boolean myStrict;
    Set<MappingPriorityRule> myCauseRules = new HashSet<MappingPriorityRule>();

    public PriorityData(boolean strict, MappingPriorityRule causeRule) {
      this.myStrict = strict;
      this.myCauseRules.add(causeRule);
    }

    public PriorityData(boolean strict, Set<MappingPriorityRule> causeRules) {
      this.myStrict = strict;
      this.myCauseRules.addAll(causeRules);
    }

    public PriorityData(PriorityData pd) {
      update(pd);
    }

    public boolean isStrict() {
      return myStrict;
    }

    public boolean isWeak() {
      return !myStrict;
    }

    public void update(PriorityData pd) {
      myCauseRules.addAll(pd.myCauseRules);
      if (pd.myStrict) {
        myStrict = true;
      }
    }

    public String toString() {
      return "[" + (myStrict ? "strict" : "weak") + " " + myCauseRules.size() + "]";
    }
  } // class PriorityData

  static class CoherentSetData {
    Set<SNode> myMappings;
    Set<MappingPriorityRule> myCauseRules;

    public CoherentSetData(Set<SNode> mappings, MappingPriorityRule rule) {
      myMappings = mappings;
      myCauseRules = new HashSet<MappingPriorityRule>();
      myCauseRules.add(rule);
    }
  } // class CoherentSetData
}
