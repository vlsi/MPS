package jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;

public class UnionNode extends BaseNode {
  public SearchResults doGetResults(SearchQuery query, ProgressIndicator indicator) {
    SearchResults results = new SearchResults();
    for (BaseNode child : myChildren) {
      if (indicator.isCanceled()) break;
      SearchResults childResults = child.getResults(query, indicator);
      results.getSearchResults().addAll(childResults.getSearchResults());
      results.getSearchedNodes().addAll(childResults.getSearchedNodes());
    }
    return results;
  }
}
