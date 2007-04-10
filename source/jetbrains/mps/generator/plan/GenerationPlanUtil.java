package jetbrains.mps.generator.plan;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.structure.GeneratorDescriptor;
import jetbrains.mps.projectLanguage.structure.GeneratorReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;
import jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration;
import jetbrains.mps.core.structure.BaseConcept;

import java.util.*;

/**
 * Igor Alshannikov
 * Date: Mar 30, 2007
 */
public class GenerationPlanUtil {
  private static final Logger LOG = Logger.getLogger(GenerationPlanUtil.class);

  public static List<Generator> getAllReachableGenerators(GeneratorDescriptor descriptorWorkingCopy, IScope scope) {
    ArrayList<Generator> collectedGenerators = new ArrayList<Generator>();
    HashSet<Language> processedLanguages = new HashSet<Language>();

    // generator edited in 'property dialog'
    Generator editedGenerator = (Generator) MPSModuleRepository.getInstance().getModuleByUID(descriptorWorkingCopy.getGeneratorUID());
    collectedGenerators.add(editedGenerator);
    List<GeneratorReference> generatorRefs = descriptorWorkingCopy.getGeneratorReferences();
    for (GeneratorReference generatorRef : generatorRefs) {
      Generator refGenerator = (Generator) MPSModuleRepository.getInstance().getModuleByUID(generatorRef.getGeneratorUID());
      collectGenerators(refGenerator, collectedGenerators, processedLanguages);
    }
    for (SModelDescriptor model : editedGenerator.getOwnTemplateModels()) {
      collectGenerators(model.getSModel(), true, collectedGenerators, processedLanguages, scope);
    }
    return collectedGenerators;
  }

  public static List<Generator> getGeneratorsRequiredForAllGenerationSteps(SModel inputModel, IScope scope) {
    return collectGenerators(inputModel, false, new ArrayList<Generator>(), new HashSet<Language>(), scope);
  }

  private static List<Generator> collectGenerators(SModel inputModel, boolean excludeTLBase, List<Generator> collectedGenerators, Set<Language> processedLanguages, IScope scope) {
    List<Language> languages = extractUsedLanguages(inputModel, excludeTLBase, scope);

    for (Language language : languages) {
      if (processedLanguages.contains(language)) continue;
      processedLanguages.add(language);

      List<Generator> generators = language.getGenerators();
      if (generators.size() == 0) continue;
      Generator generator = generators.get(0);
      if (generators.size() > 1) {
        LOG.error("LANG '" + language.getNamespace() + "' has " + generators.size() + ". use 1st: '" + generator.getName() + "'");
      }
      collectGenerators(generator, collectedGenerators, processedLanguages);
    }
    return collectedGenerators;
  }

  private static List<Generator> collectGenerators(Generator generator, List<Generator> collectedGenerators, Set<Language> processedLanguages) {
    if (collectedGenerators.contains(generator)) return collectedGenerators;

    collectedGenerators.add(generator);
    List<SModelDescriptor> templateModels = generator.getOwnTemplateModels();
    for (SModelDescriptor templateModel : templateModels) {
      collectGenerators(templateModel.getSModel(), true, collectedGenerators, processedLanguages, generator.getScope());
    }

    for (Generator refGenerator : generator.getReferencedGenerators()) {
      collectGenerators(refGenerator, collectedGenerators, processedLanguages);
    }

    return collectedGenerators;
  }


  private static List<Language> extractUsedLanguages(SModel model, boolean excludeTLBase, IScope scope) {
    Set<String> namespaces = new HashSet<String>();
    for (SNode root : model.getRoots()) {
      collectLanguageNamespaces(root, namespaces, excludeTLBase);
    }
    List<Language> result = new ArrayList<Language>();
    for (String namespace : namespaces) {
      Language language = scope.getLanguage(namespace);
      if (language != null) {
        result.add(language);
      } else {
        LOG.error("couldn't find language for namespace '" + namespace + "' in scope: " + scope);
      }
    }
    return result;
  }

  private static void collectLanguageNamespaces(SNode node, Set<String> namespaces, boolean excludeTLBase) {
    String namespace = node.getLanguageNamespace();
    if (!namespace.equals("jetbrains.mps.transformation.TLBase")) {
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
        // look into any node except 'content' in template declartions
        if (!(node.getAdapter() instanceof TemplateDeclaration)) {
          for (SNode child : node.getChildren()) {
            collectLanguageNamespaces(child, namespaces, excludeTLBase);
          }
        }
      }
    }
  }


  public static List<String> toStrings(List<MappingConfiguration> step) {
    List<String> strings = new ArrayList<String>();

    // consolidate mappings
    Map<SModel, Integer> numOfMappingsByModel = new HashMap<SModel, Integer>();
    for (MappingConfiguration mappingConfig : step) {
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
    for (MappingConfiguration mappingConfig : step) {
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

}
