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

import jetbrains.mps.generator.impl.RuleUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * evgeny, 4/28/11
 */
public class ModelContentUtil {

  private static final Logger LOG = Logger.getLogger(ModelContentUtil.class);

  public static List<Language> getUsedLanguages(SModel model, boolean isTemplateModel, IScope scope) {
    Set<String> namespaces = new HashSet<String>();
    for (jetbrains.mps.project.structure.modules.ModuleReference ref : model.engagedOnGenerationLanguages()) {
      namespaces.add(ref.getModuleFqName());
    }
    for (SNode root : model.roots()) {
      collectLanguageNamespaces(root, namespaces, isTemplateModel);
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

  public static List<String> getUsedLanguageNamespaces(SModel model, boolean isTemplateModel) {
    Set<String> namespaces = new HashSet<String>();
    for (jetbrains.mps.project.structure.modules.ModuleReference ref : model.engagedOnGenerationLanguages()) {
      namespaces.add(ref.getModuleFqName());
    }
    for (SNode root : model.roots()) {
      collectLanguageNamespaces(root, namespaces, isTemplateModel);
    }
    return new ArrayList<String>(namespaces);
  }

  private static void collectLanguageNamespaces(SNode node, Set<String> namespaces, boolean isTemplateModel) {
    String namespace1 = node.getLanguageNamespace();
    if (!namespace1.equals("jetbrains.mps.lang.generator")) {
      namespaces.add(namespace1);
      for (SNode child : node.getChildrenIterable()) {
        collectLanguageNamespaces(child, namespaces, isTemplateModel);
      }
    } else {
      if (isTemplateModel) {
        // only look into 'content' in template declartions
        if (node.isInstanceOfConcept(RuleUtil.concept_TemplateDeclaration)) {
          SNode content = RuleUtil.getTemplateDeclaration_ContentNode(node);
          if (content != null) {
            collectLanguageNamespaces(content, namespaces, isTemplateModel);
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
          collectLanguageNamespaces(child, namespaces, isTemplateModel);
        }
      }
    }
  }

}
