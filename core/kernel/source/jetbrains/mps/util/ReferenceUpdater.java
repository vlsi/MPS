/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.util;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;
import java.util.stream.StreamSupport;

/**
 * Utility class that provides model/module reference updating in a group of models/modules.
 *
 * Expected workflow:
 * You collect models & modules where you want update references
 * by {@link #addModelToAdjust(SModel, SModel)} and {@link #addModuleToAdjust(SModule, SModule, boolean)}.
 *
 * Than you invoke {@link #adjust()} to replace all old references with new references in collected models & modules.
 *
 * @author Radimir.Sorokin
 *
 * TODO supports languages updating (runtime modules, accessory models, etc.)
 */
public final class ReferenceUpdater {
  private final List<SModule> myModules = new ArrayList<>();
  private final List<SModel> myModels = new ArrayList<>();

  private final Map<SModuleReference, SModuleReference> myModuleReferenceMap = new HashMap<>();
  private final Map<SModelReference, SModelReference> myModelReferenceMap = new HashMap<>();
  private final Map<SLanguage, SLanguage> myUsedLanguagesMap = new HashMap<>();

  private boolean myAdjusted = false;

  /**
   * Add {@code newModule} to adjust.
   * After adjusting, other modules & models will refer to {@code newModule} instead of {@code oldModule}
   *
   * @param oldModule old module - others contain refs to it
   * @param newModule new module - others will contain refs to it
   * @param updateModels true, if you want to update inner models too.
   */
  public void addModuleToAdjust(@NotNull SModule oldModule, @NotNull SModule newModule, boolean updateModels) {
    assertNotAdjusted();
    addModuleToAdjustImpl(oldModule, newModule, updateModels);

    if (oldModule instanceof Language && newModule instanceof Language) {
      addLanguageToAdjustImpl((Language) oldModule, (Language) newModule, updateModels);
    }
  }

  private void addModuleToAdjustImpl(@NotNull SModule oldModule, @NotNull SModule newModule, boolean updateModels) {
    myModules.add(newModule);
    myModuleReferenceMap.put(oldModule.getModuleReference(), newModule.getModuleReference());

    if (updateModels) {
      // FIXME SModule#getModels() doesn't guarantee any order
      // FIXME So I assume that original models and cloned have same names

      // AP let us assume that the models are in the same order (it is rational since we are _cloning_ modules)
      Iterable<SModel> newModels = newModule.getModels();
      Iterator<SModel> oldModels = oldModule.getModels().iterator();
      for (SModel newModel : newModels) {
        SModel oldModel = oldModels.next();

        addModelToAdjustImpl(oldModel, newModel);
      }
    }
  }

  private void addLanguageToAdjustImpl(@NotNull Language oldLanguage, @NotNull Language newLanguage, boolean updateModels) {
    myUsedLanguagesMap.put(
        MetaAdapterByDeclaration.getLanguage(oldLanguage),
        MetaAdapterByDeclaration.getLanguage(newLanguage)
    );
    Iterator<Generator> newGeneratorIt = newLanguage.getGenerators().iterator();
    for (Generator oldGenerator : oldLanguage.getGenerators()) {
      addModuleToAdjustImpl(oldGenerator, newGeneratorIt.next(), updateModels);
    }
  }

  private static List<SModel> getSortedModels(Iterable<SModel> models) {
    return StreamSupport.stream(models.spliterator(), false)
          .sorted(Comparator.comparing(model -> model.getName().getValue()))
          .collect(Collectors.toList());
  }

  /**
   * Add {@code newModel} to adjust if it is editable.
   * After adjusting, other models will refer to {@code newModel} instead of {@code oldModel}
   *
   * @param oldModel old model - other models contain refs to it
   * @param newModel new model - other models will be contain refs to it
   */
  public void addModelToAdjust(@NotNull SModel oldModel, @NotNull SModel newModel) {
    assertNotAdjusted();
    addModelToAdjustImpl(oldModel, newModel);
  }

  /**
   * For each collected module:
   * 1) update all module dependencies according to {@link #myModuleReferenceMap}
   *
   * For each collected model:
   * 1) update all model references in model imports according to {@link #myModelReferenceMap}
   * 2) update all languages imports according to {@link #myUsedLanguagesMap}
   * 3) update all model references in it's nodes according to {@link #myModelReferenceMap}
   *
   * It saves all models after references updating.
   * Note that after calling this method you can't use this instance to update references.
   */
  public void adjust() {
    assertNotAdjusted();

    myModules.forEach(module -> {
        for (SDependency dependency : module.getDeclaredDependencies()) {
          SModuleReference depReference = dependency.getTargetModule();
          if (myModuleReferenceMap.containsKey(depReference)) {
            ((AbstractModule) module).removeDependency(new Dependency(depReference, dependency.getScope(), dependency.isReexport()));
            ((AbstractModule) module).addDependency(myModuleReferenceMap.get(depReference), dependency.isReexport());
          }
        }
    });

    myModels.forEach(model -> {
      SModelInternal modelInternal = (SModelInternal) model;
      for (SModelReference aImport: modelInternal.getModelImports()) {
        if (myModelReferenceMap.containsKey(aImport)) {
          modelInternal.deleteModelImport(aImport);
          modelInternal.addModelImport(myModelReferenceMap.get(aImport));
        }
      }
      List<SLanguage> usedLanguages = new ArrayList<>(modelInternal.importedLanguageIds());
      for (SLanguage usedLanguage : usedLanguages) {
        if (myUsedLanguagesMap.containsKey(usedLanguage)) {
          modelInternal.deleteLanguageId(usedLanguage);
          modelInternal.addLanguage(myUsedLanguagesMap.get(usedLanguage));
        }
      }
      model.getRootNodes().forEach(this::updateReferences);
    });
    myModels.forEach((model -> {
      if (model instanceof EditableSModel) {
        ((EditableSModel) model).setChanged(true);
        ((EditableSModel) model).save();
      }
    }));
    myAdjusted = true;
  }

  public List<SModule> getModules() {
    return Collections.unmodifiableList(myModules);
  }

  public List<SModel> getModels() {
    return Collections.unmodifiableList(myModels);
  }

  private void addModelToAdjustImpl(@NotNull SModel oldModel, @NotNull SModel newModel) {
    if (!newModel.isReadOnly()) {
      myModels.add(newModel);
    }
    myModelReferenceMap.put(oldModel.getReference(), newModel.getReference());
  }

  private void assertNotAdjusted() {
    assert !myAdjusted : "ReferenceUpdater instances can't be reused";
  }

  private void updateReferences(SNode node){
    node.getReferences().forEach(ref -> {
      if (ref instanceof StaticReference) {
      StaticReference reference = (StaticReference) ref;
        SModelReference targetSModelReference = reference.getTargetSModelReference();
        if (myModelReferenceMap.containsKey(targetSModelReference)) {
          StaticReference newReference = new StaticReference(
              reference.getLink(),
              node,
              myModelReferenceMap.get(targetSModelReference),
              reference.getTargetNodeId(),
              reference.getResolveInfo()
          );
          node.setReference(newReference.getLink(), newReference);
        }
      }
    });
    node.getChildren().forEach(this::updateReferences);
  }
}
