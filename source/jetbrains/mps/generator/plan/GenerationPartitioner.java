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

  private Set<MappingConfiguration> myProcessedLockingMappings;
  private Set<MappingConfiguration> myDeferredNotLockingMappings;

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
    Set<MappingConfiguration> processedLockingMappings;
    Set<MappingConfiguration> deferredNotLockingMappings;
    if (prevStepInfo != null) {
      processedLockingMappings = prevStepInfo.getLockingMappings();
      deferredNotLockingMappings = prevStepInfo.getNotLockingMappings();
    } else {
      processedLockingMappings = new HashSet<MappingConfiguration>();
      deferredNotLockingMappings = new HashSet<MappingConfiguration>();
    }
    List<List<MappingConfiguration>> mappingSets = doPartitioning(null, generators, processedLockingMappings, deferredNotLockingMappings);
    if (mappingSets.isEmpty()) {
      return new GenerationStepInfo(new ArrayList<MappingConfiguration>(), myProcessedLockingMappings, myDeferredNotLockingMappings);
    }
    return new GenerationStepInfo(mappingSets.get(0), myProcessedLockingMappings, myDeferredNotLockingMappings);
  }


  private void reset() {
    myAllMappings = new ArrayList<MappingConfiguration>();
    myPriorityMap = new HashMap<MappingConfiguration, Map<MappingConfiguration, PriorityData>>();
    myStrictlyTogetherMappings = new ArrayList<Pair<MappingPriorityRule, List<MappingConfiguration>>>();
    myConflictingRules = new ArrayList<MappingPriorityRule>();
    myProcessedLockingMappings = new HashSet<MappingConfiguration>();
    myDeferredNotLockingMappings = new HashSet<MappingConfiguration>();
  }

  private List<List<MappingConfiguration>> doPartitioning(GeneratorDescriptor descriptorWorkingCopy, List<Generator> generators, @NotNull Set<MappingConfiguration> processedLockingMappings, @NotNull Set<MappingConfiguration> deferredNotLockingMappings) {
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

    // make priority equals for all 'strictly-together' mappings
    for (Pair<MappingPriorityRule, List<MappingConfiguration>> strictlyTogetherMappingData : myStrictlyTogetherMappings) {
      Map<MappingConfiguration, PriorityData> allGrtPriMappings = new HashMap<MappingConfiguration, PriorityData>();
      // collect all grt-pri-mappings for each coherent mapping
      for (MappingConfiguration strictlyTogetherMapping : strictlyTogetherMappingData.o2) {
        allGrtPriMappings.putAll(myPriorityMap.get(strictlyTogetherMapping));
      }

      // update grt-pri-mappings for each coherent mapping
      for (MappingConfiguration strictlyTogetherMapping : strictlyTogetherMappingData.o2) {
        Map<MappingConfiguration, PriorityData> grtPriMappings = myPriorityMap.get(strictlyTogetherMapping);
        for (MappingConfiguration grtPriMappingToAdd : allGrtPriMappings.keySet()) {
          if (!grtPriMappings.containsKey(grtPriMappingToAdd)) {
            PriorityData priorityDataToAdd = allGrtPriMappings.get(grtPriMappingToAdd);
            PriorityData priorityDataUpdated = new PriorityData(priorityDataToAdd.isStrict, strictlyTogetherMappingData.o1);
            grtPriMappings.put(grtPriMappingToAdd, priorityDataUpdated);
          }
        }
      }
    }

    // modify priority-map using history data
    {
      Collection<Map<MappingConfiguration, PriorityData>> grtPriMappings = myPriorityMap.values();

      // disable all processed 'locking' mappings
      for (MappingConfiguration processedLockingMapping : processedLockingMappings) {
        myPriorityMap.remove(processedLockingMapping);
        for (Map<MappingConfiguration, PriorityData> grtPriMapping : grtPriMappings) {
          grtPriMapping.remove(processedLockingMapping);
        }
      }

      // check if some 'not-locking' mappings became 'locking'
      Iterator<MappingConfiguration> iterator = deferredNotLockingMappings.iterator();
      while (iterator.hasNext()) {
        MappingConfiguration processedMapping = iterator.next();
        boolean becameLocking = false;
        for (Map<MappingConfiguration, PriorityData> grtPriMapping : grtPriMappings) {
          if (grtPriMapping.containsKey(processedMapping)) {
            becameLocking = true;
            break;
          }
        }
        if (becameLocking) {
          // do not postpone any more
          iterator.remove();
        }
      }

    }

    // update my state
    myProcessedLockingMappings.addAll(processedLockingMappings);
    myDeferredNotLockingMappings.addAll(deferredNotLockingMappings);

    // collect all 'locking' mappings
    for (Map<MappingConfiguration, PriorityData> grtPriMappings : myPriorityMap.values()) {
      myProcessedLockingMappings.addAll(grtPriMappings.keySet());
    }

    // postpone all 'not-locking' mappings
    Iterator<MappingConfiguration> iterator = myPriorityMap.keySet().iterator();
    while (iterator.hasNext()) {
      MappingConfiguration lsrPriMapping = iterator.next();
      if (!myProcessedLockingMappings.contains(lsrPriMapping)) {
        myDeferredNotLockingMappings.add(lsrPriMapping);
        iterator.remove();
      }
    }

    // create mappings partitioning
    List<List<MappingConfiguration>> mappingSets = createMappingSets();
    if (!myDeferredNotLockingMappings.isEmpty()) {
      // the last set contains all deferred mappings
      mappingSets.add(new ArrayList<MappingConfiguration>(myDeferredNotLockingMappings));
    }

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
    List<List<MappingConfiguration>> mappingSets = new ArrayList<List<MappingConfiguration>>();
    while (!myPriorityMap.isEmpty()) {
      List<MappingConfiguration> mappingSet = createMappingSet();
      if (mappingSet.isEmpty()) {
        // error!!!
        return mappingSets;
      }
      mappingSets.add(mappingSet);
    }
    return mappingSets;
  }

  private List<MappingConfiguration> createMappingSet() {
    List<MappingConfiguration> mappingSet = new ArrayList<MappingConfiguration>();

    // get all not-locked mappings form the priority-map
    while (true) {
      List<MappingConfiguration> mappingsForSet = new ArrayList<MappingConfiguration>();
      for (MappingConfiguration mapping : myPriorityMap.keySet()) {
        // no greater priority mappings?
        if (myPriorityMap.get(mapping).isEmpty()) {
          mappingsForSet.add(mapping);
        }
      }

      if (mappingsForSet.isEmpty()) break;
      mappingSet.addAll(mappingsForSet);

      // clean-up lesser-pri-mappings
      for (MappingConfiguration mappingForSet : mappingsForSet) {
        myPriorityMap.remove(mappingForSet);
      }

      // clean-up weak greater-pri-mappings
      for (MappingConfiguration mappingForSet : mappingsForSet) {
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
    } // while have something to add to 'mappings-for-set'

    // clean-up strict greater-pri-mappings
    for (MappingConfiguration mappingInSet : mappingSet) {
      for (Map<MappingConfiguration, PriorityData> grtPriMappings : myPriorityMap.values()) {
        grtPriMappings.remove(mappingInSet);
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
