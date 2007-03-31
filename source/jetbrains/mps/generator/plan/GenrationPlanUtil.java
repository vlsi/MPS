package jetbrains.mps.generator.plan;

import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Igor Alshannikov
 * Date: Mar 30, 2007
 */
public class GenrationPlanUtil {
  public static List<List<MappingConfiguration>> createGenerationPlan(SModelDescriptor inputModel, IScope scope) {
    List<Generator> generators = GenrationPlanUtil.collectUsedGenerators(inputModel, scope, false, new ArrayList<Generator>(), new HashSet<Language>());
    return GenerationPlan.createSteps(generators);
  }

  private static List<Generator> collectUsedGenerators(SModelDescriptor inputModel, IScope scope, boolean excludeTLBase, List<Generator> usedGenerators, Set<Language> processedLanguages) {
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
        System.err.println("LANG '" + language.getNamespace() + "' has " + generators.size() + ". use 1st: '" + generator.getName() + "'");
      }
      usedGenerators.add(generator);
      List<SModelDescriptor> templateModels = generator.getOwnTemplateModels();
      for (SModelDescriptor templateModel : templateModels) {
        collectUsedGenerators(templateModel, generator.getScope(), true, usedGenerators, processedLanguages);
      }
    }
    return usedGenerators;
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
        System.err.println("couldn't find language for namespace '" + namespace + "' in scope: " + scope);
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
}
