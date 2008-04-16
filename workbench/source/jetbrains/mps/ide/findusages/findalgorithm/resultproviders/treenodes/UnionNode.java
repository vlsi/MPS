package jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes;

import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes.BaseNode;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;

public class UnionNode extends BaseNode {
  public SearchResults doGetResults(SearchQuery query, IAdaptiveProgressMonitor monitor) {
    SearchResults results = new SearchResults();
    for (BaseNode child : myChildren) {
      if (monitor.isCanceled()) break;
      SearchResults childResults = child.getResults(query, monitor);
      results.getSearchResults().addAll(childResults.getSearchResults());
      results.getSearchedNodes().addAll(childResults.getSearchedNodes());
    }
    return results;
  }
}
