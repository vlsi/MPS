package jetbrains.mps.ide.usageView.view.options;

import jetbrains.mps.ide.usageView.findalgorithm.finders.GeneratedFinder;
import jetbrains.mps.smodel.IScope;

import java.util.Set;

public class SearchOptions {
  private Set<GeneratedFinder> myFinders;
  private IScope myScope;
  private boolean myShowEmptyResults;

  public SearchOptions(Set<GeneratedFinder> finders, IScope scope, boolean showEmptyResults) {
    myFinders = finders;
    myScope = scope;
    myShowEmptyResults = showEmptyResults;
  }

  public Set<GeneratedFinder> getFinders() {
    return myFinders;
  }

  public IScope getScope() {
    return myScope;
  }

  public boolean isShowEmptyResults() {
    return myShowEmptyResults;
  }
}
