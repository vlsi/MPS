/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.findalgorithm.finders.specific;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.holders.IHolder;
import jetbrains.mps.ide.findusages.model.holders.ModuleHolder;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.*;

public class LanguageUsagesFinder implements IFinder {
  private static final String USED_BY = "used by";
  private static final String DEPENDENT_MODULES = "dependent modules";
  private static final String EXTENDING_LANGUAGES = "extending languages";
  private static final String EXPORTED_BY = "exported by";
  private static final String MODELS_WRITTEN_IN_LANGUAGE = "models written in language";

  public SearchResults find(SearchQuery query, ProgressIndicator indicator) {
    SearchResults searchResults = new SearchResults();
    IHolder objectHolder = query.getObjectHolder();
    if (!(objectHolder instanceof ModuleHolder)) {
      return searchResults;
    }
    ModuleHolder moduleHolder = (ModuleHolder) objectHolder;
    IModule searchedModule = moduleHolder.getObject();
    if (!(searchedModule instanceof Language)) {
      return searchResults;
    }
    Language language = (Language) searchedModule;
    for (IModule module : MPSModuleRepository.getInstance().getAllModules()) {
      if (indicator.isCanceled()) {
        return searchResults;
      }
      if (module instanceof Solution) {
        collectUsagesInSolution(language, (Solution) module, searchResults);
      }
      if (module instanceof Language) {
        collectUsagesInLanguage(language, (Language) module, searchResults);
      }
      if (module instanceof DevKit) {
        collectUsagesInDevKit(language, (DevKit) module, searchResults);
      }
    }
    return searchResults;
  }

  private void collectUsagesInSolution(Language searchedLanguage, Solution solution, SearchResults searchResults) {
    if (solution.getDependOnModules().contains(searchedLanguage)) {
      searchResults.getSearchResults().add(new SearchResult<Solution>(solution, DEPENDENT_MODULES));
    }
    if (solution.getAllUsedLanguages().contains(searchedLanguage)) {
      searchResults.getSearchResults().add(new SearchResult<Solution>(solution, USED_BY));
      collectUsagesInModels(searchedLanguage, solution, searchResults);
    }
  }

  private void collectUsagesInLanguage(Language searchedLanguage, Language language, SearchResults searchResults) {
    if (language.getExtendedLanguages().contains(searchedLanguage)) {
      searchResults.getSearchResults().add(new SearchResult<Language>(language, EXTENDING_LANGUAGES));
    }
    if (language.getUsedLanguages().contains(searchedLanguage)) {
      searchResults.getSearchResults().add(new SearchResult<Language>(language, USED_BY));
      collectUsagesInModels(searchedLanguage, language, searchResults);
    }
    if (language.getDependOnModules().contains(searchedLanguage)) {
      searchResults.getSearchResults().add(new SearchResult<Language>(language, DEPENDENT_MODULES));
    }
  }

  private void collectUsagesInDevKit(Language searchedLanguage, DevKit devKit, SearchResults searchResults) {
    if (devKit.getExportedLanguages().contains(searchedLanguage)) {
      searchResults.getSearchResults().add(new SearchResult<DevKit>(devKit, EXPORTED_BY));
    }
    if (devKit.getDependOnModules().contains(searchedLanguage)) {
      searchResults.getSearchResults().add(new SearchResult<DevKit>(devKit, DEPENDENT_MODULES));
    }
  }

  private void collectUsagesInModels(Language searchedLanguage, IModule owner, SearchResults searchResults) {
    for (SModelDescriptor modelDescriptor : owner.getOwnModelDescriptors()) {
      if (!SModelStereotype.isUserModel(modelDescriptor)) {
        continue;
      }
      if (modelDescriptor.getSModel().hasLanguage(searchedLanguage.getModuleReference())) {
        SModel model = modelDescriptor.getSModel();
        searchResults.getSearchResults().add(new SearchResult<SModel>(model, MODELS_WRITTEN_IN_LANGUAGE));
      }
    }
  }
}
