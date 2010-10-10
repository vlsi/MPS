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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

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
        LOG.warning("LANG '" + language.getModuleFqName() + "' has " + generators.size() + " generators. use 1st: '" + generator.getName() + "'");
      }
//      collectGenerators(generator, scanTemplates, collectedGenerators, processedLanguages);
    }
//    return collectedGenerators;
  }

  private List<Language> getUsedLanguages(SModel model, IScope scope) {
    Set<String> namespaces = new HashSet<String>();
    for (SNode root : model.roots()) {
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
      if (namespace != null) {
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
