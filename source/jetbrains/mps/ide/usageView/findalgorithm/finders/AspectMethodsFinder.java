package jetbrains.mps.ide.usageView.findalgorithm.finders;

import jetbrains.mps.ide.usageView.model.result.SearchResult;
import jetbrains.mps.ide.usageView.model.result.SearchResults;
import jetbrains.mps.ide.usageView.model.searchquery.SearchQuery;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNodePointer;

public class AspectMethodsFinder extends BaseFinder {
  private SModel myModel;
  private String myMethodName;

  public AspectMethodsFinder(SModel model, String methodName) {
    myModel = model;
    myMethodName = methodName;
  }

  public SearchResults find(SearchQuery query, IOperationContext context) {
    SearchResults res = new SearchResults();
    for (SNode root : myModel.getRoots()) {
      findNodes(res, root, myMethodName);
    }
    return res;
  }

  private void findNodes(SearchResults res, SNode node, String methodName) {
    for (String value : node.getProperties().values()) {
      if (methodName.endsWith(value)) {
        res.getSearchResults().add(new SearchResult(new SNodePointer(node), "Aspect methods"));
        break;
      }
    }

    for (SNode child : node.getChildren()) {
      findNodes(res, child, methodName);
    }
  }
}
