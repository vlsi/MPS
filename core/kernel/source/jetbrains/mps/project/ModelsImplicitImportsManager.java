/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.project;

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

public class ModelsImplicitImportsManager {
  private static Set<ImplicitImportsContributor> contributors = new HashSet<ImplicitImportsContributor>();

  static {
    ModelsImplicitImportsManager.registerContributor(new GeneratorModelsImplicitImports());
    ModelsImplicitImportsManager.registerContributor(new LanguageModelsImplicitImports());
  }

  public static void registerContributor(ImplicitImportsContributor contributor) {
    contributors.add(contributor);
  }

  public static Set<SModel> getImplicitlyImportedModelsFor(SModule contextModule, SModel model) {
    Set<SModel> result = new HashSet<SModel>();
    for (ImplicitImportsContributor contributor : contributors) {
      if (contributor.getApplicableSModuleClass().isInstance(contextModule)) {
        result.addAll(contributor.getImplicitlyImportedModelsFor(contextModule, model));
      }
    }
    return result;
  }

  public static Set<Language> getImplicitlyImportedLanguages(SModule contextModule, SModel model) {
    Set<Language> result = new HashSet<Language>();
    for (ImplicitImportsContributor contributor : contributors) {
      if (contributor.getApplicableSModuleClass().isInstance(contextModule)) {
        result.addAll(contributor.getImplicitlyImportedLanguages(contextModule, model));
      }
    }
    return result;
  }

  public static interface ImplicitImportsContributor<ModuleType extends SModule> {
    public Class<ModuleType> getApplicableSModuleClass();

    public Set<SModel> getImplicitlyImportedModelsFor(ModuleType contextModule, SModel model);

    public Set<Language> getImplicitlyImportedLanguages(ModuleType contextModule, SModel model);
  }

  private static class GeneratorModelsImplicitImports implements ImplicitImportsContributor<Generator> {
    @Override
    public Class<Generator> getApplicableSModuleClass() {
      return Generator.class;
    }

    @Override
    public Set<SModel> getImplicitlyImportedModelsFor(Generator contextGenerator, SModel model) {
      Set<SModel> result = new LinkedHashSet<SModel>();
      Language sourceLanguage = ((Generator) contextGenerator).getSourceLanguage();

      SModelDescriptor structureModelDescriptor = sourceLanguage.getStructureModelDescriptor();
      if (structureModelDescriptor != null) {
        result.add(structureModelDescriptor);
      }

      SModelDescriptor constraints = LanguageAspect.CONSTRAINTS.get(sourceLanguage);
      if (constraints != null) {
        result.add(constraints);
      }

      for (Language language : ModuleUtil.refsToLanguages(sourceLanguage.getExtendedLanguageRefs())) {
        SModelDescriptor structure = language.getStructureModelDescriptor();
        if (structure != null) {
          result.add(structure);
        }

        SModelDescriptor constr = LanguageAspect.CONSTRAINTS.get(language);
        if (constr != null) {
          result.add(constr);
        }
      }

      for (Language language : SModelOperations.getLanguages((jetbrains.mps.smodel.SModel) model, ((Generator) contextGenerator).getScope())) {
        SModelDescriptor struc = language.getStructureModelDescriptor();
        if (struc != null) {
          result.add(struc);
        }
      }

      return result;
    }

    @Override
    public Set<Language> getImplicitlyImportedLanguages(Generator contextGenerator, SModel model) {
      if (SModelStereotype.isGeneratorModel(model)) {
        Language sourceLanguage = ((Generator) contextGenerator).getSourceLanguage();

        Set<Language> result = new LinkedHashSet<Language>();
        result.add(BootstrapLanguages.generatorLanguage());
        result.add(sourceLanguage);
        result.addAll(ModuleUtil.refsToLanguages(sourceLanguage.getExtendedLanguageRefs()));

        return result;
      } else {
        return Collections.emptySet();
      }
    }
  }

  private static class LanguageModelsImplicitImports implements ImplicitImportsContributor<Language> {
    @Override
    public Class<Language> getApplicableSModuleClass() {
      return Language.class;
    }

    @Override
    public Set<SModel> getImplicitlyImportedModelsFor(Language contextLanguage, SModel model) {
      Set<SModel> result = new LinkedHashSet<SModel>();

      LanguageAspect aspect = Language.getModelAspect(model);

      if (aspect != LanguageAspect.STRUCTURE && contextLanguage.getStructureModelDescriptor() != null) {
        result.add(contextLanguage.getStructureModelDescriptor());
      }

      if (aspect != LanguageAspect.CONSTRAINTS && LanguageAspect.CONSTRAINTS.get(contextLanguage) != null) {
        result.add(LanguageAspect.CONSTRAINTS.get(contextLanguage));
      }

      if (aspect != LanguageAspect.BEHAVIOR && LanguageAspect.BEHAVIOR.get(contextLanguage) != null) {
        result.add(LanguageAspect.BEHAVIOR.get(contextLanguage));
      }

      for (Language extended : ModuleUtil.refsToLanguages(contextLanguage.getExtendedLanguageRefs())) {
        SModelDescriptor structure = LanguageAspect.STRUCTURE.get(extended);
        if (structure != null) {
          result.add(structure);
        }
        if (LanguageAspect.CONSTRAINTS.get(extended) != null) {
          result.add(LanguageAspect.CONSTRAINTS.get(extended));
        }

        if (aspect != null && aspect.get(extended) != null) {
          result.add(aspect.get(extended));
        }
      }

      return result;
    }

    @Override
    public Set<Language> getImplicitlyImportedLanguages(Language contextLanguage, SModel model) {
      Set<Language> result = new LinkedHashSet<Language>();

      LanguageAspect aspect = Language.getModelAspect(model);
      if (aspect != null) {
        for (ModuleReference namespace : aspect.getAllLanguagesToImport(contextLanguage)) {
          Language language = GlobalScope.getInstance().getLanguage(namespace);
          if (language != null) {
            result.add(language);
          }
        }
      }

      return result;
    }
  }
}
