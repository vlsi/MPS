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

import jetbrains.mps.project.listener.ModelCreationListener;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.ScopeOperations;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

public class ModelsAutoImportsManager {
  private static Set<AutoImportsContributor> contributors = new HashSet<AutoImportsContributor>();

  static {
    ModelsAutoImportsManager.registerContributor(new GeneratorModelsAutoImports());
    ModelsAutoImportsManager.registerContributor(new LanguageModelsAutoImports());
  }

  public static void registerContributor(AutoImportsContributor contributor) {
    contributors.add(contributor);
  }

  public static Set<SModel> getAutoImportedModels(SModule contextModule, SModel model) {
    Set<SModel> result = new HashSet<SModel>();
    for (AutoImportsContributor contributor : contributors) {
      if (contributor.getApplicableSModuleClass().isInstance(contextModule)) {
        result.addAll(contributor.getAutoImportedModels(contextModule, model));
      }
    }
    return result;
  }

  public static Set<Language> getAutoImportedLanguages(SModule contextModule, SModel model) {
    Set<Language> result = new HashSet<Language>();
    for (AutoImportsContributor contributor : contributors) {
      if (contributor.getApplicableSModuleClass().isInstance(contextModule)) {
        result.addAll(contributor.getAutoImportedLanguages(contextModule, model));
      }
    }
    return result;
  }

  public static Set<DevKit> getAutoImportedDevKits(SModule contextModule, SModel model) {
    Set<DevKit> result = new HashSet<DevKit>();
    for (AutoImportsContributor contributor : contributors) {
      if (contributor.getApplicableSModuleClass().isInstance(contextModule)) {
        result.addAll(contributor.getAutoImportedDevKits(contextModule, model));
      }
    }
    return result;
  }

  public static abstract class AutoImportsContributor<ModuleType extends SModule> {
    public abstract Class<ModuleType> getApplicableSModuleClass();

    public Set<SModel> getAutoImportedModels(ModuleType contextModule, SModel model) {
      return Collections.emptySet();
    }

    public Set<Language> getAutoImportedLanguages(ModuleType contextModule, SModel model) {
      return Collections.emptySet();
    }

    public Set<DevKit> getAutoImportedDevKits(ModuleType contextModule, SModel model) {
      return Collections.emptySet();
    }
  }

  public static class AutoImportsModelCreationListener extends ModelCreationListener {
    @Override
    public boolean isApplicable(SModule module, SModel model) {
      return true;
    }

    @Override
    public void onCreate(SModule module, SModel model) {
      for (SModel modelToImport : getAutoImportedModels(module, model)) {
        ((SModelDescriptor) model).getSModel().addModelImport((SModelReference) modelToImport.getModelReference(), false);
      }
      for (Language language : getAutoImportedLanguages(module, model)) {
        ((SModelDescriptor) model).getSModel().addLanguage(language.getModuleReference());
      }
      for (DevKit devKit : getAutoImportedDevKits(module, model)) {
        ((SModelDescriptor) model).getSModel().addDevKit(devKit.getModuleReference());
      }
    }
  }

  private static class GeneratorModelsAutoImports extends AutoImportsContributor<Generator> {
    @Override
    public Class<Generator> getApplicableSModuleClass() {
      return Generator.class;
    }

    @Override
    public Set<SModel> getAutoImportedModels(Generator contextGenerator, SModel model) {
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

      for (Language language : SModelOperations.getLanguages(((SModelDescriptor) model).getSModel(), ((Generator) contextGenerator).getScope())) {
        SModelDescriptor struc = language.getStructureModelDescriptor();
        if (struc != null) {
          result.add(struc);
        }
      }

      return result;
    }

    @Override
    public Set<Language> getAutoImportedLanguages(Generator contextGenerator, SModel model) {
      if (SModelStereotype.isGeneratorModel(model)) {
        Language sourceLanguage = ((Generator) contextGenerator).getSourceLanguage();

        Set<Language> result = new LinkedHashSet<Language>();
        result.add(BootstrapLanguages.generatorLanguage());
        result.add((Language) MPSModuleRepository.getInstance().getModule(BootstrapLanguages.GENERATOR_CONTEXT.getModuleId()));

        result.add(sourceLanguage);
        result.addAll(ModuleUtil.refsToLanguages(sourceLanguage.getExtendedLanguageRefs()));

        return result;
      } else {
        return Collections.emptySet();
      }
    }

    @Override
    public Set<DevKit> getAutoImportedDevKits(Generator contextModule, SModel model) {
      return Collections.singleton((DevKit) MPSModuleRepository.getInstance().getModule(BootstrapLanguages.DEVKIT_GENERAL.getModuleId()));
    }
  }

  private static class LanguageModelsAutoImports extends AutoImportsContributor<Language> {
    @Override
    public Class<Language> getApplicableSModuleClass() {
      return Language.class;
    }

    @Override
    public Set<SModel> getAutoImportedModels(Language contextLanguage, SModel model) {
      Set<SModel> result = new LinkedHashSet<SModel>();

      LanguageAspect aspect = Language.getModelAspect(model);

      if (aspect != LanguageAspect.STRUCTURE && contextLanguage.getStructureModelDescriptor() != null) {
        result.add(contextLanguage.getStructureModelDescriptor());
      }

//      if (aspect != LanguageAspect.CONSTRAINTS && LanguageAspect.CONSTRAINTS.get(contextLanguage) != null) {
//        result.add(LanguageAspect.CONSTRAINTS.get(contextLanguage));
//      }

      if (aspect != LanguageAspect.BEHAVIOR && LanguageAspect.BEHAVIOR.get(contextLanguage) != null) {
        result.add(LanguageAspect.BEHAVIOR.get(contextLanguage));
      }

      for (Language extended : ModuleUtil.refsToLanguages(contextLanguage.getExtendedLanguageRefs())) {
        SModelDescriptor structure = LanguageAspect.STRUCTURE.get(extended);
        if (structure != null) {
          result.add(structure);
        }
//        if (LanguageAspect.CONSTRAINTS.get(extended) != null) {
//          result.add(LanguageAspect.CONSTRAINTS.get(extended));
//        }

        if (aspect != null && aspect.get(extended) != null) {
          result.add(aspect.get(extended));
        }
      }

      return result;
    }

    @Override
    public Set<Language> getAutoImportedLanguages(Language contextLanguage, SModel model) {
      Set<Language> result = new LinkedHashSet<Language>();

      LanguageAspect aspect = Language.getModelAspect(model);
      if (aspect != null) {
        result.add(ScopeOperations.resolveLanguage(GlobalScope.getInstance(), aspect.getMainLanguage()));
      }

      return result;
    }

    @Override
    public Set<DevKit> getAutoImportedDevKits(Language contextModule, SModel model) {
      return Collections.singleton((DevKit) MPSModuleRepository.getInstance().getModule(BootstrapLanguages.DEVKIT_GENERAL.getModuleId()));
    }
  }
}
