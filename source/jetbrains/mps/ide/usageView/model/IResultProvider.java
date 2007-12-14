package jetbrains.mps.ide.usageView.model;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.usageView.model.result.SearchResults;
import jetbrains.mps.ide.usageView.model.searchquery.SearchQuery;
import jetbrains.mps.smodel.IOperationContext;

public interface IResultProvider extends IExternalizableComponent {
  public SearchResults getResults(SearchQuery query, IOperationContext context);
}
