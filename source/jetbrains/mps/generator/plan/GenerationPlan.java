package jetbrains.mps.generator.plan;

import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;
import jetbrains.mps.projectLanguage.structure.*;

import java.util.*;

/**
 * Igor Alshannikov
 * Date: Mar 27, 2007
 */
public class GenerationPlan {

  public static List<GenerationStep> createSteps(List<Generator> generators) {
    GenerationPlan plan = new GenerationPlan(generators);

    for (Generator generator : generators) {
      List<MappingPriorityRule> rules = ((GeneratorDescriptor) generator.getModuleDescriptor()).getPriorityRules();
      for (MappingPriorityRule rule : rules) {
        plan.fillPriorityMap(rule, generator.getScope());
      }
    }

    return new ArrayList<GenerationStep>();
  }

  private List<Generator> myGenerators;
  Map<MappingConfiguration, Set<MappingConfiguration>> myPriorityMap = new HashMap<MappingConfiguration, Set<MappingConfiguration>>();
  private List<MappingConfiguration> myAllMappins;

  private GenerationPlan(List<Generator> generators) {
    myGenerators = generators;
  }

  private void fillPriorityMap(MappingPriorityRule rule, IScope scope) {
    MappingConfig_AbstractRef greaterPriMappingRef = rule.getGreaterPriorityMapping();
    MappingConfig_AbstractRef lesserPriMappingRef = rule.getLesserPriorityMapping();
    if (greaterPriMappingRef == null || lesserPriMappingRef == null) return;

    List<MappingConfiguration> greaterPriMappings = getMappingsFromRef(greaterPriMappingRef);
  }

  private List<MappingConfiguration> getMappingsFromRef(MappingConfig_AbstractRef mappingRef) {
    if (mappingRef instanceof MappingConfig_RefAllLocal) {
      return getAllMappings();
    }
    if (mappingRef instanceof MappingConfig_SimpleRef) {
      return new ArrayList();
    }
    if (mappingRef instanceof MappingConfig_ExtRef) {
      return new ArrayList();
    }
    return new ArrayList();
  }

  private List<MappingConfiguration> getAllMappings() {
    if (myAllMappins == null) {
      myAllMappins = new ArrayList<MappingConfiguration>();
      for (Generator generator : myGenerators) {
        myAllMappins.addAll(generator.getOwnMappings());
      }
    }
    return myAllMappins;
  }
}
