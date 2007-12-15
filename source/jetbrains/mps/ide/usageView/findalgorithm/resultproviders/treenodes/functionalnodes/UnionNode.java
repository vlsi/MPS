package jetbrains.mps.ide.usageView.findalgorithm.resultproviders.treenodes.functionalnodes;

import jetbrains.mps.ide.usageView.findalgorithm.resultproviders.treenodes.basenodes.BaseLeaf;
import jetbrains.mps.ide.usageView.findalgorithm.resultproviders.treenodes.basenodes.BaseNode;
import jetbrains.mps.ide.usageView.model.result.SearchResults;
import jetbrains.mps.ide.usageView.model.searchquery.SearchQuery;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.smodel.IOperationContext;

public class UnionNode extends BaseNode {
  public SearchResults getResults(SearchQuery query, IAdaptiveProgressMonitor monitor) {
    SearchResults results = new SearchResults();
    for (BaseLeaf child : myChildren) {
      SearchResults childResults = child.getResults(query, monitor);
      results.getSearchResults().addAll(childResults.getSearchResults());
      results.getSearchedNodePointers().addAll(childResults.getSearchedNodePointers());
    }
    return results;
  }
}
