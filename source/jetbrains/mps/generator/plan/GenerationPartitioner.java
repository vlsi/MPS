package jetbrains.mps.generator.plan;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;
import jetbrains.mps.util.CollectionUtil;

import java.util.*;

/**
 * Igor Alshannikov
 * Date: Mar 27, 2007
 */
public class GenerationPartitioner {
  private static Logger LOG = Logger.getLogger(GenerationPartitioner.class);

  private Map<MappingConfiguration, Map<MappingConfiguration, PriorityData>> myPriorityMap;
  private List<CoherentSetData> myCoherentMappings;
  private Set<MappingPriorityRule> myConflictingRules;

  public List<List<MappingConfiguration>> createMappingSets(List<Generator> generators) {
    return doPartitioning(null, generators);
  }

  public List<List<MappingConfiguration>> createMappingSets(GeneratorDescriptor descriptorWorkingCopy, List<Generator> generators) {
    return doPartitioning(descriptorWorkingCopy, generators);
  }

  private void reset() {
    myPriorityMap = new HashMap<MappingConfiguration, Map<MappingConfiguration, PriorityData>>();
    myCoherentMappings = new ArrayList<CoherentSetData>();
    myConflictingRules = new HashSet<MappingPriorityRule>();
  }

  private List<List<MappingConfiguration>> doPartitioning(GeneratorDescriptor descriptorWorkingCopy, List<Generator> generators) {
    reset();
    for (Generator generator : generators) {
      for (MappingConfiguration mapping : generator.getOwnMappings()) {
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

    // early error detection
    for (MappingConfiguration mapping : myPriorityMap.keySet()) {
      checkSelfLocking(mapping);
    }

    // process coherent mappings
    PriorityMapUtil.makeLocksEqualsForCoherentMappings(myCoherentMappings, myPriorityMap, myConflictingRules);
    PriorityMapUtil.makeLockedByAllCoherentIfLockedByOne(myCoherentMappings, myPriorityMap);

    // remove 'weak' priorities
    for (MappingConfiguration mapping : myPriorityMap.keySet()) {
      while (true) {
        List<MappingConfiguration> weakLockMappings = PriorityMapUtil.getWeakLockMappingsForLockedMapping(mapping, myPriorityMap);
        if (weakLockMappings.isEmpty()) break;
        for (MappingConfiguration weakLockMapping : weakLockMappings) {
          // remove 'weak' dependency but don't allow locked-mapping to go before weak-lock mapping
          PriorityMapUtil.replaceWeakLock(mapping, weakLockMapping, myPriorityMap);
          checkSelfLocking(mapping);
          // if locked-mapping goes strictly before other mappings,
          // then weak-lock-mapping should go strictly before them as well.
          List<MappingConfiguration> lockedMappings_1 = PriorityMapUtil.getStrictLockedMappingsForLockMapping(mapping, myPriorityMap);
          for (MappingConfiguration lockedMapping_1 : lockedMappings_1) {
            Map<MappingConfiguration, PriorityData> locks_1 = myPriorityMap.get(lockedMapping_1);
            PriorityData priorityDataToApply = locks_1.get(mapping);
            PriorityMapUtil.addLock(lockedMapping_1, weakLockMapping, priorityDataToApply, myPriorityMap);
            checkSelfLocking(lockedMapping_1);
          }
        }
      }
    }

    // paranoid check
    for (Map<MappingConfiguration, PriorityData> locks : myPriorityMap.values()) {
      for (PriorityData priorityData : locks.values()) {
        if (!priorityData.isStrict()) {
          throw new RuntimeException("Unexpected weak priority");
        }
      }
    }

    // create mappings partitioning
    List<List<MappingConfiguration>> mappingSets = createMappingSets();
    // if the priority map is still not empty, then there are some conflicting rules
    for (Map<MappingConfiguration, PriorityData> grtPriMappings : myPriorityMap.values()) {
      for (PriorityData priorityData : grtPriMappings.values()) {
        myConflictingRules.addAll(priorityData.myCauseRules);
      }
    }
    return mappingSets;
  }

  private void checkSelfLocking(MappingConfiguration mapping) {
    Map<MappingConfiguration, PriorityData> locks = myPriorityMap.get(mapping);
    PriorityData priorityData = locks.get(mapping);
    if(priorityData != null) {
      if(priorityData.isStrict()) {
        // error
        myConflictingRules.addAll(priorityData.myCauseRules);
      }
      locks.remove(mapping);
    }
  }

  private List<List<MappingConfiguration>> createMappingSets() {
    // reversed order
    List<List<MappingConfiguration>> mappingSets = new ArrayList<List<MappingConfiguration>>();
    while (!myPriorityMap.isEmpty()) {
      List<MappingConfiguration> mappingSet = createMappingSet();
      if (mappingSet.isEmpty()) {
        // error!!!
        break;
      }
      mappingSets.add(mappingSet);
    }
    Collections.reverse(mappingSets);
    return mappingSets;
  }

  private List<MappingConfiguration> createMappingSet() {
    // add all not-locking-mappinds to set
    List<MappingConfiguration> mappingSet = new ArrayList<MappingConfiguration>();
    for (MappingConfiguration mapping : myPriorityMap.keySet()) {
      if (!PriorityMapUtil.isLockingMapping(mapping, myPriorityMap)) {
        mappingSet.add(mapping);
      }
    }
    for (MappingConfiguration mapping : mappingSet) {
      myPriorityMap.remove(mapping);
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
        Map<MappingConfiguration, PriorityData> grtPriMappingsFromMap = myPriorityMap.get(lesserPriMapping);
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
    }
  }

  private List<MappingConfiguration> getMappingsFromRef(MappingConfig_AbstractRef mappingRef, Generator refGenerator) {
    if (mappingRef instanceof MappingConfig_RefAllGlobal) {
      return new ArrayList<MappingConfiguration>(myPriorityMap.keySet());
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
    Set<MappingConfiguration> myMappings;
    Set<MappingPriorityRule> myCauseRules;

    public CoherentSetData(Set<MappingConfiguration> mappings, MappingPriorityRule rule) {
      myMappings = mappings;
      myCauseRules = new HashSet<MappingPriorityRule>();
      myCauseRules.add(rule);
    }
  } // class CoherentSetData
}
