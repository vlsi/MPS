package jetbrains.mps.ide.findusages.findalgorithm.finders;

import jetbrains.mps.ide.findusages.model.result.SearchResults;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

public abstract class BaseFinder {
  public BaseFinder() {

  }

  public void read(Element element, MPSProject project) {

  }

  public void write(Element element, MPSProject project) {

  }

  public abstract SearchResults find(SearchQuery query, IAdaptiveProgressMonitor monitor);
}
