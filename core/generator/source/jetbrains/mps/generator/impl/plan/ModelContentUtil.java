/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.generator.impl.TemplateModelScanner;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/**
 * evgeny, 4/28/11
 */
public class ModelContentUtil {

  public static Collection<String> getUsedLanguageNamespacesInTemplateModel(SModel model) {
    TemplateModelScanner templateModelScanner = new TemplateModelScanner(model);
    templateModelScanner.scan();
    return templateModelScanner.getTargetLanguages();
  }

  public static Collection<String> getUsedLanguageNamespaces(SModel model, boolean isTemplateModel) {
    if (isTemplateModel) {
      return getUsedLanguageNamespacesInTemplateModel(model);
    }
    Set<String> namespaces = new HashSet<String>();
    for (ModuleReference ref : model.engagedOnGenerationLanguages()) {
      namespaces.add(ref.getModuleFqName());
    }
    for (SNode root : model.roots()) {
      for (SNode child : root.getDescendantsIterable(null, true)) {
        String namespace1 = child.getLanguageNamespace();
        namespaces.add(namespace1);
      }
    }
    // empty behavior model should have it's behavior aspect descriptor generated
    SModelDescriptor modelDescriptor = model.getModelDescriptor();
    if (modelDescriptor != null && modelDescriptor.getModule() instanceof Language && LanguageAspect.BEHAVIOR.is(modelDescriptor)) {
      namespaces.add(BootstrapLanguages.BEHAVIOR.getModuleFqName());
    }
    return namespaces;
  }
}
