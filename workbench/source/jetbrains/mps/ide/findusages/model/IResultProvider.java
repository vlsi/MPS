package jetbrains.mps.ide.findusages.model;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.smodel.IScope;

public interface IResultProvider extends IExternalizeable {
  public SearchResults getResults(SearchQuery query, ProgressIndicator indicator);

  long getEstimatedTime(IScope scope);
}
