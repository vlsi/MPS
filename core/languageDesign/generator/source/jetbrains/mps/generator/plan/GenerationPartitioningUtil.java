package jetbrains.mps.generator.plan;

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.lang.generator.structure.MappingConfiguration;
import jetbrains.mps.lang.generator.structure.TemplateDeclaration;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.project.ModuleReference;

import java.util.*;

import com.intellij.openapi.util.Pair;

/**
 * Igor Alshannikov
 * Date: Mar 30, 2007
 */
public class GenerationPartitioningUtil {
  private static final Logger LOG = Logger.getLogger(GenerationPartitioningUtil.class);

  public static List<Generator> getAllReachableGenerators(GeneratorDescriptor descriptorWorkingCopy, IScope scope) {
    ArrayList<Generator> collectedGenerators = new ArrayList<Generator>();
    HashSet<Language> processedLanguages = new HashSet<Language>();

    // generator edited in 'property dialog'
    Generator editedGenerator = (Generator) MPSModuleRepository.getInstance().getModuleByUID(descriptorWorkingCopy.getGeneratorUID());
    collectedGenerators.add(editedGenerator);
    List<GeneratorReference> generatorRefs = descriptorWorkingCopy.getGeneratorReferences();
    for (GeneratorReference generatorRef : generatorRefs) {
      Generator refGenerator = (Generator) MPSModuleRepository.getInstance().getModule(ModuleReference.fromString(generatorRef.getGeneratorUID()));
      collectGenerators(refGenerator, true, collectedGenerators, processedLanguages);
    }
    for (SModelDescriptor model : editedGenerator.getOwnTemplateModels()) {
      collectGenerators(model.getSModel(), true, true, collectedGenerators, processedLanguages, scope);
    }
    return collectedGenerators;
  }

  public static List<Generator> getExplicitlyEngagedGenerators(SModel inputModel, IScope scope) {
    return collectGenerators(inputModel, false, false, new ArrayList<Generator>(), new HashSet<Language>(), scope);
  }

  public static List<Generator> getAllPossiblyEngagedGenerators(SModel inputModel, IScope scope) {
//    AbstractModelScanner modelScanner = new SimpleModelScanner();
//    if(TemplateLanguageUtil.isTemplatesModel(inputModel)) {
//      modelScanner = new TemplateQueriesOnlyScanner();
//    }
//    Set<Language> usedLanguages = new HashSet<Language>();
//    Set<Generator> engagedGenerators = new HashSet<Generator>();
//    modelScanner.collectUsedLanguagesAndEngagedGenerators(inputModel, true, usedLanguages, engagedGenerators, scope);
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
        LOG.warning("LANG '" + language.getNamespace() + "' has " + generators.size() + " generators. use 1st: '" + generator.getName() + "'");
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
    Set<ModuleReference> namespaces = new HashSet<ModuleReference>(model.getEngagedOnGenerationLanguages());
    for (SNode root : model.getRoots()) {
      collectLanguageNamespaces(root, namespaces, excludeTLBase);
    }
    List<Language> result = new ArrayList<Language>();
    for (ModuleReference namespace : namespaces) {
      Language language = scope.getLanguage(namespace);
      if (language != null) {
        result.add(language);
      } else {
        LOG.error("couldn't find language for namespace '" + namespace + "' in scope: " + scope);
      }
    }
    return result;
  }

  public static List<ModuleReference> getUsedLanguageNamespaces(SModel model, boolean excludeTLBase) {
    Set<ModuleReference> namespaces = new HashSet<ModuleReference>(model.getEngagedOnGenerationLanguages());
    for (SNode root : model.getRoots()) {
      collectLanguageNamespaces(root, namespaces, excludeTLBase);
    }
    return CollectionUtil.asList(namespaces);
  }

  private static void collectLanguageNamespaces(SNode node, Set<ModuleReference> namespaces, boolean excludeTLBase) {
    ModuleReference namespace = node.getConceptLanguage();
    if (!namespace.getModuleFqName().equals("jetbrains.mps.lang.generator")) {
      namespaces.add(namespace);
      for (SNode child : node.getChildren()) {
        collectLanguageNamespaces(child, namespaces, excludeTLBase);
      }
    } else {
      if (excludeTLBase) {
        // only look into 'content' in template declartions
        if (node.getAdapter() instanceof TemplateDeclaration) {
          BaseConcept content = ((TemplateDeclaration) node.getAdapter()).getContentNode();
          if (content != null) {
            collectLanguageNamespaces(content.getNode(), namespaces, excludeTLBase);
          }
        }
      } else {
        namespaces.add(namespace);
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


  public static List<String> toStrings(List<MappingConfiguration> mappings) {
    List<String> strings = new ArrayList<String>();

    // consolidate mappings
    Map<SModel, Integer> numOfMappingsByModel = new HashMap<SModel, Integer>();
    for (MappingConfiguration mappingConfig : mappings) {
      SModel model = mappingConfig.getModel();
      if (!numOfMappingsByModel.containsKey(model)) {
        numOfMappingsByModel.put(model, 0);
      }
      numOfMappingsByModel.put(model, numOfMappingsByModel.get(model) + 1);
    }
    Iterator<SModel> models = numOfMappingsByModel.keySet().iterator();
    while (models.hasNext()) {
      SModel model = models.next();
      int totalMappings = model.allAdapters(MappingConfiguration.class).size();
      if (totalMappings <= 1 || numOfMappingsByModel.get(model) < totalMappings) {
        models.remove();
      } else {
        numOfMappingsByModel.put(model, 0);
      }
    }

    // output
    for (MappingConfiguration mappingConfig : mappings) {
      SModel model = mappingConfig.getModel();
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

  public static List<Pair<MappingPriorityRule,String>> toStrings(Iterable<MappingPriorityRule> priorityRules, boolean moreDetails) {
    List<Pair<MappingPriorityRule,String>> list = new ArrayList<Pair<MappingPriorityRule,String>>();
    for (MappingPriorityRule rule : priorityRules) {
      GeneratorDescriptor enclosingGenerator = rule.findParent(GeneratorDescriptor.class);
      String text = asString(rule, moreDetails);
      if (moreDetails) {
        text = asString(enclosingGenerator) + ": " + text;
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

  private static String asString(MappingPriorityRule rule, boolean moreDetails) {
    return asString(rule.getGreaterPriorityMapping(), moreDetails) + " " + rule.getKind().getName() + " " + asString(rule.getLesserPriorityMapping(), moreDetails);
  }

  private static String asString(MappingConfig_AbstractRef mappingRef, boolean moreDetails) {
    if (mappingRef instanceof MappingConfig_RefAllLocal) {
      return "*";
    }
    if (mappingRef instanceof MappingConfig_RefAllGlobal) {
      return "[*:*]";

    }

    if (mappingRef instanceof MappingConfig_SimpleRefSet) {
      String s = "{";
      int count = ((MappingConfig_SimpleRefSet) mappingRef).getMappingConfigsCount();
      for (MappingConfig_SimpleRef mappingSimpleRef : ((MappingConfig_SimpleRefSet) mappingRef).getMappingConfigs()) {
        count--;
        s = s + asString(mappingSimpleRef, moreDetails);
        if (count > 0) s += ", ";
      }
      return s + "}";
    }

    if (mappingRef instanceof MappingConfig_SimpleRef) {
      String modelUID = ((MappingConfig_SimpleRef) mappingRef).getModelUID();
      String nodeID = ((MappingConfig_SimpleRef) mappingRef).getNodeID();
      String modelName = moreDetails ? SModelReference.fromString(modelUID).getLongName() : SModelReference.fromString(modelUID).getShortName();
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

    if (mappingRef instanceof MappingConfig_ExtRef) {
      GeneratorReference generatorRef = ((MappingConfig_ExtRef) mappingRef).getGenerator();
      MappingConfig_AbstractRef extMappingRef = ((MappingConfig_ExtRef) mappingRef).getMappingConfig();
      return "[" + asString(generatorRef) + ":" + asString(extMappingRef, moreDetails) + "]";
    }

    return "???";
  }

  private static String asString(GeneratorReference generatorRef) {
    ModuleReference genRef = ModuleReference.fromString(generatorRef.getGeneratorUID());
    Generator generator = (Generator) MPSModuleRepository.getInstance().getModule(genRef);
    return generator.getAlias();
  }

  private static String asString(GeneratorDescriptor generatorDescriptor) {
    ModuleReference genRef = ModuleReference.fromString(generatorDescriptor.getGeneratorUID());
    Generator generator = (Generator) MPSModuleRepository.getInstance().getModule(genRef);
    return generator.getAlias();
  }
}
