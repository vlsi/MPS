package jetbrains.mps.ide.findusages.model;

import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;

public interface IResultProvider extends IExternalizeable {
  public SearchResults getResults(SearchQuery query, IAdaptiveProgressMonitor monitor);
}
