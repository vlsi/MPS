package jetbrains.mps.generator.plan;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.structure.GeneratorDescriptor;
import jetbrains.mps.projectLanguage.structure.GeneratorReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;

import java.util.*;

/**
 * Igor Alshannikov
 * Date: Mar 30, 2007
 */
public class GenerationPlanUtil {
  private static final Logger LOG = Logger.getLogger(GenerationPlanUtil.class);

  public static GenerationPlan createGenerationPlan(SModelDescriptor inputModel, IScope scope) {
    List<Generator> generators = collectGenerators(inputModel, scope, false, new ArrayList<Generator>(), new HashSet<Language>());
    return new GenerationPlanBuilder().createPlan(generators);
  }

  public static GenerationPlan createGenerationPlan(GeneratorDescriptor descriptorWorkingCopy, IScope scope) {
    ArrayList<Generator> generators = new ArrayList<Generator>();
    HashSet<Language> processedLanguages = new HashSet<Language>();

    // generator edited in 'property dialog'
    Generator editedGenerator = (Generator) MPSModuleRepository.getInstance().getModuleByUID(descriptorWorkingCopy.getGeneratorUID());
    generators.add(editedGenerator);
    List<GeneratorReference> generatorRefs = descriptorWorkingCopy.getGeneratorReferences();
    for (GeneratorReference generatorRef : generatorRefs) {
      Generator refGenerator = (Generator) MPSModuleRepository.getInstance().getModuleByUID(generatorRef.getGeneratorUID());
      collectGenerators(refGenerator, generators, processedLanguages);
    }
    for (SModelDescriptor model : editedGenerator.getOwnTemplateModels()) {
      collectGenerators(model, scope, true, generators, processedLanguages);
    }

    return new GenerationPlanBuilder().createPlan(generators, descriptorWorkingCopy);
  }

  private static List<Generator> collectGenerators(SModelDescriptor inputModel, IScope scope, boolean excludeTLBase, List<Generator> usedGenerators, Set<Language> processedLanguages) {
    List<Language> languages;
    if (excludeTLBase) {
      languages = extractLanguagesExcludingTLBase(inputModel, scope);
    } else {
      languages = inputModel.getSModel().getLanguages(scope);
    }
    for (Language language : languages) {
      if (processedLanguages.contains(language)) continue;
      processedLanguages.add(language);

      List<Generator> generators = language.getGenerators();
      if (generators.size() == 0) continue;
      Generator generator = generators.get(0);
      if (generators.size() > 1) {
        LOG.error("LANG '" + language.getNamespace() + "' has " + generators.size() + ". use 1st: '" + generator.getName() + "'");
      }
      collectGenerators(generator, usedGenerators, processedLanguages);
    }
    return usedGenerators;
  }

  private static List<Generator> collectGenerators(Generator generator, List<Generator> collectedGenerators, Set<Language> processedLanguages) {
    if (collectedGenerators.contains(generator)) return collectedGenerators;

    collectedGenerators.add(generator);
    List<SModelDescriptor> templateModels = generator.getOwnTemplateModels();
    for (SModelDescriptor templateModel : templateModels) {
      collectGenerators(templateModel, generator.getScope(), true, collectedGenerators, processedLanguages);
    }

    for (Generator refGenerator : generator.getReferencedGenerators()) {
      collectGenerators(refGenerator, collectedGenerators, processedLanguages);
    }

    return collectedGenerators;
  }

  private static List<Language> extractLanguagesExcludingTLBase(SModelDescriptor modelDescriptor, IScope scope) {
    Set<String> namespaces = new HashSet<String>();
    for (SNode root : modelDescriptor.getSModel().getRoots()) {
      collectLanguageNamespacesExcludingTLBase(root, namespaces);
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

  private static void collectLanguageNamespacesExcludingTLBase(SNode node, Set<String> namespaces) {
    String namespace = node.getLanguageNamespace();
    if (!namespaces.contains(namespace)) {
      if (!namespace.equals("jetbrains.mps.transformation.TLBase")) {
        namespaces.add(namespace);
        for (SNode child : node.getChildren()) {
          collectLanguageNamespacesExcludingTLBase(child, namespaces);
        }
      }
    }
  }

  public static List<String> toStrings(List<MappingConfiguration> step) {
    List<String> text = new ArrayList<String>();

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
      if (numOfMappingsByModel.get(model) < totalMappings) {
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
          text.add(model.getLongName() + ".*");
          numOfMappingsByModel.put(model, 1);
        }
      } else {
        text.add(model.getLongName() + "." + mappingConfig.getName());
      }
    }

    return text;
  }
}
