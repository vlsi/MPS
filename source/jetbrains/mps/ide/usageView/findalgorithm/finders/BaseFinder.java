package jetbrains.mps.ide.usageView.findalgorithm.finders;

import jetbrains.mps.ide.usageView.model.result.SearchResults;
import jetbrains.mps.ide.usageView.model.searchquery.SearchQuery;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

public abstract class BaseFinder {
  public BaseFinder() {

  }

  public void read(Element element, MPSProject project) {

  }

  public void write(Element element, MPSProject project) {

  }

  public abstract SearchResults find(SearchQuery query);
}
