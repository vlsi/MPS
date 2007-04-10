package jetbrains.mps.generator.plan;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Pair;

import java.util.*;

/**
 * Igor Alshannikov
 * Date: Mar 27, 2007
 */
public class GenerationPlanBuilder {
  private static Logger LOG = Logger.getLogger(GenerationPlanBuilder.class);

  private List<MappingConfiguration> myAllMappings = new ArrayList<MappingConfiguration>();
  private Map<MappingConfiguration, Map<MappingConfiguration, PriorityData>> myPriorityMap = new HashMap<MappingConfiguration, Map<MappingConfiguration, PriorityData>>();
  private List<Pair<MappingPriorityRule, List<MappingConfiguration>>> myStrictlyTogetherMappings = new ArrayList<Pair<MappingPriorityRule, List<MappingConfiguration>>>();

  public GenerationPlan createPlan(List<Generator> generators) {
    return createPlan(null, generators, new ArrayList<MappingConfiguration>());
  }

  public GenerationPlan createPlan(GeneratorDescriptor descriptorWorkingCopy, List<Generator> generators) {
    return createPlan(descriptorWorkingCopy, generators, new ArrayList<MappingConfiguration>());
  }

  public GenerationPlan createPlan(List<Generator> generators, List<MappingConfiguration> ignoreGreaterPriMappings) {
    return createPlan(null, generators, ignoreGreaterPriMappings);
  }

  private GenerationPlan createPlan(GeneratorDescriptor descriptorWorkingCopy, List<Generator> generators, List<MappingConfiguration> ignoreGreaterPriMappings) {
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
        processRule(rule, generator, ignoreGreaterPriMappings);
      }
    }

    // make priority equals for all 'coherent' mappings
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
          if(!grtPriMappings.containsKey(grtPriMappingToAdd)) {
            PriorityData priorityDataToAdd = allGrtPriMappings.get(grtPriMappingToAdd);
            PriorityData priorityDataUpdated = new PriorityData(priorityDataToAdd.isStrict, strictlyTogetherMappingData.o1);
            grtPriMappings.put(grtPriMappingToAdd, priorityDataUpdated);
          }
        }
      }
    }

    // create mappings partitioning
    List<List<MappingConfiguration>> steps = createSteps();
    List<MappingPriorityRule> conflictingRules = new ArrayList<MappingPriorityRule>();
    for (Map<MappingConfiguration, PriorityData> grtPriMappings : myPriorityMap.values()) {
      for (PriorityData priorityData : grtPriMappings.values()) {
        if (!conflictingRules.contains(priorityData.causeRule)) {
          conflictingRules.add(priorityData.causeRule);
        }
      }
    }
    return new GenerationPlan(steps, generators, conflictingRules);
  }

  private List<List<MappingConfiguration>> createSteps() {
    List<List<MappingConfiguration>> steps = new ArrayList<List<MappingConfiguration>>();
    while (!myPriorityMap.isEmpty()) {
      List<MappingConfiguration> step = createStep();
      if (step.isEmpty()) {
        // error!!!
        return steps;
      }
      steps.add(step);
    }
    return steps;
  }

  private List<MappingConfiguration> createStep() {
    List<MappingConfiguration> stepMappings = new ArrayList<MappingConfiguration>();
    while (true) {
      List<MappingConfiguration> mappingsForStep = new ArrayList<MappingConfiguration>();
      for (MappingConfiguration mapping : myPriorityMap.keySet()) {
        // no greater priority mappings?
        if (myPriorityMap.get(mapping).isEmpty()) {
          mappingsForStep.add(mapping);
        }
      }

      if (mappingsForStep.isEmpty()) break;
      stepMappings.addAll(mappingsForStep);

      // clean-up lesser-pri-mappings
      for (MappingConfiguration mappingForStep : mappingsForStep) {
        myPriorityMap.remove(mappingForStep);
      }

      // clean-up weak greater-pri-mappings
      for (MappingConfiguration mappingForStep : mappingsForStep) {
        for (Map<MappingConfiguration, PriorityData> grtPriMappings : myPriorityMap.values()) {
          if (grtPriMappings.containsKey(mappingForStep)) {
            PriorityData priorityData = grtPriMappings.get(mappingForStep);
            if (!priorityData.isStrict) {
              // weak priority
              grtPriMappings.remove(mappingForStep);
            }
          }
        }
      }
    } // while have something to add to 'mappings-for-step'

    // clean-up strict greater-pri-mappings
    for (MappingConfiguration mapping : stepMappings) {
      for (Map<MappingConfiguration, PriorityData> grtPriMappings : myPriorityMap.values()) {
        grtPriMappings.remove(mapping);
      }
    }

    return stepMappings;
  }

  private void processRule(MappingPriorityRule rule, Generator generator, List<MappingConfiguration> alreadyProcessedMappings) {

    MappingConfig_AbstractRef greaterPriMappingRef = rule.getGreaterPriorityMapping();
    MappingConfig_AbstractRef lesserPriMappingRef = rule.getLesserPriorityMapping();
    if (greaterPriMappingRef == null || lesserPriMappingRef == null) return;

    List<MappingConfiguration> greaterPriMappings = getMappingsFromRef(greaterPriMappingRef, generator);
    List<MappingConfiguration> lesserPriMappings = getMappingsFromRef(lesserPriMappingRef, generator);
    if (rule.getKind() == MappingPriorityRuleKind.strictly_together) {
      List<MappingConfiguration> coherentMappings = new ArrayList<MappingConfiguration>(CollectionUtil.substruct(lesserPriMappings, alreadyProcessedMappings));
      CollectionUtil.addAllNotPresent(CollectionUtil.substruct(greaterPriMappings, alreadyProcessedMappings), coherentMappings);
      myStrictlyTogetherMappings.add(new Pair<MappingPriorityRule, List<MappingConfiguration>>(rule, coherentMappings));

    } else {
      // map: lesser mapping -> {greater mapping, .... , greater mapping }
      lesserPriMappings = CollectionUtil.substruct(lesserPriMappings, greaterPriMappings);
      lesserPriMappings = CollectionUtil.substruct(lesserPriMappings, alreadyProcessedMappings);
      greaterPriMappings = CollectionUtil.substruct(greaterPriMappings, alreadyProcessedMappings);
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

  private static class PriorityData {
    boolean isStrict;
    MappingPriorityRule causeRule;

    public PriorityData(boolean strict, MappingPriorityRule causeRule) {
      this.isStrict = strict;
      this.causeRule = causeRule;
    }
  }
}
