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

import jetbrains.mps.project.dependency.ModelDependenciesManager;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.event.SModelListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.List;

public interface SModelInternal extends SModel {
  SModel resolveModel(jetbrains.mps.smodel.SModelReference reference);

  SModel getSModel();

  void setModule(SModule container);

  void addModelListener(@NotNull SModelListener listener);

  void removeModelListener(@NotNull SModelListener listener);


  //todo get rid of, try to cast, show an error if not casted
  boolean isDisposed();

  //todo cast if can be
  StackTraceElement[] getDisposedStacktrace();

  void setModelDescriptor(SModel modelDescriptor);

  boolean canFireEvent();

  void dispose();

  //todo this is an external functionality. Should be implemented externally
  FastNodeFinder getFastNodeFinder();

  //todo this is an external functionality. Should be implemented externally
  void disposeFastNodeFinder();

  ModelDependenciesManager getModelDepsManager();

  List<ModuleReference> importedLanguages();

  void deleteLanguage(@NotNull ModuleReference ref);

  void addLanguage(ModuleReference ref);

  List<ModuleReference> importedDevkits();

  void addDevKit(ModuleReference ref);

  void deleteDevKit(@NotNull ModuleReference ref);

  List<ImportElement> importedModels();

  void addModelImport(jetbrains.mps.smodel.SModelReference modelReference, boolean firstVersion);

  void addModelImport(ImportElement importElement);

  void deleteModelImport(jetbrains.mps.smodel.SModelReference modelReference);

  // create new implicit import list based on used models, explicit import and old implicit import list
  void calculateImplicitImports();

  List<ModuleReference> engagedOnGenerationLanguages();

  void addEngagedOnGenerationLanguage(ModuleReference ref);

  void removeEngagedOnGenerationLanguage(ModuleReference ref);

  List<ImportElement> getAdditionalModelVersions();

  void addAdditionalModelVersion(@NotNull jetbrains.mps.smodel.SModelReference modelReference, int usedVersion);

  void addAdditionalModelVersion(@NotNull ImportElement element);

  int getVersion();

  void setVersion(int version);

  void updateImportedModelUsedVersion(SModelReference sModelReference, int currentVersion);

  boolean canFireReadEvent();

  boolean updateSModelReferences();

  void changeModelReference(jetbrains.mps.smodel.SModelReference newModelReference);

  boolean updateModuleReferences();
}
