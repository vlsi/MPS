package jetbrains.mps.generator.plan;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;
import jetbrains.mps.util.CollectionUtil;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Igor Alshannikov
 * Date: Mar 27, 2007
 */
public class GenerationPlanBuilder {
  private static Logger LOG = Logger.getLogger(GenerationPlanBuilder.class);

  public static GenerationPlanBuilderStatus createSteps(List<Generator> generators) {
    GenerationPlanBuilder planBuilder = new GenerationPlanBuilder(generators);

    Map<MappingConfiguration, Map<MappingConfiguration, MappingPriorityRule>> priorityMap = planBuilder.newPriorityMap();
    for (Generator generator : generators) {
      List<MappingPriorityRule> rules = ((GeneratorDescriptor) generator.getModuleDescriptor()).getPriorityRules();
      for (MappingPriorityRule rule : rules) {
        planBuilder.fillPriorityMap(rule, generator, priorityMap);
      }
    }

    List<List<MappingConfiguration>> steps = createSteps(priorityMap);
    return new GenerationPlanBuilderStatus(steps, priorityMap);
  }

  private static List<List<MappingConfiguration>> createSteps(Map<MappingConfiguration, Map<MappingConfiguration, MappingPriorityRule>> priorityMap) {
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

  private static List<MappingConfiguration> createStep(Map<MappingConfiguration, Map<MappingConfiguration, MappingPriorityRule>> priorityMap) {
    List<MappingConfiguration> step = new ArrayList<MappingConfiguration>();
    for (MappingConfiguration mappingConfig : priorityMap.keySet()) {
      // no greater priority mappings?
      if (priorityMap.get(mappingConfig).isEmpty()) {
        step.add(mappingConfig);
      }
    }

    // clean-up
    for (MappingConfiguration mappingConfig : step) {
      priorityMap.remove(mappingConfig);
      for (Map<MappingConfiguration, MappingPriorityRule> set : priorityMap.values()) {
        set.remove(mappingConfig);
      }
    }

    return step;
  }


  private List<Generator> myGenerators;
  private List<MappingConfiguration> myAllMappings;

  private GenerationPlanBuilder(List<Generator> generators) {
    myGenerators = generators;
  }

  private Map<MappingConfiguration, Map<MappingConfiguration, MappingPriorityRule>> newPriorityMap() {
    myAllMappings = new ArrayList<MappingConfiguration>();
    for (Generator generator : myGenerators) {
      myAllMappings.addAll(generator.getOwnMappings());
    }
    Map<MappingConfiguration, Map<MappingConfiguration, MappingPriorityRule>> priorityMap = new HashMap<MappingConfiguration, Map<MappingConfiguration, MappingPriorityRule>>();
    for (MappingConfiguration mapping : myAllMappings) {
      if (!priorityMap.containsKey(mapping)) {
        priorityMap.put(mapping, new HashMap<MappingConfiguration, MappingPriorityRule>());
      }
    }
    return priorityMap;
  }

  private void fillPriorityMap(MappingPriorityRule rule, Generator generator, Map<MappingConfiguration, Map<MappingConfiguration, MappingPriorityRule>> priorityMap) {

    MappingConfig_AbstractRef greaterPriMappingRef = rule.getGreaterPriorityMapping();
    MappingConfig_AbstractRef lesserPriMappingRef = rule.getLesserPriorityMapping();
    if (greaterPriMappingRef == null || lesserPriMappingRef == null) return;

    // map: lesser mapping -> {greater mapping, .... , greater mapping }
    List<MappingConfiguration> greaterPriMappings = getMappingsFromRef(greaterPriMappingRef, generator, generator.getScope());
    List<MappingConfiguration> lesserPriMappings = getMappingsFromRef(lesserPriMappingRef, generator, generator.getScope());
    List<MappingConfiguration> lesserPriMappingsComplement = CollectionUtil.substruct(lesserPriMappings, greaterPriMappings);
    for (MappingConfiguration lesserPriMapping : lesserPriMappingsComplement) {
      Map<MappingConfiguration, MappingPriorityRule> gtPriSet = priorityMap.get(lesserPriMapping);
      for (MappingConfiguration greaterPriMapping : greaterPriMappings) {
        if (!gtPriSet.containsKey(greaterPriMapping)) {
          gtPriSet.put(greaterPriMapping, rule);
        }
      }
    }
  }

  private List<MappingConfiguration> getMappingsFromRef(MappingConfig_AbstractRef mappingRef, Generator refGenerator, IScope scope) {
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
        result.addAll(getMappingsFromRef(simpleRef, refGenerator, scope));
      }
      return result;
    }

    if (mappingRef instanceof MappingConfig_ExtRef) {
      GeneratorReference generatorRef = ((MappingConfig_ExtRef) mappingRef).getGenerator();
      if (generatorRef != null) {
        String referentUID = generatorRef.getGeneratorUID();
        if (referentUID != null) {
          Generator newRefGenerator = (Generator) MPSModuleRepository.getInstance().getModuleByUID(referentUID);
          if (newRefGenerator != null) {
            return getMappingsFromRef(((MappingConfig_ExtRef) mappingRef).getMappingConfig(), newRefGenerator, scope);
          } else {
            LOG.error("couldn't get generator by uid: '" + referentUID + "'");
          }
        }
      }
      return new ArrayList();
    }

    if (mappingRef instanceof MappingConfig_SimpleRef) {
      String modelUID = ((MappingConfig_SimpleRef) mappingRef).getModelUID();
      String nodeID = ((MappingConfig_SimpleRef) mappingRef).getNodeID();
      if (modelUID != null && nodeID != null) {
        SModelDescriptor refModel = scope.getModelDescriptor(SModelUID.fromString(modelUID));
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
          LOG.error("couldn't get model by uid: '" + modelUID + "' in scope " + scope);
        }
      }
      return new ArrayList();
    }

    return new ArrayList();
  }
}
