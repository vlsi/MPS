package jetbrains.mps.generator.plan;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.project.GlobalScope;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Igor Alshannikov
 * Date: Mar 27, 2007
 */
/*package*/ class GenerationPlanBuilder {
  private static Logger LOG = Logger.getLogger(GenerationPlanBuilder.class);

  private List<MappingConfiguration> myAllMappings = new ArrayList<MappingConfiguration>();

  /*package*/ GenerationPlanBuilder() {
  }

  public GenerationPlan createPlan(List<Generator> generators, List<MappingConfiguration> ignoreGreaterPriMappings) {
    return createPlan(generators, null, ignoreGreaterPriMappings);
  }

  public GenerationPlan createPlan(List<Generator> generators, GeneratorDescriptor descriptorWorkingCopy, List<MappingConfiguration> ignoreGreaterPriMappings) {
    for (Generator generator : generators) {
      myAllMappings.addAll(generator.getOwnMappings());
    }

    Map<MappingConfiguration, Map<MappingConfiguration, MappingPriorityRule>> priorityMap = new HashMap<MappingConfiguration, Map<MappingConfiguration, MappingPriorityRule>>();
    for (MappingConfiguration mapping : myAllMappings) {
      if (!priorityMap.containsKey(mapping)) {
        priorityMap.put(mapping, new HashMap<MappingConfiguration, MappingPriorityRule>());
      }
    }

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
        fillPriorityMap(rule, generator, priorityMap, ignoreGreaterPriMappings);
      }
    }

    List<List<MappingConfiguration>> steps = createSteps(priorityMap);
    List<MappingPriorityRule> conflictingRules = new ArrayList<MappingPriorityRule>();
    for (Map<MappingConfiguration, MappingPriorityRule> value : priorityMap.values()) {
      for (MappingPriorityRule rule : value.values()) {
        if (!conflictingRules.contains(rule)) {
          conflictingRules.add(rule);
        }
      }
    }
    return new GenerationPlan(steps, generators, conflictingRules);
  }

  private List<List<MappingConfiguration>> createSteps(Map<MappingConfiguration, Map<MappingConfiguration, MappingPriorityRule>> priorityMap) {
    List<List<MappingConfiguration>> steps = new ArrayList<List<MappingConfiguration>>();
    while (!priorityMap.isEmpty()) {
      List<MappingConfiguration> step = createStep(priorityMap);
      if (step.isEmpty()) {
        // error!!!
        return steps;
      }
      steps.add(step);
    }
    return steps;
  }

  private List<MappingConfiguration> createStep(Map<MappingConfiguration, Map<MappingConfiguration, MappingPriorityRule>> priorityMap) {
    List<MappingConfiguration> stepMappings = new ArrayList<MappingConfiguration>();
    while (true) {
      List<MappingConfiguration> mappingsForStep = new ArrayList<MappingConfiguration>();
      for (MappingConfiguration mapping : priorityMap.keySet()) {
        // no greater priority mappings?
        if (priorityMap.get(mapping).isEmpty()) {
          mappingsForStep.add(mapping);
        }
      }

      if(mappingsForStep.isEmpty()) break;
      stepMappings.addAll(mappingsForStep);

      // clean-up lesser-pri-mappings
      for (MappingConfiguration mappingForStep : mappingsForStep) {
        priorityMap.remove(mappingForStep);
      }

      // clean-up weak greater-pri-mappings
      for (MappingConfiguration mappingForStep : mappingsForStep) {
        for (Map<MappingConfiguration, MappingPriorityRule> greaterPriMappings : priorityMap.values()) {
          if(greaterPriMappings.containsKey(mappingForStep)) {
            MappingPriorityRule priorityRule = greaterPriMappings.get(mappingForStep);
            if(priorityRule.getKind() == MappingPriorityRuleKind.before_or_together) {
              // weak priority
              greaterPriMappings.remove(mappingForStep);
            }
          }
        }
      }
    }

    // clean-up strict greater-pri-mappings
    for (MappingConfiguration mapping : stepMappings) {
      for (Map<MappingConfiguration, MappingPriorityRule> greaterPriMappings : priorityMap.values()) {
        greaterPriMappings.remove(mapping);
      }
    }

    return stepMappings;
  }

  private void fillPriorityMap(MappingPriorityRule rule, Generator generator, Map<MappingConfiguration, Map<MappingConfiguration, MappingPriorityRule>> priorityMap, List<MappingConfiguration> ignoreGreaterPriMappings) {

    MappingConfig_AbstractRef greaterPriMappingRef = rule.getGreaterPriorityMapping();
    MappingConfig_AbstractRef lesserPriMappingRef = rule.getLesserPriorityMapping();
    if (greaterPriMappingRef == null || lesserPriMappingRef == null) return;

    // map: lesser mapping -> {greater mapping, .... , greater mapping }
    List<MappingConfiguration> greaterPriMappings = getMappingsFromRef(greaterPriMappingRef, generator);
    List<MappingConfiguration> lesserPriMappings = getMappingsFromRef(lesserPriMappingRef, generator);
    lesserPriMappings = CollectionUtil.substruct(lesserPriMappings, greaterPriMappings);
    greaterPriMappings = CollectionUtil.substruct(greaterPriMappings, ignoreGreaterPriMappings);
    for (MappingConfiguration lesserPriMapping : lesserPriMappings) {
      Map<MappingConfiguration, MappingPriorityRule> gtPriSet = priorityMap.get(lesserPriMapping);
      for (MappingConfiguration greaterPriMapping : greaterPriMappings) {
        if (!gtPriSet.containsKey(greaterPriMapping)) {
          gtPriSet.put(greaterPriMapping, rule);
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
}
