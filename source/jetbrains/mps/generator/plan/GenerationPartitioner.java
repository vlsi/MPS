package jetbrains.mps.generator.plan;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Pair;

import java.util.*;

import org.jetbrains.annotations.NotNull;

/**
 * Igor Alshannikov
 * Date: Mar 27, 2007
 */
public class GenerationPartitioner {
  private static Logger LOG = Logger.getLogger(GenerationPartitioner.class);

  private List<MappingConfiguration> myAllMappings;
  private Map<MappingConfiguration, Map<MappingConfiguration, PriorityData>> myPriorityMap;
  private List<Pair<MappingPriorityRule, List<MappingConfiguration>>> myStrictlyTogetherMappings;
  private List<MappingPriorityRule> myConflictingRules;

  public List<List<MappingConfiguration>> createMappingSets(List<Generator> generators) {
    return doPartitioning(null, generators, new HashSet<MappingConfiguration>(), new HashSet<MappingConfiguration>());
  }

  public List<List<MappingConfiguration>> createMappingSets(GeneratorDescriptor descriptorWorkingCopy, List<Generator> generators) {
    return doPartitioning(descriptorWorkingCopy, generators, new HashSet<MappingConfiguration>(), new HashSet<MappingConfiguration>());
  }

  GenerationStepInfo createGenerationStepInfo(List<Generator> generators) {
    return createGenerationStepInfo(generators, null);
  }

  GenerationStepInfo createGenerationStepInfo(List<Generator> generators, GenerationStepInfo prevStepInfo) {
    Set<MappingConfiguration> processedMappings;
    Set<MappingConfiguration> deferredMappings;
    if (prevStepInfo != null) {
      processedMappings = new HashSet<MappingConfiguration>(prevStepInfo.getMappings());
      deferredMappings = prevStepInfo.getDeferredMappings();
    } else {
      processedMappings = new HashSet<MappingConfiguration>();
      deferredMappings = new HashSet<MappingConfiguration>();
    }
    List<List<MappingConfiguration>> mappingSets = doPartitioning(null, generators, processedMappings, deferredMappings);
    return new GenerationStepInfo(mappingSets);
  }


  private void reset() {
    myAllMappings = new ArrayList<MappingConfiguration>();
    myPriorityMap = new HashMap<MappingConfiguration, Map<MappingConfiguration, PriorityData>>();
    myStrictlyTogetherMappings = new ArrayList<Pair<MappingPriorityRule, List<MappingConfiguration>>>();
    myConflictingRules = new ArrayList<MappingPriorityRule>();
  }

  private List<List<MappingConfiguration>> doPartitioning(GeneratorDescriptor descriptorWorkingCopy, List<Generator> generators, @NotNull Set<MappingConfiguration> processedMappings, @NotNull Set<MappingConfiguration> deferredMappings) {
    reset();
    for (Generator generator : generators) {
      myAllMappings.addAll(generator.getOwnMappings());
    }

    for (MappingConfiguration mapping : myAllMappings) {
      if (!myPriorityMap.containsKey(mapping)) {
        myPriorityMap.put(mapping, new HashMap<MappingConfiguration, PriorityData>());
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

    // modify priority-map using history data
    {
      Collection<Map<MappingConfiguration, PriorityData>> grtPriMappings = myPriorityMap.values();
      // disable all processed mappings
      for (MappingConfiguration processedMapping : processedMappings) {
        myPriorityMap.remove(processedMapping);
        for (Map<MappingConfiguration, PriorityData> grtPriMapping : grtPriMappings) {
          grtPriMapping.remove(processedMapping);
        }
      }
      // add all deferred
      for (MappingConfiguration deferredMapping : deferredMappings) {
        if (!myPriorityMap.containsKey(deferredMapping)) {
          myPriorityMap.put(deferredMapping, new HashMap<MappingConfiguration, PriorityData>());
        }
      }
    }

    // create mappings partitioning
    List<List<MappingConfiguration>> mappingSets = createMappingSets();
    // if the priority map is still not empty, then there are some conflicting rules
    for (Map<MappingConfiguration, PriorityData> grtPriMappings : myPriorityMap.values()) {
      for (PriorityData priorityData : grtPriMappings.values()) {
        if (!myConflictingRules.contains(priorityData.causeRule)) {
          myConflictingRules.add(priorityData.causeRule);
        }
      }
    }
    return mappingSets;
  }

  private List<List<MappingConfiguration>> createMappingSets() {
    // collect all 'locking' mappings
    Set<MappingConfiguration> lockingMappings = new HashSet<MappingConfiguration>();
    for (Map<MappingConfiguration, PriorityData> grtPriMappings : myPriorityMap.values()) {
      lockingMappings.addAll(grtPriMappings.keySet());
    }

    List<List<MappingConfiguration>> mappingSets = new ArrayList<List<MappingConfiguration>>();
    while (!myPriorityMap.isEmpty()) {
      List<MappingConfiguration> mappingSet = createMappingSet(lockingMappings);
      if (mappingSet.isEmpty()) {
        // error!!!
        return mappingSets;
      }
      mappingSets.add(mappingSet);
    }
    return mappingSets;
  }

  private List<MappingConfiguration> createMappingSet(Set<MappingConfiguration> lockingMappings) {
    List<MappingConfiguration> mappingSet = new ArrayList<MappingConfiguration>();

    List<MappingConfiguration> unlockedMappingsPostponed = new ArrayList<MappingConfiguration>();
    while (true) {
      List<MappingConfiguration> unlockedMappingsToAdd = new ArrayList<MappingConfiguration>();
      for (MappingConfiguration mapping : myPriorityMap.keySet()) {
        // no greater priority mappings?
        if (myPriorityMap.get(mapping).isEmpty()) {
          // only add 'locking-mappings'
          if (lockingMappings.contains(mapping)) {
            unlockedMappingsToAdd.add(mapping);
          } else {
            unlockedMappingsPostponed.add(mapping);
          }
        }
      }

      if (unlockedMappingsToAdd.isEmpty()) {
        break;
      }

      mappingSet.addAll(unlockedMappingsToAdd);

      // clean-up lesser-pri-mappings
      for (MappingConfiguration mappingToAdd : unlockedMappingsToAdd) {
        myPriorityMap.remove(mappingToAdd);
      }

      // clean-up weak greater-pri-mappings
      for (MappingConfiguration mappingForSet : unlockedMappingsToAdd) {
        for (Map<MappingConfiguration, PriorityData> grtPriMappings : myPriorityMap.values()) {
          if (grtPriMappings.containsKey(mappingForSet)) {
            PriorityData priorityData = grtPriMappings.get(mappingForSet);
            if (!priorityData.isStrict) {
              // weak priority
              grtPriMappings.remove(mappingForSet);
            }
          }
        }
      }
    } // while (true)

    if (mappingSet.isEmpty()) {
      // it is the last set - add all postponed mappings
      mappingSet.addAll(unlockedMappingsPostponed);
      for (MappingConfiguration mappingPostponed : unlockedMappingsPostponed) {
        myPriorityMap.remove(mappingPostponed);
      }
    } else {
      // check and apply 'strictly-together' rules
      for (Pair<MappingPriorityRule, List<MappingConfiguration>> strictlyTogetherInfo : myStrictlyTogetherMappings) {
        List<MappingConfiguration> strictlyTogetherSet = strictlyTogetherInfo.o2;
        // current set should contain either all or none mappings from 'strictly-together' set
        List<MappingConfiguration> intersection = CollectionUtil.intersect(strictlyTogetherSet, mappingSet);
        if (intersection.isEmpty()) continue; // ok
        if (intersection.size() == strictlyTogetherSet.size()) continue; // ok;

        List<MappingConfiguration> neededMappings = CollectionUtil.substruct(strictlyTogetherSet, mappingSet);
        // add all 'unlocked' mappings to set
        boolean foundAllNeeded = true;
        for (MappingConfiguration neededMapping : neededMappings) {
          if (unlockedMappingsPostponed.contains(neededMapping)) {
            mappingSet.add(neededMapping);
            unlockedMappingsPostponed.remove(neededMapping);
            myPriorityMap.remove(neededMapping);
          } else {
            foundAllNeeded = false;
          }
        }

        if (!foundAllNeeded) {
          // error
          myConflictingRules.add(strictlyTogetherInfo.o1);
        }
      }

      // clean-up strict greater-pri-mappings
      for (MappingConfiguration mappingInSet : mappingSet) {
        for (Map<MappingConfiguration, PriorityData> grtPriMappings : myPriorityMap.values()) {
          grtPriMappings.remove(mappingInSet);
        }
      }
    }

    return mappingSet;
  }

  private void processRule(MappingPriorityRule rule, Generator generator) {

    MappingConfig_AbstractRef greaterPriMappingRef = rule.getGreaterPriorityMapping();
    MappingConfig_AbstractRef lesserPriMappingRef = rule.getLesserPriorityMapping();
    if (greaterPriMappingRef == null || lesserPriMappingRef == null) return;

    List<MappingConfiguration> greaterPriMappings = getMappingsFromRef(greaterPriMappingRef, generator);
    List<MappingConfiguration> lesserPriMappings = getMappingsFromRef(lesserPriMappingRef, generator);
    if (rule.getKind() == MappingPriorityRuleKind.strictly_together) {
      List<MappingConfiguration> coherentMappings = new ArrayList<MappingConfiguration>(lesserPriMappings);
      CollectionUtil.addAllNotPresent(greaterPriMappings, coherentMappings);
      myStrictlyTogetherMappings.add(new Pair<MappingPriorityRule, List<MappingConfiguration>>(rule, coherentMappings));

    } else {
      // map: lesser mapping -> {greater mapping, .... , greater mapping }
      lesserPriMappings = CollectionUtil.substruct(lesserPriMappings, greaterPriMappings);
      for (MappingConfiguration lesserPriMapping : lesserPriMappings) {
        Map<MappingConfiguration, PriorityData> grtPriMappings = myPriorityMap.get(lesserPriMapping);
        for (MappingConfiguration grtPriMapping : greaterPriMappings) {
          if (!grtPriMappings.containsKey(grtPriMapping)) {
            grtPriMappings.put(grtPriMapping, new PriorityData(rule.getKind() == MappingPriorityRuleKind.strictly_before, rule));
          }
        }
      }
    }
  }

  private List<MappingConfiguration> getMappingsFromRef(MappingConfig_AbstractRef mappingRef, Generator refGenerator) {
    if (mappingRef instanceof MappingConfig_RefAllGlobal) {
      return myAllMappings;
    }

    if (mappingRef instanceof MappingConfig_RefAllLocal) {
      return refGenerator.getOwnMappings();
    }

    if (mappingRef instanceof MappingConfig_SimpleRefSet) {
      List<MappingConfiguration> result = new ArrayList<MappingConfiguration>();
      MappingConfig_SimpleRefSet simpleRefSet = ((MappingConfig_SimpleRefSet) mappingRef);
      for (MappingConfig_SimpleRef simpleRef : simpleRefSet.getMappingConfigs()) {
        result.addAll(getMappingsFromRef(simpleRef, refGenerator));
      }
      return result;
    }

    if (mappingRef instanceof MappingConfig_ExtRef) {
      GeneratorReference generatorRef = ((MappingConfig_ExtRef) mappingRef).getGenerator();
      if (generatorRef != null) {
        String generatorUID = generatorRef.getGeneratorUID();
        if (generatorUID != null) {
          Generator newRefGenerator = (Generator) MPSModuleRepository.getInstance().getModuleByUID(generatorUID);
          if (newRefGenerator != null) {
            return getMappingsFromRef(((MappingConfig_ExtRef) mappingRef).getMappingConfig(), newRefGenerator);
          } else {
            LOG.error("couldn't get generator by uid: '" + generatorUID + "'");
          }
        }
      }
      return new ArrayList();
    }

    if (mappingRef instanceof MappingConfig_SimpleRef) {
      String modelUID = ((MappingConfig_SimpleRef) mappingRef).getModelUID();
      String nodeID = ((MappingConfig_SimpleRef) mappingRef).getNodeID();
      if (modelUID != null && nodeID != null) {
        SModelDescriptor refModel = GlobalScope.getInstance().getModelDescriptor(SModelUID.fromString(modelUID));
        if (refModel != null) {
          if (nodeID.equals("*")) {
            return refModel.getSModel().allAdapters(MappingConfiguration.class);
          } else {
            SNode mappingConfig = refModel.getSModel().getNodeById(nodeID);
            if (mappingConfig != null) {
              List<MappingConfiguration> result = new ArrayList<MappingConfiguration>();
              result.add((MappingConfiguration) BaseAdapter.fromNode(mappingConfig));
              return result;
            } else {
              LOG.error("couldn't get node by id: '" + nodeID + "' in model " + modelUID);
            }
          }
        } else {
          LOG.error("couldn't get model by uid: '" + modelUID + "'");
        }
      }
      return new ArrayList();
    }

    return new ArrayList();
  }

  public boolean hasConflictingPriorityRules() {
    return !myConflictingRules.isEmpty();
  }

  public List<MappingPriorityRule> getConflictingPriorityRules() {
    return myConflictingRules;
  }

  private static class PriorityData {
    boolean isStrict;
    MappingPriorityRule causeRule;

    public PriorityData(boolean strict, MappingPriorityRule causeRule) {
      this.isStrict = strict;
      this.causeRule = causeRule;
    }
  }
}
