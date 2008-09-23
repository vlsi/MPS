package jetbrains.mps.ide.findusages.findalgorithm.finders.specific;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.holders.IHolder;
import jetbrains.mps.ide.findusages.model.holders.ModelHolder;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;

public class ModelUsagesFinder extends BaseFinder {

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
      if (modelDescriptor.hasUsages(CollectionUtil.asSet(modelReference))) {
        searchResults.getSearchResults().add(new SearchResult<SModel>(modelDescriptor.getSModel(), "usages in imports"));
      }
    }
    return searchResults;
  }
}
