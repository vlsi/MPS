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

import jetbrains.mps.smodel.SModel.ImportElement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModuleReference;

/**
 * Auxiliary facility to deal with model imports without knowledge
 * about {@link SModelInternal} and its constantly updating API.
 * <p/>
 * This class doesn't address model access.
 * <p/>
 * FIXME shall reside in [smodel], kept in [kernel] until SModelInternal moves there
 * (could not now as depends from Language module and smodel.SModel.ImportElement)
 *
 * @implNote This class is deemed as low-level API to model imports, contrary to
 * <code>jetbrains.mps.project.ModelImporter</code> that focuses on user interaction and input check.
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class ModelImports {
  private final SModelInternal myModel;
  public ModelImports(org.jetbrains.mps.openapi.model.SModel model) {
    myModel = (SModelInternal) model;
  }

  public void addModelImport(@NotNull org.jetbrains.mps.openapi.model.SModelReference modelToImport) {
    myModel.addModelImport(modelToImport, false);
  }

  /**
   * Use another model as source for necessary imports.
   * Copies immediate imports of other models.
   * @param other model to copy imports from
   */
  public void copyImportedModelsFrom(@NotNull org.jetbrains.mps.openapi.model.SModel other) {
    for (ImportElement model : ((SModelInternal) other).importedModels()) {
      myModel.addModelImport(model.getModelReference(), false);
    }
  }

  /**
   * Use another model as source for necessary used languages.
   * Note, only directly imported languages (not devkits nor closure of visible)
   * @param other model to copy used languages from
   */
  public void copyUsedLanguagesFrom(@NotNull org.jetbrains.mps.openapi.model.SModel other) {
    for (SLanguage ref : ((SModelInternal) other).importedLanguageIds()) {
      myModel.addLanguage(ref);
    }
  }

  /**
   * Use another model as source for necessary devkits.
   * @param other model to copy devkit imports from
   */
  public void copyEmployedDevKitsFrom(@NotNull org.jetbrains.mps.openapi.model.SModel other) {
    for (SModuleReference ref : ((SModelInternal) other).importedDevkits()) {
      myModel.addDevKit(ref);
    }
  }

  /**
   * Use another model as specification of languages that are engaged during generation.
   * @param other model to copy engaged languages from
   */
  public void copyLanguageEngagedOnGeneration(@NotNull org.jetbrains.mps.openapi.model.SModel other) {
    for (SModuleReference ref : ((SModelInternal) other).engagedOnGenerationLanguages()) {
      myModel.addEngagedOnGenerationLanguage(ref);
    }
  }
}
