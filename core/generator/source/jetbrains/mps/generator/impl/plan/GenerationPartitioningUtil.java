/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_ExternalRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefAllGlobal;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefAllLocal;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_RefSet;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_SimpleRef;
import jetbrains.mps.project.structure.modules.mappingpriorities.MappingPriorityRule;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/**
 * Igor Alshannikov
 * Date: Mar 30, 2007
 */
public class GenerationPartitioningUtil {
  public static Collection<TemplateModule> getTemplateModules(SModel inputModel) {
    return new EngagedGeneratorCollector(inputModel, null).getAccessibleGenerators();
  }

  public static List<Pair<String, TemplateMappingConfiguration>> toStrings(List<TemplateMappingConfiguration> mappings) {
    List<Pair<String, TemplateMappingConfiguration>> strings = new ArrayList<Pair<String, TemplateMappingConfiguration>>();

    // consolidate mappings
    Map<TemplateModel, Integer> numOfMappingsByModel = new HashMap<TemplateModel, Integer>();
    for (TemplateMappingConfiguration mappingConfig : mappings) {
      TemplateModel model = mappingConfig.getModel();
      if (!numOfMappingsByModel.containsKey(model)) {
        numOfMappingsByModel.put(model, 0);
      }
      numOfMappingsByModel.put(model, numOfMappingsByModel.get(model) + 1);
    }
    Iterator<TemplateModel> models = numOfMappingsByModel.keySet().iterator();
    while (models.hasNext()) {
      TemplateModel model = models.next();
      int totalMappings = model.getConfigurations().size();
      if (totalMappings <= 1 || numOfMappingsByModel.get(model) < totalMappings) {
        models.remove();
      } else {
        numOfMappingsByModel.put(model, 0);
      }
    }

    // output
    for (TemplateMappingConfiguration mappingConfig : mappings) {
      TemplateModel model = mappingConfig.getModel();
      if (numOfMappingsByModel.containsKey(model)) {
        if (numOfMappingsByModel.get(model) == 0) {
          strings.add(new Pair<String, TemplateMappingConfiguration>(model.getLongName() + ".*", mappingConfig));
          numOfMappingsByModel.put(model, 1);
        }
      } else {
        strings.add(new Pair<String, TemplateMappingConfiguration>(model.getLongName() + "." + mappingConfig.getName(), mappingConfig));
      }
    }

    Collections.sort(strings, new Comparator<Pair<String, TemplateMappingConfiguration>>() {
      @Override
      public int compare(Pair<String, TemplateMappingConfiguration> o1, Pair<String, TemplateMappingConfiguration> o2) {
        return o1.o1.compareTo(o2.o1);
      }
    });
    return strings;
  }

  public static String asString(MappingPriorityRule rule, boolean moreDetails) {
    return asString(rule.getLeft(), moreDetails) + " " + rule.getType().getName() + " " + asString(rule.getRight(), moreDetails);
  }

  private static String asString(MappingConfig_AbstractRef mappingRef, boolean moreDetails) {
    if (mappingRef instanceof MappingConfig_RefAllLocal) {
      return "*";
    }
    if (mappingRef instanceof MappingConfig_RefAllGlobal) {
      return "[*:*]";

    }

    if (mappingRef instanceof MappingConfig_RefSet) {
      String s = "{";
      int count = ((MappingConfig_RefSet) mappingRef).getMappingConfigs().size();
      for (MappingConfig_AbstractRef mappingSimpleRef : ((MappingConfig_RefSet) mappingRef).getMappingConfigs()) {
        count--;
        s = s + asString(mappingSimpleRef, moreDetails);
        if (count > 0) s += ", ";
      }
      return s + "}";
    }

    if (mappingRef instanceof MappingConfig_SimpleRef) {
      final String modelUID = ((MappingConfig_SimpleRef) mappingRef).getModelUID();
      final String nodeID = ((MappingConfig_SimpleRef) mappingRef).getNodeID();
      final SModelReference modelReference = PersistenceFacade.getInstance().createModelReference(modelUID);
      String modelName = moreDetails ? SModelStereotype.withoutStereotype(modelReference.getModelName()) : NameUtil.shortNameFromLongName(
          SModelStereotype.withoutStereotype(modelReference.getModelName()));
      StringBuilder sb = new StringBuilder();
      sb.append(modelName);
      sb.append('.');
      if (nodeID.equals("*")) {
        return sb.append('*').toString();
      } else {
        SModel refModel = SModelRepository.getInstance().getModelDescriptor(modelReference);
        if (refModel != null) {
          SNodeId nodeId = PersistenceFacade.getInstance().createNodeId(nodeID);
          assert nodeId != null : "wrong node id string";
          SNode mappingConfig = refModel.getNode(nodeId);
          if (mappingConfig != null) {
            return sb.append(mappingConfig.getName()).toString();
          }
        }
      }
      return sb.append(nodeID).append("!unresolved!").toString();
    }

    if (mappingRef instanceof MappingConfig_ExternalRef) {
      SModuleReference generatorRef = ((MappingConfig_ExternalRef) mappingRef).getGenerator();
      MappingConfig_AbstractRef extMappingRef = ((MappingConfig_ExternalRef) mappingRef).getMappingConfig();
      return "[" + asString(generatorRef) + ":" + asString(extMappingRef, moreDetails) + "]";
    }

    return "???";
  }

  private static String asString(SModuleReference generatorRef) {
    Generator generator = (Generator) ModuleRepositoryFacade.getInstance().getModule(generatorRef);
    if (generator == null) {
      return "unknown(" + generatorRef.toString() + ")";
    }
    return generator.getAlias();
  }
}
