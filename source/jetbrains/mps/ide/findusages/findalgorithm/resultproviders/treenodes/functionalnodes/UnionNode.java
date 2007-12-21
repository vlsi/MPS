package jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes.functionalnodes;

import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes.basenodes.BaseNode;
import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;

public class UnionNode extends BaseNode {
  public SearchResults doGetResults(SearchQuery query, IAdaptiveProgressMonitor monitor) {
    SearchResults results = new SearchResults();
    for (BaseNode child : myChildren) {
      SearchResults childResults = child.getResults(query, monitor);
      results.getSearchResults().addAll(childResults.getSearchResults());
      results.getSearchedNodePointers().addAll(childResults.getSearchedNodePointers());
    }
    return results;
  }
}
