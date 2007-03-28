package jetbrains.mps.generator.plan;

import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.CollectionUtil;

import java.util.*;

/**
 * Igor Alshannikov
 * Date: Mar 27, 2007
 */
public class GenerationPlan {
  private static Logger LOG = Logger.getLogger(GenerationPlan.class);

  public static List<GenerationStep> createSteps(List<Generator> generators) {
    GenerationPlan plan = new GenerationPlan(generators);

    Map<MappingConfiguration, Set<MappingConfiguration>> priorityMap = plan.newPriorityMap();
    for (Generator generator : generators) {
      List<MappingPriorityRule> rules = ((GeneratorDescriptor) generator.getModuleDescriptor()).getPriorityRules();
      for (MappingPriorityRule rule : rules) {
        plan.fillPriorityMap(rule, generator, priorityMap);
      }
    }

    return createSteps(priorityMap);
  }

  private static List<GenerationStep> createSteps(Map<MappingConfiguration, Set<MappingConfiguration>> priorityMap) {
    List<GenerationStep> steps = new ArrayList<GenerationStep>();
    while (!priorityMap.isEmpty()) {
      steps.add(createStep(priorityMap));
    }
    return steps;
  }

  private static GenerationStep createStep(Map<MappingConfiguration, Set<MappingConfiguration>> priorityMap) {

    return null;  //To change body of created methods use File | Settings | File Templates.
  }


  private List<Generator> myGenerators;
  private List<MappingConfiguration> myAllMappings;

  private GenerationPlan(List<Generator> generators) {
    myGenerators = generators;
  }

  private Map<MappingConfiguration, Set<MappingConfiguration>> newPriorityMap() {
    myAllMappings = new ArrayList<MappingConfiguration>();
    for (Generator generator : myGenerators) {
      myAllMappings.addAll(generator.getOwnMappings());
    }
    Map<MappingConfiguration, Set<MappingConfiguration>> priorityMap = new HashMap<MappingConfiguration, Set<MappingConfiguration>>();
    for (MappingConfiguration mapping : myAllMappings) {
      if (!priorityMap.containsKey(mapping)) {
        priorityMap.put(mapping, new HashSet<MappingConfiguration>());
      }
    }
    return priorityMap;
  }

  private void fillPriorityMap(MappingPriorityRule rule, Generator generator, Map<MappingConfiguration, Set<MappingConfiguration>> priorityMap) {

    MappingConfig_AbstractRef greaterPriMappingRef = rule.getGreaterPriorityMapping();
    MappingConfig_AbstractRef lesserPriMappingRef = rule.getLesserPriorityMapping();
    if (greaterPriMappingRef == null || lesserPriMappingRef == null) return;

    List<MappingConfiguration> greaterPriMappings = getMappingsFromRef(greaterPriMappingRef, generator, generator.getScope());
    List<MappingConfiguration> lesserPriMappings = getMappingsFromRef(lesserPriMappingRef, generator, generator.getScope());
    List<MappingConfiguration> lesserPriMappingsComplement = CollectionUtil.substruct(lesserPriMappings, greaterPriMappings);
    for (MappingConfiguration lesserPriMapping : lesserPriMappingsComplement) {
      Set<MappingConfiguration> gtPriSet = priorityMap.get(lesserPriMapping);
      for (MappingConfiguration greaterPriMapping : greaterPriMappings) {
        if (!gtPriSet.contains(greaterPriMapping)) {
          gtPriSet.add(greaterPriMapping);
        }
      }
    }
    return;
  }

  private List<MappingConfiguration> getMappingsFromRef(MappingConfig_AbstractRef mappingRef, Generator refGenerator, IScope scope) {
    if (mappingRef instanceof MappingConfig_RefAllGlobal) {
      return myAllMappings;
    }
    if (mappingRef instanceof MappingConfig_ExtRef) {
      GeneratorReference generatorRef = ((MappingConfig_ExtRef) mappingRef).getGenerator();
      if (generatorRef != null) {
        String referentUID = generatorRef.getReferentUID();
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
    if (mappingRef instanceof MappingConfig_RefAllLocal) {
      return refGenerator.getOwnMappings();
    }
    return new ArrayList();
  }
}
