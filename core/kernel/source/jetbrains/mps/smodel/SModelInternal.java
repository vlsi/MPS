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
package jetbrains.mps.smodel;

import jetbrains.mps.extapi.model.ModelWithDisposeInfo;
import jetbrains.mps.project.dependency.ModelDependenciesManager;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.event.SModelListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguageId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.List;
import java.util.Map;

public interface SModelInternal extends ModelWithDisposeInfo {

  void addModelListener(@NotNull SModelListener listener);

  void removeModelListener(@NotNull SModelListener listener);

  boolean canFireEvent();

  //todo this is an external functionality. Should be implemented externally
  FastNodeFinder getFastNodeFinder();

  //todo this is an external functionality. Should be implemented externally
  void disposeFastNodeFinder();

  ModelDependenciesManager getModelDepsManager();

  @Deprecated
  List<SModuleReference> importedLanguages();

  @Deprecated
  void deleteLanguage(@NotNull SModuleReference ref);

  @Deprecated
  void addLanguage(SModuleReference ref);

  java.util.Collection<SLanguageId> importedLanguageIds();

  Map<SLanguageId, Integer> importedLanguageIdsWithVersions();

  void deleteLanguageId(@NotNull SLanguageId ref);

  void addLanguage(Language language);

  void addLanguageId(SLanguageId ref, int version);

  List<SModuleReference> importedDevkits();

  void addDevKit(SModuleReference ref);

  void deleteDevKit(@NotNull SModuleReference ref);

  List<ImportElement> importedModels();

  void addModelImport(SModelReference modelReference, boolean firstVersion);

  void addModelImport(ImportElement importElement);

  void deleteModelImport(SModelReference modelReference);

  // create new implicit import list based on used models, explicit import and old implicit import list
  void calculateImplicitImports();

  List<SModuleReference> engagedOnGenerationLanguages();

  void addEngagedOnGenerationLanguage(SModuleReference ref);

  void removeEngagedOnGenerationLanguage(SModuleReference ref);

  List<ImportElement> getAdditionalModelVersions();

  int getVersion();

  void setVersion(int version);

  void updateImportedModelUsedVersion(SModelReference sModelReference, int currentVersion);

  boolean canFireReadEvent(); // FIXME check if there're uses of the method and drop it, if none

  boolean updateSModelReferences();

  void changeModelReference(SModelReference newModelReference);

  boolean updateModuleReferences();
}
