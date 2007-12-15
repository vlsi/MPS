package jetbrains.mps.ide.usageView.view.options;

import jetbrains.mps.ide.usageView.findalgorithm.finders.BaseFinder;
import jetbrains.mps.smodel.IScope;

import java.util.Set;

public class SearchOptions {
  private Set<BaseFinder> myFinders;
  private IScope myScope;
  private boolean myShowEmptyResults;

  public SearchOptions(Set<BaseFinder> finders, IScope scope, boolean showEmptyResults) {
    myFinders = finders;
    myScope = scope;
    myShowEmptyResults = showEmptyResults;
  }

  public Set<BaseFinder> getFinders() {
    return myFinders;
  }

  public IScope getScope() {
    return myScope;
  }

  public boolean isShowEmptyResults() {
    return myShowEmptyResults;
  }
}
