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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModelReference;

import jetbrains.mps.MPSCore;
import jetbrains.mps.extapi.model.EditableSModel;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.model.util.NodesIterable;

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

  public static boolean isReadOnly(SModel model) {
    return !(model instanceof EditableSModel) || ((EditableSModel) model).isReadOnly();
  }

  public static void validateLanguagesAndImports(SModel model, boolean respectModulesScopes, boolean firstVersion) {
    ModelChange.assertLegalChange(model);

    GlobalScope scope = GlobalScope.getInstance();
    SModel modelDescriptor = model;
    final IModule module = modelDescriptor == null ? null : modelDescriptor.getModule();
    final Collection<IModule> declaredDependencies = module != null ? new GlobalModuleDependenciesManager(module).getModules(Deptype.VISIBLE) : null;
    final Collection<Language> declaredUsedLanguages = module != null ? new GlobalModuleDependenciesManager(module).getUsedLanguages() : null;
    Set<SModuleReference> usedLanguages = getAllImportedLanguages(model);

    Set<SModelReference> importedModels = new HashSet<SModelReference>();
    for (SModel sm : allImportedModels(model, scope)) {
      importedModels.add(sm.getReference());
    }

    for (SNode node : new NodesIterable(model)) {
      Language lang = jetbrains.mps.util.SNodeOperations.getLanguage(node);
      if (lang == null) {
        LOG.error("Can't find language " + NameUtil.namespaceFromConceptFQName(node.getConcept().getId()));
        continue;
      }
      SModuleReference ref = lang.getModuleReference();
      if (!usedLanguages.contains(ref)) {
        if (module != null) {
          if (respectModulesScopes && !declaredUsedLanguages.contains(lang)) {
            module.addUsedLanguage(ref);
          }
        }

        usedLanguages.add(ref);
        ((jetbrains.mps.smodel.SModelInternal) model).addLanguage(ref);
      }

      for (SReference reference : node.getReferences()) {
        boolean internal = model.getReference().equals(reference.getTargetSModelReference());
        if (internal) continue;

        SModelReference targetModelReference = reference.getTargetSModelReference();
        if (targetModelReference != null && !importedModels.contains(targetModelReference)) {
          if (respectModulesScopes && module != null) {
            SModel targetModelDescriptor = SModelRepository.getInstance().getModelDescriptor(targetModelReference);
            IModule targetModule = targetModelDescriptor == null ? null : targetModelDescriptor.getModule();
            if (targetModule != null && !declaredDependencies.contains(targetModule)) {
              module.addDependency(targetModule.getModuleReference(), false); // cannot decide re-export or not here!
            }
          }
          ((jetbrains.mps.smodel.SModelInternal) model).addModelImport(targetModelReference, firstVersion);
          importedModels.add(targetModelReference);
        }
      }
    }
    importedModels.clear();
  }

  //todo rewrite using iterators
  public static boolean hasLanguage(SModel model, @NotNull SModuleReference ref) {
    return getAllImportedLanguages(model).contains(ref);
  }

  //todo rewrite using iterators
  @NotNull
  public static List<Language> getLanguages(SModel model, @NotNull IScope scope) {
    Set<Language> languages = new LinkedHashSet<Language>();

    for (SModuleReference lang : ((jetbrains.mps.smodel.SModelInternal) model).importedLanguages()) {
      Language language = scope.getLanguage(lang);

      if (language != null) {
        languages.add(language);
        language.getDependenciesManager().collectAllExtendedLanguages(languages);
      }
    }

    for (SModuleReference dk : ((jetbrains.mps.smodel.SModelInternal) model).importedDevkits()) {
      DevKit devKit = scope.getDevKit(dk);
      if (devKit != null) {
        for (Language l : devKit.getAllExportedLanguages()) {
          if (languages.add(l)) {
            l.getDependenciesManager().collectAllExtendedLanguages(languages);
          }
        }
      }
    }

    return new ArrayList<Language>(languages);
  }

  //todo rewrite using iterators
  @NotNull
  public static Set<SModuleReference> getAllImportedLanguages(SModel model) {
    List<SModuleReference> langs = ((jetbrains.mps.smodel.SModelInternal) model).importedLanguages();
    List<SModuleReference> devkits = ((jetbrains.mps.smodel.SModelInternal) model).importedDevkits();
    Set<SModuleReference> result = new HashSet<SModuleReference>(langs.size() + devkits.size() * 8);
    result.addAll(langs);
    if (!MPSCore.getInstance().isMergeDriverMode()) {
      for (SModuleReference dk : devkits) {
        DevKit devKit = GlobalScope.getInstance().getDevKit(dk);
        if (devKit == null) continue;
        for (Language l : devKit.getExportedLanguages()) {
          result.add(l.getModuleReference());
        }
      }
    }
    return result;
  }

  //todo rewrite using iterators
  public static Set<SModuleReference> getUsedLanguages(@NotNull SModel model) {
    Set<SModuleReference> result = new HashSet<SModuleReference>();
    for (SNode node : new NodesIterable(model)) {
      Language lang = jetbrains.mps.util.SNodeOperations.getLanguage(node);
      if (lang == null) continue;
      result.add(lang.getModuleReference());
    }
    return result;
  }

  //todo rewrite using iterators
  public static List<SModel> allImportedModels(SModel model, IScope scope) {
    SModel sourceModel = model;
    Set<SModel> result = new LinkedHashSet<SModel>();
    for (Language language : getLanguages(model, scope)) {
      for (SModel am : language.getAccessoryModels()) {
        if (am != sourceModel) {
          SModel scopeModelDescriptor = scope.getModelDescriptor(am.getReference());
          if (scopeModelDescriptor != null) {
            result.add(scopeModelDescriptor);
          }
        }
      }
    }

    for (SModel importedModel : importedModels(model, scope)) {
      if (importedModel != sourceModel) {
        result.add(importedModel);
      }
    }

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

  @NotNull
  public static List<ImportElement> getAllImportElements(SModel model) {
    List<ImportElement> result = new ArrayList<ImportElement>();
    result.addAll(((jetbrains.mps.smodel.SModelInternal) model).importedModels());
    result.addAll(((jetbrains.mps.smodel.SModelInternal) model).getAdditionalModelVersions());
    return result;
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
  @NotNull
  public static Set<SModel> getDependenciesModels(SModel sModel) {
    Set<SModel> modelDescriptors = new HashSet<SModel>(allImportedModels(sModel, GlobalScope.getInstance()));
    for (Language language : getLanguages(sModel, GlobalScope.getInstance())) {
      modelDescriptors.addAll(LanguageAspect.getAspectModels(language));
    }
    return modelDescriptors;
  }

  //todo rewrite using iterators
  @NotNull
  public static Set<SModelReference> getDependenciesModelRefs(SModel sModel) {
    Set<SModelReference> result = new HashSet<SModelReference>();
    for (SModel sm : getDependenciesModels(sModel)) {
      result.add(sm.getReference());
    }
    return result;
  }

  //todo rewrite using iterators
  public static Set<SModelReference> getUsedImportedModels(SModel sModel) {
    Set<SModelReference> result = new HashSet<SModelReference>();
    for (SNode node : new NodesIterable(sModel)) {
      Iterable<? extends SReference> references = node.getReferences();
      for (SReference reference : references) {
        SModelReference targetModel = reference.getTargetSModelReference();
        if (sModel.getReference().equals(targetModel)) continue;
        if (targetModel == null || result.contains(targetModel)) continue;

        result.add(targetModel);
      }
    }
    return result;
  }

  @Nullable
  public static SModelReference getImportedModelUID(SModel sModel, int referenceID) {
    for (ImportElement importElement : ((jetbrains.mps.smodel.SModelInternal) sModel).importedModels()) {
      if (importElement.getReferenceID() == referenceID) {
        return importElement.getModelReference();
      }
    }
    return null;
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

  @Nullable
  public static ImportElement getAdditionalModelElement(SModel sModel, @NotNull org.jetbrains.mps.openapi.model.SModelReference modelReference) {
    for (ImportElement importElement : ((jetbrains.mps.smodel.SModelInternal) sModel).getAdditionalModelVersions()) {
      if (importElement.getModelReference().equals(modelReference)) {
        return importElement;
      }
    }
    return null;
  }

  //todo rewrite using iterators
  @NotNull
  private static List<SModel> importedModels(SModel model, @NotNull IScope scope) {
    List<SModel> modelsList = new ArrayList<SModel>();
    for (ImportElement importElement : ((jetbrains.mps.smodel.SModelInternal) model).importedModels()) {
      SModelReference modelReference = importElement.getModelReference();
      SModel modelDescriptor = scope.getModelDescriptor(modelReference);

      if (modelDescriptor == null) {
        for (Language l : getLanguages(model, scope)) {
          for (SModel accessory : l.getAccessoryModels()) {
            if (modelReference.equals(accessory.getReference())) {
              modelDescriptor = accessory;
              break;
            }
          }
        }
      }

      if (modelDescriptor != null) {
        modelsList.add(modelDescriptor);
      }
    }
    return modelsList;
  }
}
