/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.rules;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Computable;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 9/27/12
 * Time: 2:18 PM
 * To change this template use File | Settings | File Templates.
 */
public class LanguageScopeExecutor {

  public static <T> T execWithModelScope(SModel sModel, Computable<T> computable) {
    LanguageScope languageScope = sModel == null ? LanguageScope.getGlobal() :
      LanguageScopeFactory.getInstance().getLanguageScope(
        sModel.getModelDepsManager().getAllImportedLanguages());
    try{
      LanguageScope.pushCurrent(languageScope, computable);
      return computable.compute();
    }
    finally {
      LanguageScope.popCurrent(languageScope, computable);
    }
  }

  public static <T> T execWithLanguageScope(Language lang, Computable<T> computable) {
    LanguageScope languageScope = lang == null ? LanguageScope.getGlobal() :
      LanguageScopeFactory.getInstance().getLanguageScope(
        lang.getDependenciesManager().getAllExtendedLanguages());
    try{
       LanguageScope.pushCurrent(languageScope, computable);
       return computable.compute();
    }
    finally {
      LanguageScope.popCurrent(languageScope, computable);
    }
  }

  public static <T> T execWithTwoLanguageScope(Language lang1, Language lang2, Computable<T> computable) {
    if (lang1 == null || lang2 == null) return execWithLanguageScope(lang1 != null ? lang1 : lang2, computable);

    LanguageScope languageScope = LanguageScopeFactory.getInstance().getLanguageScope(
      lang1.getDependenciesManager().getAllExtendedLanguages(),
      lang2.getDependenciesManager().getAllExtendedLanguages());
    try{
      LanguageScope.pushCurrent(languageScope, computable);
      return computable.compute();
    }
    finally {
      LanguageScope.popCurrent(languageScope, computable);
    }
  }
}
