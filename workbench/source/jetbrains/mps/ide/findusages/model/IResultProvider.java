package jetbrains.mps.ide.findusages.model;

import jetbrains.mps.ide.findusages.IExternalizeable;

public interface IResultProvider extends IExternalizeable {
  public SearchResults getResults(SearchQuery query);
}
