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
package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashSet;
import java.util.Set;

public class SModelOperations {
  private static final Logger LOG = Logger.getLogger(SModelOperations.class);

  @Nullable
  public static SNode getRootByName(SModel model, @NotNull String name) {
    for (SNode root : model.roots()) {
      if (name.equals(root.getName())) return root;
    }
    return null;
  }

  public static void validateLanguagesAndImports(SModel model,boolean respectModulesScopes, boolean firstVersion) {
    ModelChange.assertLegalChange(model);

    GlobalScope scope = GlobalScope.getInstance();
    SModelDescriptor modelDescriptor = model.getModelDescriptor();
    IModule module = modelDescriptor == null ? null : modelDescriptor.getModule();
    Set<ModuleReference> usedLanguages = model.getLanguageRefs(scope);
    Set<SModelReference> importedModels = new HashSet<SModelReference>();
    for (SModelDescriptor sm : model.allImportedModels(scope)) {
      importedModels.add(sm.getSModelReference());
    }
    for (SNode node : model.nodes()) {
      Language lang = node.getLanguage(scope);
      if (lang == null) {
        LOG.error("Can't find language " + node.getLanguageNamespace());
        continue;
      }
      ModuleReference ref = lang.getModuleReference();
      if (!usedLanguages.contains(ref)) {
        if (module != null) {
          if (respectModulesScopes && !module.getDependenciesManager().getAllUsedLanguages().contains(lang)) {
            module.addUsedLanguage(ref);
          }
        }

        usedLanguages.add(ref);

        model.addLanguage(ref, firstVersion);
      }

      for (SReference reference : node.getReferencesIterable()) {
        if (reference.isExternal()) {
          SModelReference targetModelReference = reference.getTargetSModelReference();
          if (targetModelReference != null && !importedModels.contains(targetModelReference)) {
            if (respectModulesScopes && module != null) {
              SModelDescriptor targetModelDescriptor = SModelRepository.getInstance().getModelDescriptor(targetModelReference);
              IModule targetModule = targetModelDescriptor == null ? null : targetModelDescriptor.getModule();
              if (targetModule != null && !module.getDependenciesManager().getAllDependOnModules().contains(targetModule)) {
                module.addDependency(targetModule.getModuleReference(), false); // cannot decide re-export or not here!
              }
            }
            model.addImportedModel(targetModelReference, firstVersion);
            importedModels.add(targetModelReference);
          }
        }
      }
    }
    importedModels.clear();
  }
}
