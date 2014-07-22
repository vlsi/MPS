/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.dependency.modules.LanguageDependenciesManager;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.adapter.IdHelper;
import jetbrains.mps.smodel.adapter.SLanguageAdapter;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class SModelOperations {
  private static final Logger LOG = LogManager.getLogger(SModelOperations.class);

  @Nullable
  public static SNode getRootByName(SModel model, @NotNull String name) {
    for (SNode root : model.getRootNodes()) {
      if (name.equals(root.getName())) return root;
    }
    return null;
  }

  /**
   * Plain code (i.e. BaseLanguage and SModel) counterpart for model.nodes(Concept) (i.e. from smodel language) which is translated into
   * {@link jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations#getNodes(org.jetbrains.mps.openapi.model.SModel, String)}
   * <p/>
   * Primary purpose of this method is to prevent using of FastNodeFinderManager from BL code.
   */
  public static List<SNode> getNodes(SModel model, @NotNull String conceptFqName) {
    if (model == null) {
      return Collections.emptyList();
    }
    return FastNodeFinderManager.get(model).getNodes(conceptFqName, true);
  }

  public static boolean isReadOnly(SModel model) {
    return model.isReadOnly();
  }

  public static void validateLanguagesAndImports(@NotNull SModel model, boolean respectModulesScopes, boolean firstVersion) {
    ModelChange.assertLegalChange_new(model);

    final SModule module = model.getModule();
    final Collection<SModule> declaredDependencies = module != null ? new GlobalModuleDependenciesManager(module).getModules(Deptype.VISIBLE) : null;
    final Collection<Language> declaredUsedLanguages = module != null ? new GlobalModuleDependenciesManager(module).getUsedLanguages() : null;
    Set<SModuleReference> usedLanguages = getAllImportedLanguages(model);

    Set<SModelReference> importedModels = new HashSet<SModelReference>();
    for (SModel sm : allImportedModels(model)) {
      importedModels.add(sm.getReference());
    }

    final SModelReference sourceModelRef = model.getReference();
    for (SNode node : SNodeUtil.getDescendants(model)) {
      Language lang = jetbrains.mps.util.SNodeOperations.getLanguage(node);
      if (lang == null) {
        LOG.error("Can't find language " + node.getConcept().getLanguage().getQualifiedName());
        continue;
      }
      SModuleReference ref = lang.getModuleReference();
      int version = lang.getLanguageVersion();
      if (!usedLanguages.contains(ref)) {
        if (module != null) {
          if (respectModulesScopes && !declaredUsedLanguages.contains(lang)) {
            ((AbstractModule) module).addUsedLanguage(ref);
          }
        }

        usedLanguages.add(ref);
        ((jetbrains.mps.smodel.SModelInternal) model).addLanguageId(IdHelper.getLanguageId(ref.getModuleId()), version);
      }

      for (SReference reference : node.getReferences()) {
        final SModelReference targetModelReference = reference.getTargetSModelReference();
        boolean internal = sourceModelRef.equals(targetModelReference);
        if (internal || targetModelReference == null || importedModels.contains(targetModelReference)) {
          continue;
        }

        if (respectModulesScopes && module != null) {
          SModel targetModelDescriptor = SModelRepository.getInstance().getModelDescriptor(targetModelReference);
          SModule targetModule = targetModelDescriptor == null ? null : targetModelDescriptor.getModule();
          if (targetModule != null && !declaredDependencies.contains(targetModule)) {
            ((AbstractModule) module).addDependency(targetModule.getModuleReference(), false); // cannot decide re-export or not here!
          }
        }
        ((jetbrains.mps.smodel.SModelInternal) model).addModelImport(targetModelReference, firstVersion);
        importedModels.add(targetModelReference);
      }
    }
    importedModels.clear();
  }

  public static boolean hasLanguage(SModel model, @NotNull SModuleReference ref) {
    return getAllImportedLanguages(model).contains(ref);
  }

  //todo rewrite using iterators
  @NotNull
  public static List<Language> getLanguages(SModel model) {
    Set<Language> languages = new LinkedHashSet<Language>();

    for (SModuleReference lang : ((jetbrains.mps.smodel.SModelInternal) model).importedLanguages()) {
      Language language = (Language) lang.resolve(MPSModuleRepository.getInstance());

      if (language != null) {
        languages.add(language);
        languages.addAll(LanguageDependenciesManager.getAllExtendedLanguages(language));
      }
    }

    for (SModuleReference dk : ((jetbrains.mps.smodel.SModelInternal) model).importedDevkits()) {
      DevKit devKit = (DevKit) dk.resolve(MPSModuleRepository.getInstance());
      if (devKit != null) {
        for (Language l : devKit.getAllExportedLanguages()) {
          if (languages.add(l)) {
            languages.addAll(LanguageDependenciesManager.getAllExtendedLanguages(l));
          }
        }
      }
    }

    return new ArrayList<Language>(languages);
  }

  @NotNull
  public static Set<SModuleReference> getAllImportedLanguages(SModel model) {
    return new HashSet<SModuleReference>(((SModelInternal) model).getModelDepsManager().getAllImportedLanguages());
  }

  // FIXME there's only 1 use of the method, does it justify its extraction here?
  public static Set<SModuleReference> getUsedLanguages(@NotNull SModel model) {
    Set<SModuleReference> result = new HashSet<SModuleReference>();
    for (SNode node : SNodeUtil.getDescendants(model)) {
      Language lang = jetbrains.mps.util.SNodeOperations.getLanguage(node);
      if (lang == null) continue;
      result.add(lang.getModuleReference());
    }
    return result;
  }

  //todo rewrite using iterators
  public static List<SModel> allImportedModels(SModel model) {
    Set<SModel> result = new LinkedHashSet<SModel>();
    result.addAll(importedModels(model));

    for (Language language : getLanguages(model)) {
      List<SModel> accessoryModels = language.getAccessoryModels();
      result.addAll(accessoryModels);
    }

    result.remove(model);

    return new ArrayList<SModel>(result);
  }

  @Nullable
  public static ImportElement getImportElement(SModel model, @NotNull org.jetbrains.mps.openapi.model.SModelReference modelReference) {
    for (ImportElement importElement : ((jetbrains.mps.smodel.SModelInternal) model).importedModels()) {
      if (importElement.getModelReference().equals(modelReference)) {
        return importElement;
      }
    }
    return null;
  }

  //todo rewrite using iterators
  @NotNull
  public static List<SModelReference> getImportedModelUIDs(SModel sModel) {
    List<SModelReference> references = new ArrayList<SModelReference>();
    for (ImportElement importElement : ((jetbrains.mps.smodel.SModelInternal) sModel).importedModels()) {
      references.add(importElement.getModelReference());
    }
    return Collections.unmodifiableList(references);
  }

  //todo rewrite using iterators
  public static Set<SModelReference> getUsedImportedModels(SModel sModel) {
    Set<SModelReference> result = new HashSet<SModelReference>();
    for (SNode node : SNodeUtil.getDescendants(sModel)) {
      for (SReference reference : node.getReferences()) {
        SModelReference targetModel = reference.getTargetSModelReference();
        if (sModel.getReference().equals(targetModel)) continue;
        if (targetModel == null || result.contains(targetModel)) continue;

        result.add(targetModel);
      }
    }
    return result;
  }

  public static int getUsedVersion(SModel sModel, SModelReference sModelReference) {
    ImportElement importElement = getImportElement(sModel, sModelReference);
    if (importElement == null) return getLanguageAspectModelVersion(sModel, sModelReference);
    return importElement.getUsedVersion();
  }

  public static int getLanguageAspectModelVersion(SModel sModel, SModelReference sModelReference) {
    ImportElement importElement = getAdditionalModelElement(sModel, sModelReference);
    if (importElement == null) return -1;
    return importElement.getUsedVersion();
  }

  @NotNull
  private static List<SModel> importedModels(final SModel model) {
    List<SModel> modelsList = new ArrayList<SModel>();
    for (ImportElement importElement : ((jetbrains.mps.smodel.SModelInternal) model).importedModels()) {
      SModelReference modelReference = importElement.getModelReference();
      SModel modelDescriptor = modelReference.resolve(MPSModuleRepository.getInstance());

      if (modelDescriptor != null) {
        modelsList.add(modelDescriptor);
      }
    }
    return modelsList;
  }

  //-----------------------------------------------------

  /*
   * Todo this is a duplication occurred because of the fact we don't have model dependencies API. Should be removed ASAP
   */

  @Nullable
  /*package*/ static ImportElement getAdditionalModelElement(jetbrains.mps.smodel.SModel sModel, @NotNull SModelReference modelReference) {
    for (ImportElement importElement : sModel.getAdditionalModelVersions()) {
      if (importElement.getModelReference().equals(modelReference)) {
        return importElement;
      }
    }
    return null;
  }

  @Deprecated
  @NotNull
  private static List<SModel> importedModels(final jetbrains.mps.smodel.SModel model) {
    List<SModel> modelsList = new ArrayList<SModel>();
    for (ImportElement importElement : (model).importedModels()) {
      SModelReference modelReference = importElement.getModelReference();
      SModel modelDescriptor = modelReference.resolve(MPSModuleRepository.getInstance());

      if (modelDescriptor != null) {
        modelsList.add(modelDescriptor);
      }
    }
    return modelsList;
  }

  @Deprecated
  @Nullable
  private static ImportElement getAdditionalModelElement(SModel sModel, @NotNull SModelReference modelReference) {
    for (ImportElement importElement : ((jetbrains.mps.smodel.SModelInternal) sModel).getAdditionalModelVersions()) {
      if (importElement.getModelReference().equals(modelReference)) {
        return importElement;
      }
    }
    return null;
  }

  @NotNull
  public static List<ImportElement> getAllImportElements(jetbrains.mps.smodel.SModel model) {
    // there are uses of the method in RefactoringFacade in MsiingDependenciesFixed, but otherwise this method shall be package-local
    List<ImportElement> result = new ArrayList<ImportElement>();
    result.addAll(model.importedModels());
    result.addAll(model.getAdditionalModelVersions());
    return result;
  }

  @Nullable
  /*package*/ static ImportElement getImportElement(jetbrains.mps.smodel.SModel model, @NotNull SModelReference modelReference) {
    for (ImportElement importElement : model.importedModels()) {
      if (importElement.getModelReference().equals(modelReference)) {
        return importElement;
      }
    }
    return null;
  }

  //todo rewrite using iterators
  @Deprecated
  @NotNull
  public static Set<SModuleReference> getAllImportedLanguages(jetbrains.mps.smodel.SModel model) {
    List<SModuleReference> langs = (model).importedLanguages();
    List<SModuleReference> devkits = (model).importedDevkits();
    Set<SModuleReference> result = new HashSet<SModuleReference>(langs.size() + devkits.size() * 8);
    result.addAll(langs);
    if (!RuntimeFlags.isMergeDriverMode()) {
      for (SModuleReference dk : devkits) {
        DevKit devKit = ((DevKit) dk.resolve(MPSModuleRepository.getInstance()));
        if (devKit == null) continue;
        for (Language l : devKit.getExportedLanguages()) {
          result.add(l.getModuleReference());
        }
      }
    }
    return result;
  }

  public static void validateLanguagesAndImports(jetbrains.mps.smodel.SModel model, boolean respectModulesScopes, boolean firstVersion) {
    @Nullable SModelBase realDescriptor = model.getModelDescriptor();
    if (realDescriptor != null) {
      ModelChange.assertLegalChange_new(realDescriptor);
    }

    final SModule module = realDescriptor == null ? null : realDescriptor.getModule();
    final Collection<SModule> declaredDependencies = module != null ? new GlobalModuleDependenciesManager(module).getModules(Deptype.VISIBLE) : null;
    final Collection<Language> declaredUsedLanguages = module != null ? new GlobalModuleDependenciesManager(module).getUsedLanguages() : null;
    Set<SModuleReference> usedLanguages = getAllImportedLanguages(model);

    Set<SModelReference> importedModels = new HashSet<SModelReference>();
    for (SModel sm : allImportedModels(model)) {
      importedModels.add(sm.getReference());
    }

    for (SNode root : model.getRootNodes()) {
      for (SNode node : SNodeUtil.getDescendants(root)) {
        Language lang = jetbrains.mps.util.SNodeOperations.getLanguage(node);
        if (lang == null) {
          LOG.error("Can't find language " + node.getConcept().getLanguage().getQualifiedName());
          continue;
        }
        SModuleReference ref = lang.getModuleReference();
        int version = lang.getLanguageVersion();
        if (!usedLanguages.contains(ref)) {
          if (module != null) {
            if (respectModulesScopes && !declaredUsedLanguages.contains(lang)) {
              ((AbstractModule) module).addUsedLanguage(ref);
            }
          }

          usedLanguages.add(ref);
          model.addLanguage(IdHelper.getLanguageId(ref.getModuleId()), version);
        }

        for (SReference reference : node.getReferences()) {
          boolean internal = model.getReference().equals(reference.getTargetSModelReference());
          if (internal) continue;

          SModelReference targetModelReference = reference.getTargetSModelReference();
          if (targetModelReference != null && !importedModels.contains(targetModelReference)) {
            if (respectModulesScopes && module != null) {
              SModel targetModelDescriptor = SModelRepository.getInstance().getModelDescriptor(targetModelReference);
              SModule targetModule = targetModelDescriptor == null ? null : targetModelDescriptor.getModule();
              if (targetModule != null && !declaredDependencies.contains(targetModule)) {
                ((AbstractModule) module).addDependency(targetModule.getModuleReference(), false); // cannot decide re-export or not here!
              }
            }
            (model).addModelImport(targetModelReference, firstVersion);
            importedModels.add(targetModelReference);
          }
        }
      }
    }
    importedModels.clear();
  }

  @Deprecated
  //todo rewrite using iterators
  public static List<SModel> allImportedModels(jetbrains.mps.smodel.SModel model) {
    Set<SModel> result = new LinkedHashSet<SModel>();
    result.addAll(importedModels(model));

    for (Language language : getLanguages(model)) {
      List<SModel> accessoryModels = language.getAccessoryModels();
      result.addAll(accessoryModels);
    }

    result.remove(model);

    return new ArrayList<SModel>(result);
  }

  @Deprecated
  //todo rewrite using iterators
  @NotNull
  public static List<Language> getLanguages(jetbrains.mps.smodel.SModel model) {
    Set<Language> languages = new LinkedHashSet<Language>();

    for (SLanguageId lang : model.usedLanguages()) {
      Language language = new SLanguageAdapter(lang).getSourceModule();

      if (language != null) {
        languages.add(language);
        languages.addAll(LanguageDependenciesManager.getAllExtendedLanguages(language));
      }
    }

    for (SModuleReference dk : model.importedDevkits()) {
      DevKit devKit = (DevKit) dk.resolve(MPSModuleRepository.getInstance());
      if (devKit != null) {
        for (Language l : devKit.getAllExportedLanguages()) {
          if (languages.add(l)) {
            languages.addAll(LanguageDependenciesManager.getAllExtendedLanguages(l));
          }
        }
      }
    }

    return new ArrayList<Language>(languages);
  }

}
