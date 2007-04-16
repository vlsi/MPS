package jetbrains.mps.generator.plan;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NotNull;

import java.util.*;

/**
 * Igor Alshannikov
 * Date: Mar 27, 2007
 */
public class GenerationPartitioner {
  private static Logger LOG = Logger.getLogger(GenerationPartitioner.class);

  private Set<MappingConfiguration> myAllMappings;
  private Map<MappingConfiguration, Map<MappingConfiguration, PriorityData>> myLsrToGrtPriorityMap;
  private Map<MappingConfiguration, Set<MappingConfiguration>> myGrtToLsrPriorityMap;
  private List<CoherentSetData> myCoherentMappings;
  private Set<MappingPriorityRule> myConflictingRules;

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
    Set<MappingConfiguration> mappingsFromEarlierStepsToDisable;
    Set<MappingConfiguration> mappingsFromEarlierStepsToProcess;
    if (prevStepInfo != null) {
      mappingsFromEarlierStepsToDisable = new HashSet<MappingConfiguration>(prevStepInfo.getMappings());
      mappingsFromEarlierStepsToDisable.addAll(prevStepInfo.getMappingsProcessedOnEarlierSteps());
      mappingsFromEarlierStepsToProcess = prevStepInfo.getMappingsToProcessOnLaterSteps();
      mappingsFromEarlierStepsToDisable.removeAll(mappingsFromEarlierStepsToProcess);
    } else {
      mappingsFromEarlierStepsToDisable = new HashSet<MappingConfiguration>();
      mappingsFromEarlierStepsToProcess = new HashSet<MappingConfiguration>();
    }
    List<List<MappingConfiguration>> mappingSets = doPartitioning(null, generators, mappingsFromEarlierStepsToDisable, mappingsFromEarlierStepsToProcess);
    List<MappingConfiguration> mappingsForThisStep;
    Set<MappingConfiguration> mappingsToProcessOnLaterSteps = new HashSet<MappingConfiguration>();
    if (mappingSets.isEmpty()) {
      mappingsForThisStep = new ArrayList<MappingConfiguration>();
    } else {
      mappingsForThisStep = mappingSets.get(0);
      if (mappingSets.size() == 1) {
        // only 1 set: there are no 'locking' mappings. repeat all on later steps.
        mappingsToProcessOnLaterSteps.addAll(mappingSets.get(0));
      } else {
        // 1st set consists of 'locking' mappings and '==' mappings - don't repeat them on later steps.
        for (int i = 1; i < mappingSets.size(); i++) {
          mappingsToProcessOnLaterSteps.addAll(mappingSets.get(i));
        }
      }
    }
    return new GenerationStepInfo(mappingsForThisStep, mappingsFromEarlierStepsToDisable, mappingsToProcessOnLaterSteps);
  }


  private void reset() {
    myAllMappings = new HashSet<MappingConfiguration>();
    myLsrToGrtPriorityMap = new HashMap<MappingConfiguration, Map<MappingConfiguration, PriorityData>>();
    myGrtToLsrPriorityMap = new HashMap<MappingConfiguration, Set<MappingConfiguration>>();
    myCoherentMappings = new ArrayList<CoherentSetData>();
    myConflictingRules = new HashSet<MappingPriorityRule>();
  }

  private List<List<MappingConfiguration>> doPartitioning(GeneratorDescriptor descriptorWorkingCopy, List<Generator> generators, @NotNull Set<MappingConfiguration> mappingsFromEarlierStepsToDisable, @NotNull Set<MappingConfiguration> mappingsFromEarlierStepsToProcess) {
    reset();
    for (Generator generator : generators) {
      myAllMappings.addAll(generator.getOwnMappings());
    }
    myAllMappings.addAll(mappingsFromEarlierStepsToProcess);

    for (MappingConfiguration mapping : myAllMappings) {
      myLsrToGrtPriorityMap.put(mapping, new HashMap<MappingConfiguration, PriorityData>());
      myGrtToLsrPriorityMap.put(mapping, new HashSet<MappingConfiguration>());
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

    // replace 'soft' priorities with 'strict' priorities
    {

    }

    // make priorities equal for all members of 'coherent mapping' sets
    {
      for (CoherentSetData coherentSetData : myCoherentMappings) {
        Set<MappingConfiguration> coherentMappingSet = coherentSetData.myMappings;
        // collect
        Map<MappingConfiguration, PriorityData> commonGrtPriMappings = new HashMap<MappingConfiguration, PriorityData>();
        for (MappingConfiguration coherentMapping : coherentMappingSet) {
          Map<MappingConfiguration, PriorityData> grtPriMappings = myLsrToGrtPriorityMap.get(coherentMapping);
          for (MappingConfiguration grtPriMapping : grtPriMappings.keySet()) {
            PriorityData priorityData = grtPriMappings.get(grtPriMapping);
            PriorityData commonPriorityData = commonGrtPriMappings.get(grtPriMapping);
            if (commonPriorityData != null) {
              commonPriorityData.update(priorityData);
            } else {
              commonGrtPriMappings.put(grtPriMapping, new PriorityData(priorityData.isStrict(), priorityData.myCauseRules));
            }
          }
        }
        // update
        for (MappingConfiguration coherentMapping : coherentMappingSet) {
          myLsrToGrtPriorityMap.put(coherentMapping, commonGrtPriMappings);
        }
      }
    }

    // mappings locked by any of 'coherent mapping' should be locked by all 'coherent mappings'
    for (CoherentSetData coherentSetData : myCoherentMappings) {
      Set<MappingConfiguration> coherentMappingSet = coherentSetData.myMappings;
      for (MappingConfiguration mapping : myLsrToGrtPriorityMap.keySet()) {
        if (coherentMappingSet.contains(mapping)) continue;
        Map<MappingConfiguration, PriorityData> grtPriMappings = myLsrToGrtPriorityMap.get(mapping);
        List<MappingConfiguration> list = CollectionUtil.intersection(coherentMappingSet, grtPriMappings.keySet());
        if (list.isEmpty()) continue;
        boolean isStrict = false;
        for (MappingConfiguration mapping1 : list) {
          if (grtPriMappings.get(mapping1).isStrict()) {
            isStrict = true;
            break;
          }
        }
        // update
        for (MappingConfiguration coherentMapping : coherentMappingSet) {
          PriorityData priorityData = grtPriMappings.get(coherentMapping);
          if (priorityData != null) {
            priorityData.myStrict = isStrict;
            priorityData.myCauseRules.addAll(coherentSetData.myCauseRules);
          } else {
            grtPriMappings.put(coherentMapping, new PriorityData(isStrict, coherentSetData.myCauseRules));
          }
        }
      }
    }

    // modify priority-map using history data
    {
      Collection<Map<MappingConfiguration, PriorityData>> grtPriMappings = myLsrToGrtPriorityMap.values();
      // disable all processed mappings
      for (MappingConfiguration processedMapping : mappingsFromEarlierStepsToDisable) {
        for (Map<MappingConfiguration, PriorityData> grtPriMapping : grtPriMappings) {
          grtPriMapping.remove(processedMapping);
        }
      }
      // check if some 'processed' mappings must go after not processed mapping (according current rules)
      for (MappingConfiguration processedMapping : mappingsFromEarlierStepsToDisable) {
        if (myLsrToGrtPriorityMap.containsKey(processedMapping) && !myLsrToGrtPriorityMap.get(processedMapping).isEmpty()) {
          // error
          for (PriorityData priorityData : myLsrToGrtPriorityMap.get(processedMapping).values()) {
            myConflictingRules.addAll(priorityData.myCauseRules);
          }
        }
        myLsrToGrtPriorityMap.remove(processedMapping);
      }
    }

    // create mappings partitioning
    List<List<MappingConfiguration>> mappingSets = createMappingSets();
    // if the priority map is still not empty, then there are some conflicting rules
    for (Map<MappingConfiguration, PriorityData> grtPriMappings : myLsrToGrtPriorityMap.values()) {
      for (PriorityData priorityData : grtPriMappings.values()) {
        myConflictingRules.addAll(priorityData.myCauseRules);
      }
    }
    return mappingSets;
  }

  private List<List<MappingConfiguration>> createMappingSets() {
    // collect all 'locking' mappings
    Set<MappingConfiguration> lockingMappings = new HashSet<MappingConfiguration>();
    for (Map<MappingConfiguration, PriorityData> grtPriMappings : myLsrToGrtPriorityMap.values()) {
      lockingMappings.addAll(grtPriMappings.keySet());
    }

    List<List<MappingConfiguration>> mappingSets = new ArrayList<List<MappingConfiguration>>();
    while (!myLsrToGrtPriorityMap.isEmpty()) {
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
      for (MappingConfiguration mapping : myLsrToGrtPriorityMap.keySet()) {
        // no greater priority mappings?
        if (myLsrToGrtPriorityMap.get(mapping).isEmpty()) {
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
        myLsrToGrtPriorityMap.remove(mappingToAdd);
      }

      // clean-up weak greater-pri-mappings
      for (MappingConfiguration mappingForSet : unlockedMappingsToAdd) {
        for (Map<MappingConfiguration, PriorityData> grtPriMappings : myLsrToGrtPriorityMap.values()) {
          if (grtPriMappings.containsKey(mappingForSet)) {
            PriorityData priorityData = grtPriMappings.get(mappingForSet);
            if (!priorityData.myStrict) {
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
        myLsrToGrtPriorityMap.remove(mappingPostponed);
      }
    } else {
      // clean-up strict greater-pri-mappings
      for (MappingConfiguration mappingInSet : mappingSet) {
        for (Map<MappingConfiguration, PriorityData> grtPriMappings : myLsrToGrtPriorityMap.values()) {
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
      Set<MappingConfiguration> coherentMappings = new HashSet<MappingConfiguration>(lesserPriMappings);
      coherentMappings.addAll(greaterPriMappings);
      // unite with other 'strictly together' set?
      CoherentSetData toUnite = null;
      for (CoherentSetData pair : myCoherentMappings) {
        if (!CollectionUtil.intersection(coherentMappings, pair.myMappings).isEmpty()) {
          toUnite = pair;
          break;
        }
      }
      if (toUnite != null) {
        toUnite.myMappings.addAll(coherentMappings);
        toUnite.myCauseRules.add(rule);
      } else {
        myCoherentMappings.add(new CoherentSetData(coherentMappings, rule));
      }

    } else {
      // map: lesser-pri mapping -> {greater-pri mapping, .... , greater-pri mapping }
      lesserPriMappings = CollectionUtil.subtraction(lesserPriMappings, greaterPriMappings);
      for (MappingConfiguration lesserPriMapping : lesserPriMappings) {
        Map<MappingConfiguration, PriorityData> grtPriMappingsFromMap = myLsrToGrtPriorityMap.get(lesserPriMapping);
        for (MappingConfiguration grtPriMapping : greaterPriMappings) {
          boolean isStrict = (rule.getKind() == MappingPriorityRuleKind.strictly_before);
          if (!grtPriMappingsFromMap.containsKey(grtPriMapping)) {
            grtPriMappingsFromMap.put(grtPriMapping, new PriorityData(isStrict, rule));
          } else {
            PriorityData priorityData = grtPriMappingsFromMap.get(grtPriMapping);
            if (isStrict) priorityData.myStrict = true;
            priorityData.myCauseRules.add(rule);
          }
        }
      }
      // map: greater-pri mapping -> {lesser-pri mapping, .... , lesser-pri mapping }
      for (MappingConfiguration grtPriMapping : greaterPriMappings) {
        Set<MappingConfiguration> lsrPriMappingsFromMap = myGrtToLsrPriorityMap.get(grtPriMapping);
        for (MappingConfiguration lsrPriMapping : lesserPriMappings) {
          lsrPriMappingsFromMap.add(lsrPriMapping);
        }
      }
    }
  }

  private List<MappingConfiguration> getMappingsFromRef(MappingConfig_AbstractRef mappingRef, Generator refGenerator) {
    if (mappingRef instanceof MappingConfig_RefAllGlobal) {
      return new ArrayList<MappingConfiguration>(myAllMappings);
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

  public Set<MappingPriorityRule> getConflictingPriorityRules() {
    return myConflictingRules;
  }

  private static class PriorityData {
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

    public boolean isStrict() {
      return myStrict;
    }

    public void update(PriorityData pd) {
      myCauseRules.addAll(pd.myCauseRules);
      if (pd.myStrict) {
        myStrict = true;
      }
    }
  } // class PriorityData

  private static class CoherentSetData {
    Set<MappingConfiguration> myMappings;
    Set<MappingPriorityRule> myCauseRules;

    public CoherentSetData(Set<MappingConfiguration> mappings, MappingPriorityRule rule) {
      myMappings = mappings;
      myCauseRules = new HashSet<MappingPriorityRule>();
      myCauseRules.add(rule);
    }
  }
}
