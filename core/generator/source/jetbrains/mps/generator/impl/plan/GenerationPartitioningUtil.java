/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.openapi.util.Pair;
import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateMappingPriorityRule;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.modules.mappingpriorities.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;

import java.util.*;

/**
 * Igor Alshannikov
 * Date: Mar 30, 2007
 */
public class GenerationPartitioningUtil {
  private static final Logger LOG = Logger.getLogger(GenerationPartitioningUtil.class);

  public static List<Generator> getAllPossiblyEngagedGenerators(SModel inputModel, IScope scope) {
    // scanners framework wasn't finished :(
//    AbstractModelScanner modelScanner = new SimpleModelScanner();
//    if(TemplateLanguageUtil.isTemplatesModel(inputModel)) {
//      modelScanner = new TemplateQueriesOnlyScanner();
//    }
//    Set<Language> usedLanguages = new HashSet<Language>();
//    Set<Generator> engagedGenerators = new HashSet<Generator>();
//    modelScanner.collectUsedLanguagesAndEngagedGenerators(inputModel, true, usedLanguages, engagedGenerators, scope);

    // collect generators brutally
    return collectGenerators(inputModel, false, true, new ArrayList<Generator>(), new HashSet<Language>(), scope);
  }

  private static List<Generator> collectGenerators(SModel inputModel, boolean excludeTLBase, boolean scanTemplates, List<Generator> collectedGenerators, Set<Language> processedLanguages, IScope scope) {
    List<Language> languages = getUsedLanguages(inputModel, excludeTLBase, scope);

    for (Language language : languages) {
      if (processedLanguages.contains(language)) continue;
      processedLanguages.add(language);

      List<Generator> generators = language.getGenerators();
      if (generators.size() == 0) continue;
      Generator generator = generators.get(0);
      if (generators.size() > 1) {
        LOG.warning("LANG '" + language.getModuleFqName() + "' has " + generators.size() + " generators. use 1st: '" + generator.getName() + "'");
      }
      collectGenerators(generator, scanTemplates, collectedGenerators, processedLanguages);
    }
    return collectedGenerators;
  }

  private static List<Generator> collectGenerators(Generator generator, boolean scanTemplates, List<Generator> collectedGenerators, Set<Language> processedLanguages) {
    if (collectedGenerators.contains(generator)) return collectedGenerators;

    collectedGenerators.add(generator);
    if (scanTemplates) {
      List<SModelDescriptor> templateModels = generator.getOwnTemplateModels();
      for (SModelDescriptor templateModel : templateModels) {
        collectGenerators(templateModel.getSModel(), true, true, collectedGenerators, processedLanguages, generator.getScope());
      }
    }

    for (Generator refGenerator : generator.getReferencedGenerators()) {
      collectGenerators(refGenerator, scanTemplates, collectedGenerators, processedLanguages);
    }

    return collectedGenerators;
  }


  private static List<Language> getUsedLanguages(SModel model, boolean excludeTLBase, IScope scope) {
    Set<String> namespaces = new HashSet<String>();
    for (jetbrains.mps.project.structure.modules.ModuleReference ref : model.engagedOnGenerationLanguages()) {
      namespaces.add(ref.getModuleFqName());
    }
    for (SNode root : model.roots()) {
      collectLanguageNamespaces(root, namespaces, excludeTLBase);
    }
    List<Language> result = new ArrayList<Language>();
    for (String namespace : namespaces) {
      Language language = scope.getLanguage(new ModuleReference(namespace));
      if (language != null) {
        result.add(language);
      } else {
        LOG.error("couldn't find language for namespace '" + namespace + "' in scope: " + scope);
      }
    }
    return result;
  }

  public static List<String> getUsedLanguageNamespaces(SModel model, boolean excludeTLBase) {
    Set<String> namespaces = new HashSet<String>();
    for (jetbrains.mps.project.structure.modules.ModuleReference ref : model.engagedOnGenerationLanguages()) {
      namespaces.add(ref.getModuleFqName());
    }
    for (SNode root : model.roots()) {
      collectLanguageNamespaces(root, namespaces, excludeTLBase);
    }
    return new ArrayList<String>(namespaces);
  }

  private static void collectLanguageNamespaces(SNode node, Set<String> namespaces, boolean excludeTLBase) {
    String namespace1 = node.getLanguageNamespace();
    if (!namespace1.equals("jetbrains.mps.lang.generator")) {
      namespaces.add(namespace1);
      for (SNode child : node.getChildren()) {
        collectLanguageNamespaces(child, namespaces, excludeTLBase);
      }
    } else {
      if (excludeTLBase) {
        // only look into 'content' in template declartions
        if (node.isInstanceOfConcept(RuleUtil.concept_TemplateDeclaration)) {
          SNode content = RuleUtil.getTemplateDeclaration_ContentNode(node);
          if (content != null) {
            collectLanguageNamespaces(content, namespaces, excludeTLBase);
          }
        }
      } else {
        namespaces.add(namespace1);
        // todo: committed because this way we don't look into code inside macros (while we need to generate this code!)
//        // look into any node except 'content' in template declartions
//        if (!(node.getAdapter() instanceof TemplateDeclaration)) {
//          for (SNode child : node.getChildren()) {
//            collectLanguageNamespaces(child, namespaces, excludeTLBase);
//          }
//        }
        // todo: tmp scan all children
        for (SNode child : node.getChildren()) {
          collectLanguageNamespaces(child, namespaces, excludeTLBase);
        }
      }
    }
  }


  public static List<String> toStrings(List<TemplateMappingConfiguration> mappings) {
    List<String> strings = new ArrayList<String>();

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
          strings.add(model.getLongName() + ".*");
          numOfMappingsByModel.put(model, 1);
        }
      } else {
        strings.add(model.getLongName() + "." + mappingConfig.getName());
      }
    }

    Collections.sort(strings);
    return strings;
  }

  public static List<Pair<MappingPriorityRule, String>> toStrings(Iterable<TemplateMappingPriorityRule> priorityRules, boolean moreDetails) {
    List<Pair<MappingPriorityRule, String>> list = new ArrayList<Pair<MappingPriorityRule, String>>();
    for (TemplateMappingPriorityRule rule : priorityRules) {
      String text = asString((MappingPriorityRule) rule, moreDetails);
      if (moreDetails) {
        //todo text = asString(rule.findParent(GeneratorDescriptor.class)) + ": " + text;
      } else {
        if (text.length() > 120) {
          text = text.substring(0, 120) + "...";
        }
      }
      list.add(new Pair(rule, text));
    }
    Collections.sort(list, new Comparator<Pair<MappingPriorityRule, String>>() {
      public int compare(Pair<MappingPriorityRule, String> o1, Pair<MappingPriorityRule, String> o2) {
        return o1.second.compareTo(o2.second);
      }
    });
    return list;
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
      String modelUID = ((MappingConfig_SimpleRef) mappingRef).getModelUID();
      String nodeID = ((MappingConfig_SimpleRef) mappingRef).getNodeID();
      String modelName = moreDetails ? SModelReference.fromString(modelUID).getLongName() : NameUtil.shortNameFromLongName(SModelReference.fromString(modelUID).getLongName());
      String s = modelName + ".";
      if (nodeID.equals("*")) {
        return s + "*";
      } else {
        GlobalScope scope = GlobalScope.getInstance();
        SModelDescriptor refModel = scope.getModelDescriptor(SModelReference.fromString(modelUID));
        if (refModel != null) {
          SNode mappingConfig = refModel.getSModel().getNodeById(nodeID);
          if (mappingConfig != null) {
            return s + mappingConfig.getName();
          }
        }
      }
      return s + nodeID + "!unresolved!";
    }

    if (mappingRef instanceof MappingConfig_ExternalRef) {
      ModuleReference generatorRef = ((MappingConfig_ExternalRef) mappingRef).getGenerator();
      MappingConfig_AbstractRef extMappingRef = ((MappingConfig_ExternalRef) mappingRef).getMappingConfig();
      return "[" + asString(generatorRef) + ":" + asString(extMappingRef, moreDetails) + "]";
    }

    return "???";
  }

  private static String asString(ModuleReference generatorRef) {
    Generator generator = (Generator) MPSModuleRepository.getInstance().getModule(generatorRef);
    return generator.getAlias();
  }
}
