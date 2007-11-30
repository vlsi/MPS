package jetbrains.mps.generator.plan;

import jetbrains.mps.smodel.*;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration;
import jetbrains.mps.core.structure.BaseConcept;

import java.util.Set;
import java.util.List;
import java.util.HashSet;
import java.util.ArrayList;

/**
 * Igor Alshannikov
 * Date: Apr 26, 2007
 */
abstract class AbstractModelScanner {
  private static final Logger LOG = Logger.getLogger(AbstractModelScanner.class);

  public final void collectUsedLanguagesAndEngagedGenerators(SModel model, boolean includeProducedLanguages, Set<Language> processedLanguages, Set<Generator> processedGenerators, IScope scope) {
    List<Language> languages = getUsedLanguages(model, scope);

    for (Language language : languages) {
      if (processedLanguages.contains(language)) continue;
      processedLanguages.add(language);

      List<Generator> generators = language.getGenerators();
      if (generators.size() == 0) continue;
      Generator generator = generators.get(0);
      if (generators.size() > 1) {
        LOG.warning("LANG '" + language.getNamespace() + "' has " + generators.size() + " generators. use 1st: '" + generator.getName() + "'");
      }
//      collectGenerators(generator, scanTemplates, collectedGenerators, processedLanguages);
    }
//    return collectedGenerators;
  }

  private List<Language> getUsedLanguages(SModel model, IScope scope) {
    Set<String> namespaces = new HashSet<String>();
    for (SNode root : model.getRoots()) {
      collectLanguageNamespaces(root, namespaces);
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

  private void collectLanguageNamespaces(SNode node, Set<String> namespaces) {
    {
    String namespace = getUsedLanguageNamespaceFromInstanceNode(node);
      if(namespace != null) {
        namespaces.add(namespace);
      }
      List<SNode> descendants = getDescendantsToScan(node);
      for (SNode descendant : descendants) {
        collectLanguageNamespaces(descendant, namespaces);
      }
    }

//    {
//    String namespace = node.getLanguageNamespace();
//    if (!namespace.equals("jetbrains.mps.transformation.TLBase")) {
//      namespaces.add(namespace);
//      for (SNode child : node.getChildren()) {
//        collectLanguageNamespaces(child, namespaces, excludeTLBase);
//      }
//    } else {
//      if (excludeTLBase) {
//        // only look into 'content' in template declartions
//        if (node.getAdapter() instanceof TemplateDeclaration) {
//          BaseConcept content = ((TemplateDeclaration) node.getAdapter()).getContentNode();
//          if (content != null) {
//            collectLanguageNamespaces(content.getNode(), namespaces, excludeTLBase);
//          }
//        }
//      } else {
//        namespaces.add(namespace);
//        // look into any node except 'content' in template declartions
//        if (!(node.getAdapter() instanceof TemplateDeclaration)) {
//          for (SNode child : node.getChildren()) {
//            collectLanguageNamespaces(child, namespaces, excludeTLBase);
//          }
//        }
//      }
//    }
//    }
  }

  public abstract String getUsedLanguageNamespaceFromInstanceNode(SNode node);

  public abstract List<SNode> getDescendantsToScan(SNode node);

}
