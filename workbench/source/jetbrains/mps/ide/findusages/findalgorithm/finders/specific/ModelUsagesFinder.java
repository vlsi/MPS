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
import jetbrains.mps.ide.findusages.model.holders.ModelHolder;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;

public class ModelUsagesFinder implements IFinder {

  public SearchResults find(SearchQuery query, ProgressIndicator indicator) {
    SearchResults searchResults = new SearchResults();
    IHolder holder = query.getObjectHolder();
    assert holder instanceof ModelHolder;
    SModel model = ((ModelHolder) holder).getObject();
    searchResults.getSearchedNodes().add(model);
    SModelReference modelReference = model.getSModelReference();
    for (SModelDescriptor modelDescriptor : SModelRepository.getInstance().getModelDescriptors()) {
      if (indicator.isCanceled()) return searchResults;

      if (!SModelStereotype.isUserModel(modelDescriptor)) {
        continue;
      }
      if (modelDescriptor.hasUsages(CollectionUtil.set(modelReference))) {
        searchResults.getSearchResults().add(new SearchResult<SModel>(modelDescriptor.getSModel(), "usages in imports"));
      }
    }
    return searchResults;
  }
}
