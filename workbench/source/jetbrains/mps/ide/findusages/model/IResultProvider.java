package jetbrains.mps.ide.findusages.model;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;

public interface IResultProvider extends IExternalizableComponent {
  public SearchResults getResults(SearchQuery query, IAdaptiveProgressMonitor monitor);
}
