/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.project.validation;

import jetbrains.mps.smodel.ModelDependencyScanner;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModuleReference;

public class MissingImportedLanguageError extends ValidationProblem {
  private final SModel myModel;
  private final SModuleReference myLang;

  public MissingImportedLanguageError(SModel model, SModuleReference lang) {
    super(Severity.ERROR, "Can't find language: " + lang.getModuleName());
    myModel = model;
    myLang = lang;
  }

  public SModel getModel() {
    return myModel;
  }

  public SModuleReference getLang() {
    return myLang;
  }

  @Override
  public boolean canFix() {
    SLanguage slang = MetaAdapterFactory.getLanguage(myLang);
    ModelDependencyScanner scanner = new ModelDependencyScanner().crossModelReferences(false);
    boolean langUsed = scanner.walk(myModel).getUsedLanguages().contains(slang);
    return !langUsed && ((SModelInternal) myModel).importedLanguageIds().contains(slang);
  }

  @Override
  public void fix() {
    SLanguage slang = MetaAdapterFactory.getLanguage(myLang);
    ((SModelInternal) myModel).deleteLanguageId(slang);
  }
}
