package jetbrains.mps.ide.usageView.findalgorithm.resultproviders.treenodes.functionalnodes;

import jetbrains.mps.ide.usageView.findalgorithm.resultproviders.treenodes.basenodes.BaseLeaf;
import jetbrains.mps.ide.usageView.findalgorithm.resultproviders.treenodes.basenodes.BaseNode;
import jetbrains.mps.ide.usageView.model.result.SearchResults;
import jetbrains.mps.ide.usageView.model.searchquery.SearchQuery;
import jetbrains.mps.smodel.IOperationContext;

public class UnionNode extends BaseNode {
  public SearchResults getResults(SearchQuery query, IOperationContext context) {
    SearchResults results = new SearchResults();
    for (BaseLeaf child : myChildren) {
      results.getSearchResults().addAll(child.getResults(query, context).getSearchResults());
    }
    return results;
  }
}
