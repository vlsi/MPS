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
package jetbrains.mps.smodel;

import jetbrains.mps.extapi.model.ModelWithDisposeInfo;
import jetbrains.mps.project.dependency.ModelDependenciesManager;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.List;

public interface SModelInternal extends ModelWithDisposeInfo  {

  void addModelListener(@NotNull SModelListener listener);

  void removeModelListener(@NotNull SModelListener listener);

  ModelDependenciesManager getModelDepsManager();

  @Deprecated
  List<SModuleReference> importedLanguages();

  @Deprecated
  void deleteLanguage(@NotNull SModuleReference ref);

  @Deprecated
  void addLanguage(SModuleReference ref);

  // FIXME rename to importedLanguages once original is removed
  java.util.Collection<SLanguage> importedLanguageIds();

  // FIXME refactor, rename to removeLanguage(SLanguage), expose in SModel
  void deleteLanguageId(@NotNull SLanguage ref);

  void addLanguage(Language language);

  void addLanguage(@NotNull SLanguage language);

  @Deprecated //use setLanguageVersion
  @ToRemove(version = 3.3)
  void addLanguage(@NotNull SLanguage language, int version);

  void setLanguageImportVersion(@NotNull SLanguage language, int version);

  int getLanguageImportVersion(SLanguage lang);

  /**
   * SLanguage is the reference to a language, and it bears version (SLanguage.getLanguageVersion()), no need to specify it explicitly here
   */
  @Deprecated
  @ToRemove(version = 3.3)
  void addLanguageId(SLanguage ref, int version);

  List<SModuleReference> importedDevkits();

  void addDevKit(SModuleReference ref);

  void deleteDevKit(@NotNull SModuleReference ref);

  List<ImportElement> importedModels();

  void addModelImport(SModelReference modelReference, boolean firstVersion);

  void addModelImport(ImportElement importElement);

  void deleteModelImport(SModelReference modelReference);

  List<SModuleReference> engagedOnGenerationLanguages();

  /**
   * @deprecated use {@link #addEngagedOnGenerationLanguage(SLanguage)} instead
   * Shall move to SModelLegacy
   */
  @Deprecated
  @ToRemove(version = 3.4)
  void addEngagedOnGenerationLanguage(SModuleReference ref);

  void addEngagedOnGenerationLanguage(SLanguage lang);

  /**
   * @deprecated use {@link #removeEngagedOnGenerationLanguage(SLanguage)} instead
   * Shall move to SModelLegacy
   */
  @Deprecated
  @ToRemove(version = 3.4)
  void removeEngagedOnGenerationLanguage(SModuleReference ref);

  void removeEngagedOnGenerationLanguage(SLanguage lang);

  /**
   * Model has a chance to bring its external dependencies to a state manifested by supplied repository
   * @return <code>true</code> if anything has been changed
   */
  boolean updateExternalReferences(@NotNull SRepository repository);

  void changeModelReference(SModelReference newModelReference);
}
