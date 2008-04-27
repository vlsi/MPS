package jetbrains.mps.ide.findusages.findalgorithm.finders.specific;

import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.04.2008
 * Time: 18:23:41
 * To change this template use File | Settings | File Templates.
 */
public class ModelUsagesFinder extends BaseFinder {

  public SearchResults find(SearchQuery query, IAdaptiveProgressMonitor monitor) {
    SearchResults searchResults = new SearchResults();
    SModelUID modelUID = query.getModel().getUID();
    for (SModelDescriptor modelDescriptor : SModelRepository.getInstance().getAllModelDescriptors()) {
      if (monitor.isCanceled()) return searchResults;
      String stereotype = modelDescriptor.getStereotype();
      if (!stereotype.equals(SModelStereotype.NONE) && !stereotype.equals(SModelStereotype.TEMPLATES)) {
        continue;
      }
      if (modelDescriptor.hasUsages(CollectionUtil.asSet(modelUID))) {
        searchResults.getSearchResults().add(new SearchResult<SModel>(modelDescriptor.getSModel(), "usages in imports"));
      }
    }
    return searchResults;
  }
}
