/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateMappingPriorityRule;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_ExternalRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefAllGlobal;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefAllLocal;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefSet;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_SimpleRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Igor Alshannikov
 * Date: Mar 27, 2007
 */
public class GenerationPartitioner {
  private static final Logger LOG = LogManager.getLogger(GenerationPartitioner.class);

  // generators
  private final Collection<TemplateModule> myGenerators;

  // maps
  private final Map<SModuleReference, TemplateModule> myModulesMap;
  private final Map<SModelReference, TemplateModel> myModelMap;

  // result
  private final PartitioningSolver mySolver;
  private final PriorityConflicts myConflicts;

  public GenerationPartitioner(Collection<TemplateModule> generators) {
    myGenerators = generators;
    myConflicts = new PriorityConflicts(generators);
    mySolver = new PartitioningSolver(myConflicts);

    myModulesMap = new HashMap<SModuleReference, TemplateModule>(myGenerators.size());
    myModelMap = new HashMap<SModelReference, TemplateModel>();
    for (TemplateModule module : myGenerators) {
      myModulesMap.put(module.getReference(), module);
      for (TemplateModel model : module.getModels()) {
        myModelMap.put(model.getSModelReference(), model);
      }
    }
  }

  public List<List<TemplateMappingConfiguration>> createMappingSets() {
    ArrayList<TemplateMappingConfiguration> allMappingConfigurations = new ArrayList<TemplateMappingConfiguration>();
    for (TemplateModule generator : myGenerators) {
      for (TemplateModel model : generator.getModels()) {
        allMappingConfigurations.addAll(model.getConfigurations());
      }
    }

    mySolver.prepare(allMappingConfigurations);

    // get priority mapping rules from generators and build 'priority map'
    loadRules();

    // solve
    final List<GenerationPhase> generationPhases = mySolver.solve();
//    return phaseAsPlainList(generationPhases);
    return phaseGroupedByGenerator(generationPhases);
  }

  static List<List<TemplateMappingConfiguration>> phaseAsPlainList(List<GenerationPhase> phases) {
    List<List<TemplateMappingConfiguration>> rv = new ArrayList<List<TemplateMappingConfiguration>>();
    for (GenerationPhase gp : phases) {
      rv.add(gp.getAllElements());
    }
    return rv;
  }

  static List<List<TemplateMappingConfiguration>> phaseGroupedByGenerator(List<GenerationPhase> phases) {
    List<List<TemplateMappingConfiguration>> rv = new ArrayList<List<TemplateMappingConfiguration>>();
    for (GenerationPhase gp : phases) {
      for (Group g : gp.groupByGenerator()) {
        rv.add(new ArrayList<TemplateMappingConfiguration>(g.getElements()));
      }
    }
    return rv;
  }

  private void loadRules() {
    for (TemplateModule generator : myGenerators) {
      Collection<TemplateMappingPriorityRule> priorities = generator.getPriorities();
      if (priorities == null) {
        continue;
      }
      for (TemplateMappingPriorityRule rule : priorities) {
        processRule((MappingPriorityRule) rule, generator);
      }
    }
  }

  private void processRule(MappingPriorityRule rule, TemplateModule generator) {
    MappingConfig_AbstractRef left = rule.getLeft();
    MappingConfig_AbstractRef right = rule.getRight();
    if (left == null || right == null) return;

    Collection<TemplateMappingConfiguration> lhs = getMappingsFromRef(left, generator, generator.getAlias());
    Collection<TemplateMappingConfiguration> rhs = getMappingsFromRef(right, generator, generator.getAlias());
    if (lhs.isEmpty() || rhs.isEmpty()) {
      final String lang = generator.getSourceLanguage().getNamespace();
      if (lhs.isEmpty() && rhs.isEmpty()) {
        final String msg = String.format("Generator for language %s defines priority rule %s, both sides of the rule miss mapping configuration. The rule doesn't affect the generation and is ignored.", lang, rule);
        myConflicts.registerInvalid(generator.getReference(), msg, rule);
      } else {
        final String msg = String.format("Generator for language %s defines invalid priority rule %s, with no mapping configurations specified at one side. The rule is ignored.", lang, rule);
        myConflicts.registerInvalid(generator.getReference(), msg, rule);
      }
      return;
    }
    switch (rule.getType()) {
      case STRICTLY_TOGETHER:
        Set<TemplateMappingConfiguration> coherentMappings = new HashSet<TemplateMappingConfiguration>(rhs);
        coherentMappings.addAll(lhs);
        mySolver.registerCoherent(coherentMappings, rule);
        return;
      case STRICTLY_BEFORE:
      case BEFORE_OR_TOGETHER:
        mySolver.establishDependency(lhs, rhs, rule);
        return;
      case AFTER_OR_TOGETHER:
      case STRICTLY_AFTER:
        mySolver.establishDependency(rhs, lhs, rule);
        return;
      default: throw new IllegalStateException(String.valueOf(rule.getType()));
    }
  }


  private Collection<TemplateMappingConfiguration> getMappingsFromRef(MappingConfig_AbstractRef mappingRef, TemplateModule refGenerator,
      String sourceGeneratorID) {
    if (mappingRef instanceof MappingConfig_RefAllGlobal) {
      return new ArrayList<TemplateMappingConfiguration>(mySolver.getKnownMapConfigs());
    }

    if (mappingRef instanceof MappingConfig_RefAllLocal) {
      List<TemplateMappingConfiguration> mappingConf = new ArrayList<TemplateMappingConfiguration>();
      for (TemplateModel templateModel : refGenerator.getModels()) {
        for (TemplateMappingConfiguration n : templateModel.getConfigurations()) {
          mappingConf.add(n);
        }
      }
      return mappingConf;
    }

    if (mappingRef instanceof MappingConfig_RefSet) {
      List<TemplateMappingConfiguration> result = new ArrayList<TemplateMappingConfiguration>();
      MappingConfig_RefSet refSet = ((MappingConfig_RefSet) mappingRef);
      for (MappingConfig_AbstractRef simpleRef : refSet.getMappingConfigs()) {
        result.addAll(getMappingsFromRef(simpleRef, refGenerator, sourceGeneratorID));
      }
      return result;
    }

    if (mappingRef instanceof MappingConfig_ExternalRef) {
      SModuleReference generatorRef = ((MappingConfig_ExternalRef) mappingRef).getGenerator();
      if (generatorRef != null) {
        TemplateModule newRefGenerator = myModulesMap.get(generatorRef);
        if (newRefGenerator != null) {
          return getMappingsFromRef(((MappingConfig_ExternalRef) mappingRef).getMappingConfig(), newRefGenerator, sourceGeneratorID);
        } else {
          // generator is not in the plan - just ignore
          // LOG.error("couldn't get generator by uid: '" + generatorRef + "'");
        }
      }
      return Collections.emptyList();
    }

    if (mappingRef instanceof MappingConfig_SimpleRef) {
      String modelUID = ((MappingConfig_SimpleRef) mappingRef).getModelUID();
      String nodeID = ((MappingConfig_SimpleRef) mappingRef).getNodeID();
      if (modelUID != null && nodeID != null) {
        SModelReference reference = PersistenceFacade.getInstance().createModelReference(modelUID);
        TemplateModel refModel = myModelMap.get(reference);

        if (refModel != null) {
          if (nodeID.equals("*")) {
            return refModel.getConfigurations();
          } else {
            SNodeReference node = new jetbrains.mps.smodel.SNodePointer(reference, PersistenceFacade.getInstance().createNodeId(nodeID));
            for (TemplateMappingConfiguration m : refModel.getConfigurations()) {
              if (node.equals(m.getMappingNode())) {
                return Collections.singletonList(m);
              }
            }
            LOG.warn(
                "couldn't get node by id: '" + nodeID + "' in model " + modelUID + " while loading priority rules for generator: " + sourceGeneratorID);
          }
        } else {
          LOG.warn(
              "couldn't get model by uid: '" + modelUID + "' in generator " + refGenerator.getAlias() + " while loading priority rules for generator: " + sourceGeneratorID);
        }
      }
      return Collections.emptyList();
    }

    return Collections.emptyList();
  }

  public PriorityConflicts getConflictingPriorityRules() {
    return myConflicts;
  }
}
