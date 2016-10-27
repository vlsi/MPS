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

import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.StaticReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Utility class that provides {@link SModelReference} updating in a group of models.
 *
 * Expected workflow:
 * You collect models where you want update references by {@link #addModelToAdjust(SModel)},
 * and mappings between old and new references by {@link #addModelReferenceMapping(SModelReference, SModelReference)}.
 *
 * Than you invoke {@link #adjust} to replace all old references with new references in collected models.
 *
 * Also, you can use {@link #addUsedLanguagesMapping(SLanguage, SLanguage)} to update language imports in
 * collected models
 *
 * @author Radimir.Sorokin
 */
public final class ReferenceUpdater {
  private final List<SModel> models = new ArrayList<>();

  private final Map<SModelReference, SModelReference> referenceMap = new HashMap<>();
  private final Map<SLanguage, SLanguage> usedLangMap = new HashMap<>();

  private boolean adjusted = false;

  public void addModelToAdjust(@NotNull SModel model){
    models.add(model);
  }

  public void addModelReferenceMapping(@NotNull SModelReference oldReference, @NotNull SModelReference newReference) {
    assertNotAdjusted();

    referenceMap.put(oldReference, newReference);
  }

  public void addUsedLanguagesMapping(@NotNull SLanguage oldLanguage, @NotNull SLanguage newLanguage) {
    assertNotAdjusted();

    usedLangMap.put(oldLanguage, newLanguage);
  }

  /**
   * For each collected model:
   * 1) replace all model references in model imports according to {@link #referenceMap}
   * 2) replace all languages imports according to {@link #usedLangMap}
   * 3) replace all model references in it's nodes according to {@link #referenceMap}
   * 4) save it
   *
   * Note that after calling this method you can't use this instance to update references.
   */
  public void adjust() {
    assertNotAdjusted();

    models.forEach(model -> {
      SModelInternal modelInternal = (SModelInternal) model;
      for (SModelReference aImport: modelInternal.getModelImports()) {
        if (referenceMap.containsKey(aImport)) {
          modelInternal.deleteModelImport(aImport);
          modelInternal.addModelImport(referenceMap.get(aImport));
        }
      }
      List<SLanguage> usedLanguages = new ArrayList<>(modelInternal.importedLanguageIds());
      for (SLanguage usedLanguage : usedLanguages) {
        if (usedLangMap.containsKey(usedLanguage)) {
          modelInternal.deleteLanguageId(usedLanguage);
          modelInternal.addLanguage(usedLangMap.get(usedLanguage));
        }
      }
      model.getRootNodes().forEach(this::updateReferences);
    });
    models.forEach((sModel -> {
      ((EditableSModel) sModel).setChanged(true);
      ((EditableSModel) sModel).save();
    }));
    adjusted = true;
  }

  public List<SModel> getModels() {
    return models;
  }

  private void assertNotAdjusted() {
    assert !adjusted : "These models have already adjusted";
  }

  private void updateReferences(SNode node){
    node.getReferences().forEach(ref -> {
      if (!(ref instanceof StaticReference)) {
        return;
      }
      StaticReference reference = (StaticReference) ref;
      SModelReference targetSModelReference = reference.getTargetSModelReference();
      if (referenceMap.containsKey(targetSModelReference)) {
        StaticReference newReference = new StaticReference(
            reference.getLink(),
            node,
            referenceMap.get(targetSModelReference),
            reference.getTargetNodeId(),
            reference.getResolveInfo()
        );
        node.setReference(newReference.getLink(), newReference);
      }
    });
    node.getChildren().forEach(this::updateReferences);
  }
}
